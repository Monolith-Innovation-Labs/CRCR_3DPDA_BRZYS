--- Returns file name as first parameter and its extension as second
--- @param uri string
--- @return string, string
local function get_file_name(uri)
    local path = uri:match("^file://(.+)")
    local full_name = path:match("([^/]+)$")
    local name, ext = full_name:match("(.+)%.(.+)")

    return name, "." .. ext
end

--- @param text string
--- @return string[]
local function text_to_lines(text)
    local lines = {}
    local is_windows = package.config:sub(1, 1) == '\\'
    local newline = is_windows and '\r\n' or '\n'

    for s in text:gmatch("[^\r\n]+") do
        table.insert(lines, s .. newline)
    end

    return lines
end

---@param file_name string
---@param text string
---@param diff diff[]
---@return diff[]
local function file_as_global(file_name, text, diff)
    local is_windows = package.config:sub(1, 1) == '\\'

    local addition = {
        start  = 1,
        finish = 0,
        text   = string.format('---@diagnostic disable-next-line: lowercase-global\n%s = {}\n', file_name),
    }

    if text:sub(1, 3) == '--|' then
        local lines = text_to_lines(text)
        local start = 1

        for _, line in ipairs(lines) do
            if line:sub(1, 3) ~= '--|' then
                break
            end

            diff[#diff+1] = {
                start = start,
                finish = start + 3,
                text = '--- '
            }

            diff[#diff+1] = {
                start = start + line:len() - (is_windows and 2 or 1),
                finish = start + line:len() - (is_windows and 3 or 2),
                text = ' <br>'
            }

            start = start + line:len()
        end

        addition.start = start
        addition.finish = start - 1

    end

    diff[#diff+1] = addition

    return diff
end

---@param module string
---@param text string
---@param diff diff[]
---@return diff[]
local function define_globals_in_module(module, text, diff)
    for name in text:gmatch("[\r\n]([a-zA-Z_][%w_]*%s*)=[^=]") do
        diff[#diff+1] = {
            text = string.format("\n%s.%s = %s", module, name, name),
            start = text:len()+1,
            finish = text:len(),
        }
    end

    return diff
end


---@param module string
---@param text string
---@param diff diff[]
---@return diff[]
local function define_functions_in_module(module, text, diff)
    for name in text:gmatch("[\r\n]function%s+([a-zA-Z_][%w_]*)%s*%(") do
        diff[#diff+1] = {
            text = string.format("\n%s.%s = %s", module, name, name),
            start = text:len() + 1,
            finish = text:len(),
        }
    end

    return diff
end

---@param module string
---@param text string
---@param diff diff[]
---@return diff[]
local function define_class(module, text, diff)
    for start, name, finish in text:gmatch("[\r\n]()class%s*\"([a-zA-Z_][%w_]*)\"()%s*\n") do
        diff[#diff+1] = {
            text = string.format("---@class %s\n---@diagnostic disable-next-line: unused-local\n", name),
            start = start,
            finish = finish,
        }

        for c_start, c_args, c_finish in text:gmatch("[\r\n]()%s*function%s+" .. name .. "%s*:%s*__init%s*%(([a-zA-Z_,%s]*)%)[^\n]*()") do
            diff[#diff+1] = {
                text = string.format("function %s(%s) end\n\n", name, c_args),
                start = c_start,
                finish = c_finish,
            }

            diff[#diff+1] = {
                text = string.format("function %s:__constructor(%s)\n", name, c_args),
                start = c_finish+1,
                finish = c_finish,
            }
        end

        diff[#diff+1] = {
            text = string.format("\n%s.%s = %s", module, name, name),
            start = text:len() + 1,
            finish = text:len(),
        }
    end

    return diff
end

---@param module string
---@param text string
---@param diff diff[]
---@return diff[]
local function define_class_with_inheritance(module, text, diff)
    for start, name, parent, finish in text:gmatch("[\r\n]()class%s*\"([a-zA-Z_][%w_]*)\"%s*%(%s*([a-zA-Z_]+)%s*%)%s*()\n") do
        diff[#diff+1] = {
            text = string.format("---@class %s : %s\n---@diagnostic disable-next-line: unused-local\n", name, parent),
            start = start,
            finish = finish,
        }

        for c_start, c_args, c_finish in text:gmatch("[\r\n]()%s*function%s+" .. name .. "%s*:%s*__init%s*%(([a-zA-Z_,%s]*)%)[^\n]*()") do
            diff[#diff+1] = {
                text = string.format("function %s(%s) end\n\n", name, c_args),
                start = c_start,
                finish = c_finish,
            }

            diff[#diff+1] = {
                text = string.format("function %s:__constructor(%s)\n", name, c_args),
                start = c_finish+1,
                finish = c_finish,
            }
        end

        diff[#diff+1] = {
            text = string.format("\n%s.%s = %s", module, name, name),
            start = text:len() + 1,
            finish = text:len(),
        }
    end

    return diff
end

---@class diff
---@field start  integer # The number of bytes at the beginning of the replacement
---@field finish integer # The number of bytes at the end of the replacement
---@field text   string  # What to replace

---@param  uri  string # The uri of file
---@param  text string # The content of file
---@return nil|diff[]
function OnSetText(uri, text)
    local file_name, file_extension = get_file_name(uri)

    if file_extension ~= '.script' then
        return nil
    end

    if file_name .. '.' ..file_extension == 'lua_help.script' then
        return nil
    end

    local diffs = {}

    diffs = file_as_global(file_name, text, diffs)
    diffs = define_globals_in_module(file_name, text, diffs)
    diffs = define_functions_in_module(file_name, text, diffs)
    diffs = define_class(file_name, text, diffs)
    diffs = define_class_with_inheritance(file_name, text, diffs)

    return diffs
end