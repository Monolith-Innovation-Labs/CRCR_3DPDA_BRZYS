--- @meta

function game_ini() end
---@param number_0 number
---@param number_1 number
function bit_and(number_0, number_1) end
function device() end
function cast_planner(action_base_0) end
function IsGameTypeSingle() end
function game_graph() end
---@param number_0 number
function dik_to_bind(number_0) end
function render_get_dx_level() end
---@param string_1 string
function sell_condition(ini_file_0, string_1) end
---@param number_0 number
---@param number_1 number
function sell_condition(number_0, number_1) end
---@param string_1 string
function buy_condition(ini_file_0, string_1) end
---@param number_0 number
---@param number_1 number
function buy_condition(number_0, number_1) end
---@param string_0 string
function create_ini_file(string_0) end
function get_hud() end
---@param string_0 string
function error_log(string_0) end
function command_line() end
function getFS() end
---@param string_0 string
function valid_saved_game(string_0) end
function get_console() end
function app_ready() end
function IsDynamicMusic() end
---@param string_0 string
function log(string_0) end
---@param string_1 string
function show_condition(ini_file_0, string_1) end
function IsImportantSave() end
function system_ini() end
-- Alundaio: Reloads system_ini. Can be done in-game
function reload_system_ini() end
function alife() end
function flush() end
function editor() end
---@param number_0 number
---@param number_1 number
function bit_or(number_0, number_1) end
---@param string_0 string
function prefetch(string_0) end
function time_global() end
-- like time_global but not stopped when the game is paused (used for some UI screens)
function time_continual() end
function verify_if_thread_is_running() end
function script_server_object_version() end
---@param number_0 number
function bit_not(number_0) end
function ef_storage() end
function user_name() end
---@param number_0 number
---@param number_1 number
function bit_xor(number_0, number_1) end
---@param number_0 number
---@param number_1 number
---@param number_2 number
---@param number_3 number
function GetARGB(number_0, number_1, number_2, number_3) end
function GetFontSmall() end
function GetFontMedium() end
function GetFontDI() end
function GetFontLetterica16Russian() end
function GetFontLetterica18Russian() end
function GetFontLetterica25() end
function GetFontGraffiti19Russian() end
function GetFontGraffiti22Russian() end
function GetFontGraffiti32Russian() end
function GetFontGraffiti50Russian() end



level = {}
---@param string_0 string
---@param number_1 number
level.add_complex_effector = function(string_0, number_1) end
level.enable_input = function() end
level.check_object = function(game_object_0) end
---@param number_0 number
---@param string_1 string
---@param string_2 string
level.map_change_spot_hint = function(number_0, string_1, string_2) end
level.game_id = function() end
level.vertex_id = function(vector_0) end
---@param number_0 number
---@param number_2 number
level.vertex_in_direction = function(number_0, vector_1, number_2) end
---@param number_0 number
---@param number_1 number
---@param number_2 number
level.change_game_time = function(number_0, number_1, number_2) end
---@param number_0 number
level.remove_complex_effector = function(number_0) end
level.get_time_days = function() end
---@param number_0 number
---@param number_1 number
---@param number_2 number
level.set_pp_effector_factor = function(number_0, number_1, number_2) end
---@param number_0 number
---@param number_1 number
level.set_pp_effector_factor = function(number_0, number_1) end
level.rain_factor = function() end
-- Searge
level.get_rain_volume = function() end
---@param number_0 number
level.remove_pp_effector = function(number_0) end
---@param string_0 string
---@param number_1 number
---@param boolean_2 boolean
level.add_pp_effector = function(string_0, number_1, boolean_2) end
level.get_bounding_volume = function() end
---@param number_0 number
level.set_snd_volume = function(number_0) end
---@param string_0 string
---@param number_1 number
---@param boolean_2 boolean
---@param string_3 string
---@param number_4 number
---@param boolean_5 boolean
---@param number_6 number
level.add_cam_effector = function(string_0, number_1, boolean_2, string_3, number_4, boolean_5, number_6) end
level.add_call = function(function_boolean_0, function_void_1) end
level.add_call = function(object_0, function_boolean_1, function_void_2) end
---@param string_1 string
---@param string_2 string
level.add_call = function(object_0, string_1, string_2) end
---@param string_0 string
level.set_weather_fx = function(string_0) end
level.get_snd_volume = function() end
level.remove_calls_for_object = function(object_0) end
---@param string_0 string
level.prefetch_sound = function(string_0) end
---@param string_0 string
---@param number_1 number
level.iterate_sounds = function(string_0, number_1, function_void_2) end
---@param string_0 string
---@param number_1 number
level.iterate_sounds = function(string_0, number_1, object_2, function_void_3) end
level.name = function() end
level.environment = function() end
---@param number_0 number
level.remove_cam_effector = function(number_0) end
---@param number_0 number
level.high_cover_in_direction = function(number_0, vector_1) end
level.spawn_phantom = function(vector_0) end
---@param number_0 number
level.object_by_id = function(number_0) end
---@param string_0 string
level.debug_object = function(string_0) end
level.get_weather = function() end
level.present = function() end
level.hide_indicators = function() end
level.physics_world = function() end
level.get_time_hours = function() end
level.remove_call = function(function_boolean_0, function_void_1) end
level.remove_call = function(object_0, function_boolean_1, function_void_2) end
---@param string_1 string
---@param string_2 string
level.remove_call = function(object_0, string_1, string_2) end
---@param string_0 string
---@param boolean_1 boolean
level.set_weather = function(string_0, boolean_1) end
level.show_indicators = function() end
level.get_game_difficulty = function() end
---@param number_0 number
---@param string_1 string
level.map_remove_object_spot = function(number_0, string_1) end
---@param CUIDialogWnd_0 CUIDialogWnd
level.remove_dialog_to_render = function(CUIDialogWnd_0) end
level.stop_weather_fx = function() end
---@param string_0 string
level.patrol_path_exists = function(string_0) end
---@param number_0 number
level.vertex_position = function(number_0) end
---@param boolean_0 boolean
level.show_weapon = function(boolean_0) end
level.get_wfx_time = function() end
level.disable_input = function() end
---@param number_0 number
---@param string_1 string
---@param string_2 string
level.map_add_object_spot = function(number_0, string_1, string_2) end
level.get_time_minutes = function() end
level.get_time_factor = function() end
---@param number_0 number
---@param string_1 string
---@param string_2 string
level.map_add_object_spot_ser = function(number_0, string_1, string_2) end
---@param ESingleGameDifficulty_0 ESingleGameDifficulty
level.set_game_difficulty = function(ESingleGameDifficulty_0) end
---@param number_0 number
level.low_cover_in_direction = function(number_0, vector_1) end
level.is_wfx_playing = function() end
---@param number_0 number
level.set_time_factor = function(number_0) end
level.client_spawn_manager = function() end
---@param number_0 number
---@param string_1 string
level.map_has_object_spot = function(number_0, string_1) end
---@param CUIDialogWnd_0 CUIDialogWnd
level.add_dialog_to_render = function(CUIDialogWnd_0) end
---@param string_0 string
---@param number_1 number
level.start_weather_fx_from_time = function(string_0, number_1) end
level.hide_indicators_safe = function() end
level.debug_actor = function() end
-- Alundaio: returns target game_object at cursor
level.get_target_obj = function() end
-- Alundaio: returns distance of target at cursor
level.get_target_dist = function() end
-- Alundaio: return number (bone id)
level.get_target_element = function() end
---@param bReliable_1 boolean
---@param bSequential_2 boolean
---@param bHighPriority_3 boolean
---@param bSendImmediately_4 boolean
-- Alundaio: update level packet
level.send = function(net_packet_0, bReliable_1, bSequential_2, bHighPriority_3, bSendImmediately_4) end
-- REZY: returns movement state of actor
level.actor_moving_state = function() end
-- REZY: init a key press event
level.press_action = function(cmd_0) end
-- REZY: init a key press event
level.release_action = function(cmd_0) end
-- REZY: init a key press event
level.hold_action = function(cmd_0) end
-- returns a float, HUD sensor value
level.get_env_rads = function() end
---@param number_1 number
--(pos, radius, functor) -- functor passes game objects, returning true breaks the functor
level.iterate_nearest = function(vector_0, number_1, function_bool_2) end



relation_registry = {}
---@param string_0 string
---@param number_1 number
---@param number_2 number
relation_registry.change_community_goodwill = function(string_0, number_1, number_2) end
---@param string_0 string
---@param string_1 string
relation_registry.community_relation = function(string_0, string_1) end
---@param string_0 string
---@param number_1 number
---@param number_2 number
relation_registry.set_community_goodwill = function(string_0, number_1, number_2) end
---@param string_0 string
---@param number_1 number
relation_registry.community_goodwill = function(string_0, number_1) end
---@param string_0 string
---@param string_1 string
---@param number_2 number
relation_registry.set_community_relation = function(string_0, string_1, number_2) end



main_menu = {}
main_menu.get_main_menu = function() end



game = {}
---@param string_0 string
---@return string
game.translate_string = function(string_0) end
game.time = function() end
game.get_game_time = function() end
---@param string_0 string
game.start_tutorial = function(string_0) end
game.has_active_tutorial = function() end
game.stop_tutorial = function() end
-- REZY: clear all xml cache in engine
game.reload_ui_xml = function() end
---@param number_0 number
-- REZY: for NV effect, booster for r2_sun_lumscale_amb
game.set_nv_lumfactor = function(number_0) end
---@param boolean_0 boolean
-- REZY: to block actor ladder interaction (for item use animations or grenade quickthrow)
game.set_actor_allow_ladder = function(boolean_0) end
---@param string_0 string
-- with extention
game.prefetch_texture = function(string_0) end
---@param string_0 string
-- without extention
game.prefetch_model = function(string_0) end
game.actor_lower_weapon = function() end
game.actor_weapon_lowered = function() end
game.world2ui = function() end
-- return a string includes all possible resolutions
game.get_resolutions = function() end
---@param number_0 number
---@param string_1 string
---@param string_2 string
---@param boolean_3 boolean
---@param number_4 number
-- (hand, item name, animation name, ?, speed)
game.play_hud_motion = function(number_0, string_1, string_2, boolean_3, number_4) end
game.stop_hud_motion = function() end
---@param string_0 string
---@param string_1 string
---@param number_2 number
-- (section, name, speed) -- returns float
game.get_motion_length = function(string_0, string_1, number_2) end
-- returns boolean
game.hud_motion_allowed = function() end
---@param string_0 string
---@param number_1 number
---@param number_2 number
---@param number_3 number
---@param boolean_4 boolean
---@param boolean_5 boolean
-- (name, u8 part, float speed, float power, bool bLooped, bool no_restart)
game.play_hud_anm = function(string_0, number_1, number_2, number_3, boolean_4, boolean_5) end
---@param string_0 string
---@param boolean_1 boolean
-- (LPCSTR name, bool bForce)
game.stop_hud_anm = function(string_0, boolean_1) end
---@param boolean_0 boolean
-- (bool bForce)
game.stop_all_hud_anms = function(boolean_0) end
---@param string_0 string
---@param number_1 number
-- (LPCSTR name, float time) -- returns float
game.set_hud_anm_time = function(string_0, number_1) end
---@param boolean_0 boolean
--(bool b)
game.only_allow_movekeys = function(boolean_0) end
-- returns boolean
game.only_movekeys_allowed = function() end



actor_stats = {}
---@param string_0 string
---@param string_1 string
---@param string_2 string
actor_stats.add_points_str = function(string_0, string_1, string_2) end
---@param string_0 string
actor_stats.get_points = function(string_0) end
---@param string_0 string
---@param string_1 string
---@param number_2 number
---@param number_3 number
actor_stats.add_points = function(string_0, string_1, number_2, number_3) end



weather = {}
---@param boolean_0 boolean
weather.pause = function(boolean_0) end
weather.is_paused = function() end
---@param string_0 string
---@param string_1 string
weather.set_value_string = function(string_0, string_1) end
---@param string_0 string
weather.get_value_string = function(string_0) end
---@param string_0 string
---@param number_1 number
weather.set_value_numric = function(string_0, number_1) end
---@param string_0 string
weather.get_value_numric = function(string_0) end
---@param string_0 string
---@param number_1 number
---@param number_2 number
---@param number_3 number
---@param number_4 number
weather.set_value_vector = function(string_0, number_1, number_2, number_3, number_4) end
---@param string_0 string
weather.get_value_vector = function(string_0) end
---@param string_0 string
---@param number_1 number
weather.boost_value = function(string_0, number_1) end
weather.boost_reset = function() end
weather.reload = function() end



hud_adjust = {}
---@param boolean_0 boolean
hud_adjust.enabled = function(boolean_0) end
---@param string_0 string
---@param number_1 number
hud_adjust.set_value = function(string_0, number_1) end
---@param number_0 number
---@param number_1 number
---@param number_2 number
---@param number_3 number
---@param number_4 number
hud_adjust.set_vector = function(number_0, number_1, number_2, number_3, number_4) end
---@param string_0 string
hud_adjust.remove_hud_model = function(string_0) end



debug = {}
---@param string_0 string
---@param number_1 number
debug.traceback = function(string_0, number_1) end
---@param number_0 number
---@param string_1 string
debug.getinfo = function(number_0, string_1) end



--- @field last_level_time any
--- @field level_time any
--- @field object_info any
--- @field self_info any
--- @class entity_memory_object : memory_object
function entity_memory_object() end
function entity_memory_object:object(entity_memory_object_0) end



--- @field last_level_time any
--- @field level_time any
--- @field object_info any
--- @field self_info any
--- @class game_memory_object : memory_object
function game_memory_object() end
function game_memory_object:object(game_memory_object_0) end




--- @class flags16
function flags16() end
function flags16:zero() end
function flags16:assign(flags16_0) end
---@param number_0 number
function flags16:assign(number_0) end
---@param number_1 number
function flags16:is(flags16_0, number_1) end
-----@param number_0 number
--function flags16:and(number_0) end
-----@param number_1 number
--function flags16:and(flags16_0, number_1) end
function flags16:equal(flags16_0, flags16_1) end
---@param number_2 number
function flags16:equal(flags16_0, flags16_1, number_2) end
---@param number_1 number
function flags16:test(flags16_0, number_1) end
---@param number_1 number
function flags16:is_any(flags16_0, number_1) end
-----@param number_0 number
--function flags16:or(number_0) end
-----@param number_1 number
--function flags16:or(flags16_0, number_1) end
function flags16:one(flags16_0) end
---@param number_1 number
---@param boolean_2 boolean
function flags16:set(flags16_0, number_1, boolean_2) end
function flags16:invert() end
function flags16:invert(flags16_0) end
---@param number_0 number
function flags16:invert(number_0) end
function flags16:get() end




--- @class flags32
function flags32() end
function flags32:zero() end
function flags32:assign(flags32_0) end
---@param number_0 number
function flags32:assign(number_0) end
---@param number_1 number
function flags32:is(flags32_0, number_1) end
-----@param number_0 number
--function flags32:and(number_0) end
-----@param number_1 number
--function flags32:and(flags32_0, number_1) end
function flags32:equal(flags32_0, flags32_1) end
---@param number_2 number
function flags32:equal(flags32_0, flags32_1, number_2) end
---@param number_1 number
function flags32:test(flags32_0, number_1) end
---@param number_1 number
function flags32:is_any(flags32_0, number_1) end
-----@param number_0 number
--function flags32:or(number_0) end
-----@param number_1 number
--function flags32:or(flags32_0, number_1) end
function flags32:one() end
---@param number_1 number
---@param boolean_2 boolean
function flags32:set(flags32_0, number_1, boolean_2) end
function flags32:invert() end
function flags32:invert(flags32_0) end
---@param number_0 number
function flags32:invert(number_0) end
function flags32:get() end



--- @field _14_ any
--- @field _24_ any
--- @field _34_ any
--- @field _44_ any
--- @field c any
--- @field i any
--- @field j any
--- @field k any
--- @class matrix
function matrix() end
function matrix:mk_xform(_quaternion_number_0, vector_1) end
function matrix:set(matrix_0) end
function matrix:set(vector_0, vector_1, vector_2, vector_3) end
---@param number_1 number
function matrix:div(matrix_0, number_1) end
---@param number_0 number
function matrix:div(number_0) end
function matrix:identity() end
---@param number_0 number
---@param number_1 number
---@param number_2 number
function matrix:setHPB(number_0, number_1, number_2) end
---@param number_0 number
---@param number_1 number
---@param number_2 number
function matrix:setXYZ(number_0, number_1, number_2) end
---@param number_1 number
---@param number_2 number
---@param number_3 number
function matrix:getHPB(matrix_0, number_1, number_2, number_3) end
function matrix:mul(matrix_0, matrix_1) end
---@param number_1 number
function matrix:mul(matrix_0, number_1) end
---@param number_0 number
function matrix:mul(number_0) end
---@param number_0 number
---@param number_1 number
---@param number_2 number
function matrix:setXYZi(number_0, number_1, number_2) end



--- @field lt any
--- @field rb any
--- @field x1 any
--- @field x2 any
--- @field y1 any
--- @field y2 any
--- @class Frect
function Frect() end
---@param number_0 number
---@param number_1 number
---@param number_2 number
---@param number_3 number
function Frect:set(number_0, number_1, number_2, number_3) end



--- @field x any
--- @field y any
--- @class vector2
function vector2() end
---@param number_0 number
---@param number_1 number
function vector2:set(number_0, number_1) end
function vector2:set(vector2_0) end



--- @field x any
--- @field y any
--- @field z any
--- @class vector
function vector() end
---@param number_0 number
function vector:set_length(number_0) end
---@param number_0 number
function vector:sub(number_0) end
function vector:sub(vector_0) end
function vector:sub(vector_0, vector_1) end
---@param number_1 number
function vector:sub(vector_0, number_1) end
function vector:reflect(vector_0, vector_1) end
function vector:slide(vector_0, vector_1) end
function vector:average(vector_0) end
function vector:average(vector_0, vector_1) end
function vector:normalize_safe() end
function vector:normalize_safe(vector_0) end
function vector:normalize() end
function vector:normalize(vector_0) end
function vector:align() end
function vector:magnitude() end
function vector:getP() end
function vector:max(vector_0) end
function vector:max(vector_0, vector_1) end
function vector:distance_to_xz(vector_0) end
function vector:invert() end
function vector:invert(vector_0) end
---@param number_1 number
function vector:mad(vector_0, number_1) end
---@param number_2 number
function vector:mad(vector_0, vector_1, number_2) end
function vector:mad(vector_0, vector_1) end
function vector:mad(vector_0, vector_1, vector_2) end
function vector:clamp(vector_0) end
function vector:clamp(vector_0, vector_1) end
---@param number_1 number
function vector:inertion(vector_0, number_1) end
function vector:crossproduct(vector_0, vector_1) end
---@param number_0 number
---@param number_1 number
---@param number_2 number
function vector:set(number_0, number_1, number_2) end
function vector:set(vector_0) end
function vector:abs(vector_0) end
---@param number_0 number
function vector:div(number_0) end
function vector:div(vector_0) end
function vector:div(vector_0, vector_1) end
---@param number_1 number
function vector:div(vector_0, number_1) end
function vector:dotproduct(vector_0) end
function vector:getH() end
function vector:min(vector_0) end
function vector:min(vector_0, vector_1) end
---@param number_1 number
function vector:similar(vector_0, number_1) end
function vector:distance_to(vector_0) end
---@param number_2 number
function vector:lerp(vector_0, vector_1, number_2) end
function vector:distance_to_sqr(vector_0) end
---@param number_0 number
function vector:mul(number_0) end
function vector:mul(vector_0) end
function vector:mul(vector_0, vector_1) end
---@param number_1 number
function vector:mul(vector_0, number_1) end
---@param number_0 number
---@param number_1 number
function vector:setHP(number_0, number_1) end
---@param number_0 number
function vector:add(number_0) end
function vector:add(vector_0) end
function vector:add(vector_0, vector_1) end
---@param number_1 number
function vector:add(vector_0, number_1) end




--- @class spawn_story_ids
function spawn_story_ids() end
spawn_story_ids.INVALID_SPAWN_STORY_ID = -1




--- @class story_ids
function story_ids() end
story_ids.INVALID_STORY_ID = -1
story_ids.Invalid = 65535
story_ids.test_01 = 65000
story_ids.test_02 = 65001
story_ids.test_03 = 65002
story_ids.test_04 = 65003
story_ids.test_05 = 65004




--- @class callback
function callback() end
callback.action_animation = 21
callback.action_movement = 18
callback.action_object = 24
callback.action_particle = 23
callback.action_removed = 20
callback.action_sound = 22
callback.action_watch = 19
callback.actor_sleep = 25
callback.article_info = 12
callback.death = 8
callback.helicopter_on_hit = 27
callback.helicopter_on_point = 26
callback.hit = 16
callback.inventory_info = 11
callback.inventory_pda = 10
callback.level_border_enter = 7
callback.level_border_exit = 6
callback.map_location_added = 14
callback.on_item_drop = 29
callback.on_item_take = 28
callback.patrol_path_in_point = 9
callback.script_animation = 30
callback.sound = 17
callback.take_item_from_box = 34
callback.task_state = 13
callback.trade_perform_operation = 3
callback.trade_sell_buy_item = 2
callback.trade_start = 0
callback.trade_stop = 1
callback.trader_global_anim_request = 31
callback.trader_head_anim_request = 32
callback.trader_sound_end = 33
callback.use_object = 15
callback.weapon_no_ammo = 35
callback.zone_enter = 4
callback.zone_exit = 5




--- @class key_bindings
function key_bindings() end
key_bindings.kACCEL = 6
key_bindings.kBACK = 9
key_bindings.kBUY = 48
key_bindings.kCAM_1 = 14
key_bindings.kCAM_2 = 15
key_bindings.kCAM_3 = 16
key_bindings.kCAM_ZOOM_IN = 17
key_bindings.kCAM_ZOOM_OUT = 18
key_bindings.kCHAT = 42
key_bindings.kCONSOLE = 46
key_bindings.kCROUCH = 5
key_bindings.kDOWN = 3
key_bindings.kDROP = 39
key_bindings.kFWD = 8
key_bindings.kINVENTORY = 47
key_bindings.kJUMP = 4
key_bindings.kLEFT = 0
key_bindings.kL_LOOKOUT = 12
key_bindings.kL_STRAFE = 10
key_bindings.kNIGHT_VISION = 20
key_bindings.kQUIT = 45
key_bindings.kRIGHT = 1
key_bindings.kR_LOOKOUT = 13
key_bindings.kR_STRAFE = 11
key_bindings.kSCORES = 41
key_bindings.kSCREENSHOT = 44
key_bindings.kSKIN = 49
key_bindings.kTEAM = 50
key_bindings.kTORCH = 19
key_bindings.kUP = 2
key_bindings.kUSE = 40
key_bindings.kWPN_1 = 22
key_bindings.kWPN_2 = 23
key_bindings.kWPN_3 = 24
key_bindings.kWPN_4 = 25
key_bindings.kWPN_5 = 26
key_bindings.kWPN_6 = 27
key_bindings.kWPN_FIRE = 30
key_bindings.kWPN_FUNC = 35
key_bindings.kWPN_NEXT = 29
key_bindings.kWPN_RELOAD = 34
key_bindings.kWPN_ZOOM = 31
key_bindings.kWPN_FIREMODE_PREV = 36
key_bindings.kWPN_FIREMODE_NEXT = 37
key_bindings.kCUSTOM1 = 67
key_bindings.kCUSTOM2 = 68
key_bindings.kCUSTOM3 = 69
key_bindings.kCUSTOM4 = 70
key_bindings.kCUSTOM5 = 71
key_bindings.kCUSTOM6 = 72
key_bindings.kCUSTOM7 = 73
key_bindings.kCUSTOM8 = 74
key_bindings.kCUSTOM9 = 75
key_bindings.kCUSTOM10 = 76
key_bindings.kCUSTOM11 = 77
key_bindings.kCUSTOM12 = 78
key_bindings.kCUSTOM13 = 79
key_bindings.kCUSTOM14 = 80
key_bindings.kCUSTOM15 = 81
key_bindings.kCUSTOM16 = 82
key_bindings.kCUSTOM17 = 83
key_bindings.kCUSTOM18 = 84
key_bindings.kCUSTOM19 = 85
key_bindings.kCUSTOM20 = 86
key_bindings.kCUSTOM21 = 87
key_bindings.kCUSTOM22 = 88
key_bindings.kCUSTOM23 = 89
key_bindings.kCUSTOM24 = 90
key_bindings.kCUSTOM25 = 91
key_bindings.kCAM_AUTOAIM = 82




--- @class GAME_TYPE
function GAME_TYPE() end
GAME_TYPE.GAME_UNKNOWN = -1
GAME_TYPE.eGameIDArtefactHunt = 8
GAME_TYPE.eGameIDCaptureTheArtefact = 16
GAME_TYPE.eGameIDDeathmatch = 2
GAME_TYPE.eGameIDTeamDeathmatch = 4




--- @class game_difficulty
function game_difficulty() end
game_difficulty.master = 3
game_difficulty.novice = 0
game_difficulty.stalker = 1
game_difficulty.veteran = 2




--- @class snd_type
function snd_type() end
snd_type.ambient = 128
snd_type.anomaly = 268435456
snd_type.anomaly_idle = 268437504
snd_type.attack = 8192
snd_type.bullet_hit = 524288
snd_type.die = 131072
snd_type.drop = 33554432
snd_type.eat = 4096
snd_type.empty = 1048576
snd_type.hide = 16777216
snd_type.idle = 2048
snd_type.injure = 65536
snd_type.item = 1073741824
snd_type.item_drop = 1107296256
snd_type.item_hide = 1090519040
snd_type.item_pick_up = 1140850688
snd_type.item_take = 1082130432
snd_type.item_use = 1077936128
snd_type.monster = 536870912
snd_type.monster_attack = 536879104
snd_type.monster_die = 537001984
snd_type.monster_eat = 536875008
snd_type.monster_injure = 536936448
snd_type.monster_step = 536903680
snd_type.monster_talk = 536887296
snd_type.no_sound = 0
snd_type.object_break = 1024
snd_type.object_collide = 512
snd_type.object_explode = 256
snd_type.pick_up = 67108864
snd_type.reload = 262144
snd_type.shoot = 2097152
snd_type.step = 32768
snd_type.take = 8388608
snd_type.talk = 16384
snd_type.use = 4194304
snd_type.weapon = -2147483648
snd_type.weapon_bullet_hit = -2146959360
snd_type.weapon_empty = -2146435072
snd_type.weapon_reload = -2147221504
snd_type.weapon_shoot = -2145386496
snd_type.world = 134217728
snd_type.world_ambient = 134217856
snd_type.world_object_break = 134218752
snd_type.world_object_collide = 134218240
snd_type.world_object_explode = 134217984




--- @class task
function task() end
task.additional = 1
task.completed = 2
task.fail = 0
task.in_progress = 1
task.storyline = 0
task.task_dummy = 65535




--- @class ui_events
function ui_events() end
ui_events.BUTTON_CLICKED = 17
ui_events.BUTTON_DOWN = 18
ui_events.CHECK_BUTTON_RESET = 21
ui_events.CHECK_BUTTON_SET = 20
ui_events.EDIT_TEXT_COMMIT = 71
ui_events.LIST_ITEM_CLICKED = 35
ui_events.LIST_ITEM_SELECT = 36
ui_events.MESSAGE_BOX_CANCEL_CLICKED = 44
ui_events.MESSAGE_BOX_COPY_CLICKED = 45
ui_events.MESSAGE_BOX_NO_CLICKED = 43
ui_events.MESSAGE_BOX_OK_CLICKED = 39
ui_events.MESSAGE_BOX_QUIT_GAME_CLICKED = 42
ui_events.MESSAGE_BOX_QUIT_WIN_CLICKED = 41
ui_events.MESSAGE_BOX_YES_CLICKED = 40
ui_events.PROPERTY_CLICKED = 38
ui_events.RADIOBUTTON_SET = 22
ui_events.SCROLLBAR_HSCROLL = 32
ui_events.SCROLLBAR_VSCROLL = 31
ui_events.SCROLLBOX_MOVE = 30
ui_events.TAB_CHANGED = 19
ui_events.WINDOW_KEY_PRESSED = 10
ui_events.WINDOW_KEY_RELEASED = 11
ui_events.WINDOW_LBUTTON_DB_CLICK = 9
ui_events.WINDOW_LBUTTON_DOWN = 0
ui_events.WINDOW_LBUTTON_UP = 3
ui_events.WINDOW_MOUSE_MOVE = 6
ui_events.WINDOW_RBUTTON_DOWN = 1
ui_events.WINDOW_RBUTTON_UP = 4



--- @field id any
--- @field level any
--- @class GameGraph__LEVEL_MAP__value_type
function GameGraph__LEVEL_MAP__value_type() end



--- @field id any
--- @field object any
--- @class MEMBERS__value_type
function MEMBERS__value_type() end



--- @field first any
--- @field second any
--- @class award_pair_t
function award_pair_t() end



--- @field first any
--- @field second any
--- @class best_scores_pair_t
function best_scores_pair_t() end



--- @field amount any
--- @field bone_index any
--- @field direction any
--- @field last_level_time any
--- @field level_time any
--- @field object_info any
--- @field self_info any
--- @class hit_memory_object : entity_memory_object
function hit_memory_object() end
function hit_memory_object:object(entity_memory_object_0) end




--- @class clsid
function clsid() end
clsid.art_bast_artefact = 0
clsid.art_black_drops = 1
clsid.art_gravi_black = 2
clsid.art_cta = 3
clsid.art_dummy = 4
clsid.art_electric_ball = 5
clsid.art_faded_ball = 6
clsid.art_galantine = 7
clsid.art_gravi = 8
clsid.art_mercury_ball = 9
clsid.art_needles = 10
clsid.art_rusty_hair = 11
clsid.art_thorn = 12
clsid.art_zuda = 13
clsid.bloodsucker = 14
clsid.boar = 15
clsid.burer = 16
clsid.cat = 17
clsid.controller = 18
clsid.crow = 19
clsid.dog_black = 20
clsid.psy_dog_phantom = 21
clsid.psy_dog = 22
clsid.dog_red = 23
clsid.flesh = 24
clsid.flesh_group = 25
clsid.fracture = 26
clsid.pseudo_gigant = 27
clsid.graph_point = 28
clsid.chimera = 29
clsid.phantom = 30
clsid.poltergeist = 31
clsid.rat = 32
clsid.snork = 33
clsid.stalker = 34
clsid.script_stalker = 35
clsid.trader = 36
clsid.script_trader = 37
clsid.tushkano = 38
clsid.zombie = 39
clsid.wpn_ammo = 40
clsid.wpn_ammo_s = 41
clsid.artefact = 42
clsid.wpn_ammo_m209 = 43
clsid.wpn_ammo_og7b = 44
clsid.wpn_ammo_vog25 = 45
clsid.game_cl_artefact_hunt = 46
clsid.game_cl_capture_the_artefact = 47
clsid.game_cl_deathmatch = 48
clsid.game_cl_single = 49
clsid.game_cl_team_deathmatch = 50
clsid.helicopter = 51
clsid.script_heli = 52
clsid.car = 53
clsid.detector_advanced_s = 54
clsid.detector_elite_s = 55
clsid.detector_scientific_s = 56
clsid.detector_simple_s = 57
clsid.device_detector_advanced = 58
clsid.device_custom = 59
clsid.device_dosimeter = 60
clsid.device_detector_elite = 61
clsid.device_flashlight = 62
clsid.device_flare = 63
clsid.device_pda = 64
clsid.device_detector_scientific = 65
clsid.device_detector_simple = 66
clsid.device_torch = 67
clsid.equ_exo = 68
clsid.equ_military = 69
clsid.equ_scientific = 70
clsid.equ_stalker = 71
clsid.equ_backpack = 72
clsid.helmet = 73
clsid.equ_helmet_s = 74
clsid.equ_stalker_s = 75
clsid.wpn_grenade_f1 = 76
clsid.wpn_grenade_f1_s = 77
clsid.wpn_grenade_fake = 78
clsid.level = 79
clsid.game = 80
clsid.wpn_grenade_rgd5 = 81
clsid.wpn_grenade_rgd5_s = 82
clsid.wpn_grenade_rpg7 = 83
clsid.hud_manager = 84
clsid.obj_antirad = 85
clsid.obj_attachable = 86
clsid.obj_bandage = 87
clsid.obj_bolt = 88
clsid.obj_bottle = 89
clsid.obj_document = 90
clsid.obj_explosive = 91
clsid.obj_food = 92
clsid.obj_medkit = 93
clsid.level_changer = 94
clsid.level_changer_s = 95
clsid.main_menu = 96
clsid.mp_players_bag = 97
clsid.online_offline_group = 98
clsid.online_offline_group_s = 99
clsid.actor = 100
clsid.obj_breakable = 101
clsid.obj_climable = 102
clsid.destrphys_s = 103
clsid.hanging_lamp = 104
clsid.obj_holder_ent = 105
clsid.inventory_box = 106
clsid.obj_physic = 107
clsid.script_phys = 108
clsid.projector = 109
clsid.obj_phys_destroyable = 110
clsid.obj_phskeleton = 111
clsid.script_zone = 112
clsid.artefact_s = 113
clsid.car_s = 114
clsid.script_object = 115
clsid.smart_cover = 116
clsid.smart_terrain = 117
clsid.smart_zone = 118
clsid.smartcover_s = 119
clsid.bloodsucker_s = 120
clsid.boar_s = 121
clsid.burer_s = 122
clsid.cat_s = 123
clsid.chimera_s = 124
clsid.controller_s = 125
clsid.psy_dog_phantom_s = 126
clsid.psy_dog_s = 127
clsid.dog_s = 128
clsid.flesh_s = 129
clsid.gigant_s = 130
clsid.fracture_s = 131
clsid.poltergeist_s = 132
clsid.pseudodog_s = 133
clsid.rat_s = 134
clsid.snork_s = 135
clsid.tushkano_s = 136
clsid.zombie_s = 137
clsid.hlamp_s = 138
clsid.space_restrictor = 139
clsid.script_restr = 140
clsid.spectator = 141
clsid.game_sv_artefact_hunt = 142
clsid.game_sv_capture_the_artefact = 143
clsid.game_sv_deathmatch = 144
clsid.game_sv_single = 145
clsid.game_sv_team_deathmatch = 146
clsid.script_actor = 147
clsid.obj_explosive_s = 148
clsid.obj_food_s = 149
clsid.inventory_box_s = 150
clsid.wpn_ammo_m209_s = 151
clsid.wpn_ammo_og7b_s = 152
clsid.obj_pda_s = 153
clsid.wpn_ammo_vog25_s = 154
clsid.device_torch_s = 155
clsid.game_ui_artefact_hunt = 156
clsid.game_ui_capture_the_artefact = 157
clsid.game_ui_deathmatch = 158
clsid.game_ui_single = 159
clsid.game_ui_team_deathmatch = 160
clsid.wpn_ak74_s = 161
clsid.wpn_auto_shotgun_s = 162
clsid.wpn_binocular_s = 163
clsid.wpn_bm16_s = 164
clsid.wpn_grenade_launcher_s = 165
clsid.wpn_groza_s = 166
clsid.wpn_hpsa_s = 167
clsid.wpn_knife_s = 168
clsid.wpn_lr300_s = 169
clsid.wpn_pm_s = 170
clsid.wpn_rg6_s = 171
clsid.wpn_rpg7_s = 172
clsid.wpn_scope_s = 173
clsid.wpn_shotgun_s = 174
clsid.wpn_silencer_s = 175
clsid.wpn_svd_s = 176
clsid.wpn_svu_s = 177
clsid.wpn_usp45_s = 178
clsid.wpn_val_s = 179
clsid.wpn_vintorez_s = 180
clsid.wpn_walther_s = 181
clsid.wpn_ak74 = 182
clsid.wpn_binocular = 183
clsid.wpn_bm16 = 184
clsid.wpn_fn2000 = 185
clsid.wpn_fort = 186
clsid.wpn_grenade_launcher = 187
clsid.wpn_groza = 188
clsid.wpn_hpsa = 189
clsid.wpn_knife = 190
clsid.wpn_lr300 = 191
clsid.wpn_pm = 192
clsid.wpn_rg6 = 193
clsid.wpn_rpg7 = 194
clsid.wpn_scope = 195
clsid.wpn_shotgun = 196
clsid.wpn_silencer = 197
clsid.wpn_stat_mgun = 198
clsid.wpn_svd = 199
clsid.wpn_svu = 200
clsid.wpn_usp45 = 201
clsid.wpn_val = 202
clsid.wpn_vintorez = 203
clsid.wpn_walther = 204
clsid.wpn_wmagaz = 205
clsid.wpn_wmaggl = 206
clsid.zone_ameba_s = 207
clsid.zone_bfuzz_s = 208
clsid.zone_galant_s = 209
clsid.zone_mbald_s = 210
clsid.zone_mincer_s = 211
clsid.zone_nograv_s = 212
clsid.zone_radio_s = 213
clsid.zone_torrid_s = 214
clsid.zone_acid_fog = 215
clsid.ameba_zone = 216
clsid.zone_bfuzz = 217
clsid.zone_campfire = 218
clsid.zone_dead = 219
clsid.zone_galantine = 220
clsid.zone_mosquito_bald = 221
clsid.zone_mincer = 222
clsid.nogravity_zone = 223
clsid.zone_radioactive = 224
clsid.zone_rusty_hair = 225
clsid.team_base_zone = 226
clsid.torrid_zone = 227
clsid.zone = 228



--- @field hit_info any
--- @field last_level_time any
--- @field level_time any
--- @field object_info any
--- @field self_info any
--- @field sound_info any
--- @field visual_info any
--- @class memory_info : visible_memory_object
function memory_info() end
function memory_info:object(game_memory_object_0) end




--- @class MonsterSpace
function MonsterSpace() end
MonsterSpace.head_anim_angry = 1
MonsterSpace.head_anim_glad = 2
MonsterSpace.head_anim_kind = 3
MonsterSpace.head_anim_normal = 0
MonsterSpace.sound_script = 128



--- @field value any
--- @class not_yet_visible_object
function not_yet_visible_object() end
function not_yet_visible_object:object(not_yet_visible_object_0) end



--- @field m_object any
--- @field m_sight_type any
--- @field m_vector any
--- @class CSightParams
function CSightParams() end
CSightParams.eSightTypeAnimationDirection = 11
CSightParams.eSightTypeCover = 5
CSightParams.eSightTypeCoverLookOver = 8
CSightParams.eSightTypeCurrentDirection = 0
CSightParams.eSightTypeDirection = 2
CSightParams.eSightTypeDummy = -1
CSightParams.eSightTypeFireObject = 9
CSightParams.eSightTypeFirePosition = 10
CSightParams.eSightTypeLookOver = 7
CSightParams.eSightTypeObject = 4
CSightParams.eSightTypePathDirection = 1
CSightParams.eSightTypePosition = 3
CSightParams.eSightTypeSearch = 6



--- @field last_level_time any
--- @field level_time any
--- @field object_info any
--- @field power any
--- @field self_info any
--- @class sound_memory_object : game_memory_object
function sound_memory_object() end
function sound_memory_object:object(game_memory_object_0) end
function sound_memory_object:type() end



--- @field last_level_time any
--- @field level_time any
--- @field object_info any
--- @field self_info any
--- @class visible_memory_object : game_memory_object
function visible_memory_object() end
function visible_memory_object:object(game_memory_object_0) end




--- @class FS_item
function FS_item() end
function FS_item:Modif() end
function FS_item:NameFull() end
function FS_item:NameShort() end
function FS_item:ModifDigitOnly() end
function FS_item:Size() end




--- @class Patch_Dawnload_Progress
function Patch_Dawnload_Progress() end
function Patch_Dawnload_Progress:GetProgress() end
function Patch_Dawnload_Progress:GetInProgress() end
function Patch_Dawnload_Progress:GetStatus() end
function Patch_Dawnload_Progress:GetFlieName() end



--- @field b any
--- @field g any
--- @field r any
---@param number_0 number
---@param number_1 number
---@param number_2 number
--- @class color
function color(number_0, number_1, number_2) end
---@param number_0 number
---@param number_1 number
---@param number_2 number
function color:set(number_0, number_1, number_2) end



--- @field m_endTime any
--- @class SDrawStaticStruct
function SDrawStaticStruct() end
function SDrawStaticStruct:wnd() end



--- @field h any
--- @field v any
---@param number_0 number
---@param number_1 number
--- @class duality
function duality(number_0, number_1) end
---@param number_0 number
---@param number_1 number
function duality:set(number_0, number_1) end



--- @field last_level_time any
--- @field level_time any
--- @class memory_object
function memory_object() end



--- @field fps any
--- @field grain any
--- @field intensity any
---@param number_0 number
---@param number_1 number
---@param number_2 number
--- @class noise
function noise(number_0, number_1, number_2) end
---@param number_0 number
---@param number_1 number
---@param number_2 number
function noise:set(number_0, number_1, number_2) end



--- @field level_vertex any
--- @field position any
--- @class object_params
function object_params() end



--- @field blur any
--- @field color_add any
--- @field color_base any
--- @field color_gray any
--- @field dual any
--- @field gray any
--- @field noise any
--- @class effector_params
function effector_params() end
function effector_params:assign(effector_params_0, effector_params_1) end



--- @field pitch any
--- @field yaw any
--- @class rotation
function rotation() end



--- @field m_count any
--- @field m_last_reward_date any
--- @class award_data
function award_data() end



--- @field modif any
--- @field name any
--- @field ptr any
--- @field size_compressed any
--- @field size_real any
--- @field vfs any
--- @class fs_file
function fs_file() end




--- @class DIK_keys
function DIK_keys() end
DIK_keys.DIK_0 = 11
DIK_keys.DIK_1 = 2
DIK_keys.DIK_2 = 3
DIK_keys.DIK_3 = 4
DIK_keys.DIK_4 = 5
DIK_keys.DIK_5 = 6
DIK_keys.DIK_6 = 7
DIK_keys.DIK_7 = 8
DIK_keys.DIK_8 = 9
DIK_keys.DIK_9 = 10
DIK_keys.DIK_A = 30
DIK_keys.DIK_ADD = 78
DIK_keys.DIK_APOSTROPHE = 40
DIK_keys.DIK_APPS = 221
DIK_keys.DIK_AT = 145
DIK_keys.DIK_AX = 150
DIK_keys.DIK_B = 48
DIK_keys.DIK_BACK = 14
DIK_keys.DIK_BACKSLASH = 43
DIK_keys.DIK_C = 46
DIK_keys.DIK_CAPITAL = 58
DIK_keys.DIK_CIRCUMFLEX = 144
DIK_keys.DIK_COLON = 146
DIK_keys.DIK_COMMA = 51
DIK_keys.DIK_CONVERT = 121
DIK_keys.DIK_D = 32
DIK_keys.DIK_DECIMAL = 83
DIK_keys.DIK_DELETE = 211
DIK_keys.DIK_DIVIDE = 181
DIK_keys.DIK_DOWN = 208
DIK_keys.DIK_E = 18
DIK_keys.DIK_END = 207
DIK_keys.DIK_EQUALS = 13
DIK_keys.DIK_ESCAPE = 1
DIK_keys.DIK_F = 33
DIK_keys.DIK_F1 = 59
DIK_keys.DIK_F10 = 68
DIK_keys.DIK_F11 = 87
DIK_keys.DIK_F12 = 88
DIK_keys.DIK_F13 = 100
DIK_keys.DIK_F14 = 101
DIK_keys.DIK_F15 = 102
DIK_keys.DIK_F2 = 60
DIK_keys.DIK_F3 = 61
DIK_keys.DIK_F4 = 62
DIK_keys.DIK_F5 = 63
DIK_keys.DIK_F6 = 64
DIK_keys.DIK_F7 = 65
DIK_keys.DIK_F8 = 66
DIK_keys.DIK_F9 = 67
DIK_keys.DIK_G = 34
DIK_keys.DIK_GRAVE = 41
DIK_keys.DIK_H = 35
DIK_keys.DIK_HOME = 199
DIK_keys.DIK_I = 23
DIK_keys.DIK_INSERT = 210
DIK_keys.DIK_J = 36
DIK_keys.DIK_K = 37
DIK_keys.DIK_KANA = 112
DIK_keys.DIK_KANJI = 148
DIK_keys.DIK_L = 38
DIK_keys.DIK_LBRACKET = 26
DIK_keys.DIK_LCONTROL = 29
DIK_keys.DIK_LEFT = 203
DIK_keys.DIK_LMENU = 56
DIK_keys.DIK_LSHIFT = 42
DIK_keys.DIK_LWIN = 219
DIK_keys.DIK_M = 50
DIK_keys.DIK_MINUS = 12
DIK_keys.DIK_MULTIPLY = 55
DIK_keys.DIK_N = 49
DIK_keys.DIK_NEXT = 209
DIK_keys.DIK_NOCONVERT = 123
DIK_keys.DIK_NUMLOCK = 69
DIK_keys.DIK_NUMPAD0 = 82
DIK_keys.DIK_NUMPAD1 = 79
DIK_keys.DIK_NUMPAD2 = 80
DIK_keys.DIK_NUMPAD3 = 81
DIK_keys.DIK_NUMPAD4 = 75
DIK_keys.DIK_NUMPAD5 = 76
DIK_keys.DIK_NUMPAD6 = 77
DIK_keys.DIK_NUMPAD7 = 71
DIK_keys.DIK_NUMPAD8 = 72
DIK_keys.DIK_NUMPAD9 = 73
DIK_keys.DIK_NUMPADCOMMA = 179
DIK_keys.DIK_NUMPADENTER = 156
DIK_keys.DIK_NUMPADEQUALS = 141
DIK_keys.DIK_O = 24
DIK_keys.DIK_P = 25
DIK_keys.DIK_PAUSE = 197
DIK_keys.DIK_PERIOD = 52
DIK_keys.DIK_PRIOR = 201
DIK_keys.DIK_Q = 16
DIK_keys.DIK_R = 19
DIK_keys.DIK_RBRACKET = 27
DIK_keys.DIK_RCONTROL = 157
DIK_keys.DIK_RETURN = 28
DIK_keys.DIK_RIGHT = 205
DIK_keys.DIK_RMENU = 184
DIK_keys.DIK_RSHIFT = 54
DIK_keys.DIK_RWIN = 220
DIK_keys.DIK_S = 31
DIK_keys.DIK_SCROLL = 70
DIK_keys.DIK_SEMICOLON = 39
DIK_keys.DIK_SLASH = 53
DIK_keys.DIK_SPACE = 57
DIK_keys.DIK_STOP = 149
DIK_keys.DIK_SUBTRACT = 74
DIK_keys.DIK_SYSRQ = 183
DIK_keys.DIK_T = 20
DIK_keys.DIK_TAB = 15
DIK_keys.DIK_U = 22
DIK_keys.DIK_UNDERLINE = 147
DIK_keys.DIK_UNLABELED = 151
DIK_keys.DIK_UP = 200
DIK_keys.DIK_V = 47
DIK_keys.DIK_W = 17
DIK_keys.DIK_X = 45
DIK_keys.DIK_Y = 21
DIK_keys.DIK_YEN = 125
DIK_keys.DIK_Z = 44
DIK_keys.MOUSE_1 = 337
DIK_keys.MOUSE_2 = 338
DIK_keys.MOUSE_3 = 339



---@param string_0 string
--- @class color_animator
function color_animator(string_0) end
---@param number_0 number
function color_animator:calculate(number_0) end
---@param string_0 string
function color_animator:load(string_0) end
function color_animator:length() end




--- @class profile
function profile() end
function profile:unique_nick() end
function profile:online() end



--- @operator add:profile_timer
--- @operator lt:profile_timer
--- @class profile_timer
function profile_timer(profile_timer_0) end
function profile_timer:stop() end
function profile_timer:start() end
function profile_timer:time() end
function profile_timer:__tostring(profile_timer_0) end



--- @field id any
--- @field name any
--- @class token
function token() end



--- @field object any
--- @field storage any
---@param string_1 string
--- @class action_base
function action_base(game_object_0, string_1) end
function action_base:finalize() end
function action_base:add_precondition(world_property_0) end
function action_base:execute() end
---@param number_0 number
function action_base:remove_precondition(number_0) end
function action_base:setup(game_object_0, property_storage_1) end
---@param number_0 number
function action_base:set_weight(number_0) end
function action_base:add_effect(world_property_0) end
---@param string_0 string
function action_base:show(string_0) end
function action_base:initialize() end
---@param number_0 number
function action_base:remove_effect(number_0) end



--- @field object any
--- @field storage any
--- @class action_planner
function action_planner() end
function action_planner:initialized() end
---@param number_0 number
function action_planner:remove_action(number_0) end
---@param number_0 number
function action_planner:action(number_0) end
---@param number_0 number
function action_planner:add_action(number_0, action_base_1) end
---@param string_0 string
function action_planner:show(string_0) end
function action_planner:update() end
function action_planner:clear() end
---@param number_0 number
function action_planner:evaluator(number_0) end
function action_planner:setup(game_object_0) end
function action_planner:set_goal_world_state(action_planner_0, world_state_1) end
function action_planner:current_action() end
---@param number_0 number
function action_planner:add_evaluator(number_0, property_evaluator_1) end
---@param number_0 number
function action_planner:remove_evaluator(number_0) end
function action_planner:current_action_id() end
function action_planner:actual(action_planner_0) end



--- @field object any
--- @field storage any
---@param string_1 string
--- @class planner_action : action_planner,action_base
function planner_action(game_object_0, string_1) end
function planner_action:finalize() end
---@param number_0 number
function planner_action:action(number_0) end
function planner_action:add_precondition(world_property_0) end
---@param number_0 number
function planner_action:add_action(number_0, action_base_1) end
function planner_action:update() end
---@param number_0 number
function planner_action:remove_effect(number_0) end
function planner_action:current_action() end
function planner_action:current_action_id() end
function planner_action:initialized() end
function planner_action:weight(world_state_0, world_state_1) end
function planner_action:initialize() end
function planner_action:actual(action_planner_0) end
---@param number_0 number
function planner_action:remove_action(number_0) end
---@param number_0 number
function planner_action:remove_precondition(number_0) end
function planner_action:execute() end
function planner_action:clear() end
---@param number_0 number
function planner_action:evaluator(number_0) end
function planner_action:set_goal_world_state(action_planner_0, world_state_1) end
---@param number_0 number
function planner_action:set_weight(number_0) end
function planner_action:add_effect(world_property_0) end
---@param string_0 string
function planner_action:show(string_0) end
function planner_action:setup(game_object_0) end
function planner_action:setup(game_object_0, property_storage_1) end
---@param number_0 number
function planner_action:remove_evaluator(number_0) end
---@param number_0 number
function planner_action:add_evaluator(number_0, property_evaluator_1) end



--- @operator lt:world_state
--- @operator eq:world_state
--- @class world_state
function world_state(world_state_0) end
function world_state:clear() end
function world_state:includes(world_state_0) end
---@param number_0 number
function world_state:remove_property(number_0) end
function world_state:add_property(world_property_0) end
---@param number_0 number
function world_state:property(number_0) end



---@param number_0 number
---@param boolean_1 boolean
--- @operator lt:world_property
--- @operator eq:world_property
--- @class world_property
function world_property(number_0, boolean_1) end
function world_property:value() end
function world_property:condition() end



--- @field object any
--- @field storage any
---@param string_1 string
--- @class property_evaluator
function property_evaluator(game_object_0, string_1) end
function property_evaluator:evaluate() end
function property_evaluator:setup(game_object_0, property_storage_1) end



--- @field object any
--- @field storage any
---@param boolean_0 boolean
--- @class property_evaluator_const : property_evaluator
function property_evaluator_const(boolean_0) end
function property_evaluator_const:evaluate() end
function property_evaluator_const:setup(game_object_0, property_storage_1) end




--- @class ipure_alife_load_object
function ipure_alife_load_object() end




--- @class ipure_alife_save_object
function ipure_alife_save_object() end




--- @class ipure_alife_load_save_object : ipure_alife_load_object,ipure_alife_save_object
function ipure_alife_load_save_object() end



--- @field max any
--- @field min any
--- @class Fbox
function Fbox() end




--- @class suggest_nicks_cb
function suggest_nicks_cb(object_0, function_void_1) end
function suggest_nicks_cb:bind(object_0, function_void_1) end
function suggest_nicks_cb:clear() end




--- @class account_profiles_cb
function account_profiles_cb(object_0, function_void_1) end
function account_profiles_cb:bind(object_0, function_void_1) end
function account_profiles_cb:clear() end




--- @class login_operation_cb
function login_operation_cb(object_0, function_void_1) end
function login_operation_cb:bind(object_0, function_void_1) end
function login_operation_cb:clear() end




--- @class account_operation_cb
function account_operation_cb(object_0, function_void_1) end
function account_operation_cb:bind(object_0, function_void_1) end
function account_operation_cb:clear() end




--- @class found_email_cb
function found_email_cb(object_0, function_void_1) end
function found_email_cb:bind(object_0, function_void_1) end
function found_email_cb:clear() end




--- @class store_operation_cb
function store_operation_cb(object_0, function_void_1) end
function store_operation_cb:bind(object_0, function_void_1) end
function store_operation_cb:clear() end




--- @class CAI_Bloodsucker : CGameObject
function CAI_Bloodsucker() end
function CAI_Bloodsucker:Visual() end
function CAI_Bloodsucker:getEnabled() end
function CAI_Bloodsucker:net_Import(net_packet_0) end
function CAI_Bloodsucker:getVisible() end
function CAI_Bloodsucker:net_Spawn(cse_abstract_0) end
---@param number_0 number
function CAI_Bloodsucker:force_visibility_state(number_0) end
function CAI_Bloodsucker:net_Export(net_packet_0) end
function CAI_Bloodsucker:_construct() end
---@param CGameObject_0 CGameObject
function CAI_Bloodsucker:use(CGameObject_0) end




--- @class CAI_Boar : CGameObject
function CAI_Boar() end
function CAI_Boar:Visual() end
function CAI_Boar:_construct() end
function CAI_Boar:getEnabled() end
function CAI_Boar:net_Import(net_packet_0) end
function CAI_Boar:net_Export(net_packet_0) end
function CAI_Boar:getVisible() end
function CAI_Boar:net_Spawn(cse_abstract_0) end
---@param CGameObject_0 CGameObject
function CAI_Boar:use(CGameObject_0) end




--- @class CAI_Dog : CGameObject
function CAI_Dog() end
function CAI_Dog:Visual() end
function CAI_Dog:_construct() end
function CAI_Dog:getEnabled() end
function CAI_Dog:net_Import(net_packet_0) end
function CAI_Dog:net_Export(net_packet_0) end
function CAI_Dog:getVisible() end
function CAI_Dog:net_Spawn(cse_abstract_0) end
---@param CGameObject_0 CGameObject
function CAI_Dog:use(CGameObject_0) end




--- @class CAI_Flesh : CGameObject
function CAI_Flesh() end
function CAI_Flesh:Visual() end
function CAI_Flesh:_construct() end
function CAI_Flesh:getEnabled() end
function CAI_Flesh:net_Import(net_packet_0) end
function CAI_Flesh:net_Export(net_packet_0) end
function CAI_Flesh:getVisible() end
function CAI_Flesh:net_Spawn(cse_abstract_0) end
---@param CGameObject_0 CGameObject
function CAI_Flesh:use(CGameObject_0) end




--- @class CAI_PseudoDog : CGameObject
function CAI_PseudoDog() end
function CAI_PseudoDog:Visual() end
function CAI_PseudoDog:_construct() end
function CAI_PseudoDog:getEnabled() end
function CAI_PseudoDog:net_Import(net_packet_0) end
function CAI_PseudoDog:net_Export(net_packet_0) end
function CAI_PseudoDog:getVisible() end
function CAI_PseudoDog:net_Spawn(cse_abstract_0) end
---@param CGameObject_0 CGameObject
function CAI_PseudoDog:use(CGameObject_0) end




--- @class CAI_Stalker : CGameObject
function CAI_Stalker() end
function CAI_Stalker:Visual() end
function CAI_Stalker:_construct() end
function CAI_Stalker:getEnabled() end
function CAI_Stalker:net_Import(net_packet_0) end
function CAI_Stalker:net_Export(net_packet_0) end
function CAI_Stalker:getVisible() end
function CAI_Stalker:net_Spawn(cse_abstract_0) end
---@param CGameObject_0 CGameObject
function CAI_Stalker:use(CGameObject_0) end




--- @class CAI_Trader : CGameObject
function CAI_Trader() end
function CAI_Trader:Visual() end
function CAI_Trader:_construct() end
function CAI_Trader:getEnabled() end
function CAI_Trader:net_Import(net_packet_0) end
function CAI_Trader:net_Export(net_packet_0) end
function CAI_Trader:getVisible() end
function CAI_Trader:net_Spawn(cse_abstract_0) end
---@param CGameObject_0 CGameObject
function CAI_Trader:use(CGameObject_0) end




--- @class CALifeHumanBrain : CALifeMonsterBrain
function CALifeHumanBrain() end
---@param boolean_0 boolean
function CALifeHumanBrain:can_choose_alife_tasks(boolean_0) end
function CALifeHumanBrain:update() end
---@param CALifeMonsterBrain_0 CALifeMonsterBrain
function CALifeHumanBrain:movement(CALifeMonsterBrain_0) end




--- @class CALifeMonsterBrain
function CALifeMonsterBrain() end
---@param boolean_0 boolean
function CALifeMonsterBrain:can_choose_alife_tasks(boolean_0) end
function CALifeMonsterBrain:update() end
---@param CALifeMonsterBrain_0 CALifeMonsterBrain
function CALifeMonsterBrain:movement(CALifeMonsterBrain_0) end




--- @class CALifeMonsterDetailPathManager
function CALifeMonsterDetailPathManager() end
function CALifeMonsterDetailPathManager:completed() end
---@param number_0 number
---@param number_1 number
function CALifeMonsterDetailPathManager:target(number_0, number_1, vector_2) end
---@param number_0 number
function CALifeMonsterDetailPathManager:target(number_0) end
---@param CALifeSmartTerrainTask_0 CALifeSmartTerrainTask
function CALifeMonsterDetailPathManager:target(CALifeSmartTerrainTask_0) end
function CALifeMonsterDetailPathManager:failed() end
---@param number_0 number
function CALifeMonsterDetailPathManager:speed(number_0) end
function CALifeMonsterDetailPathManager:speed() end
function CALifeMonsterDetailPathManager:actual() end




--- @class CALifeMonsterMovementManager
function CALifeMonsterMovementManager() end
function CALifeMonsterMovementManager:completed() end
---@param CALifeMonsterMovementManager_0 CALifeMonsterMovementManager
function CALifeMonsterMovementManager:patrol(CALifeMonsterMovementManager_0) end
function CALifeMonsterMovementManager:actual() end
function CALifeMonsterMovementManager:path_type(MovementManager__EPathType_0) end
function CALifeMonsterMovementManager:path_type() end
---@param CALifeMonsterMovementManager_0 CALifeMonsterMovementManager
function CALifeMonsterMovementManager:detail(CALifeMonsterMovementManager_0) end




--- @class CALifeMonsterPatrolPathManager
function CALifeMonsterPatrolPathManager() end
---@param string_0 string
function CALifeMonsterPatrolPathManager:path(string_0) end
function CALifeMonsterPatrolPathManager:target_game_vertex_id() end
---@param CALifeMonsterPatrolPathManager_0 CALifeMonsterPatrolPathManager
function CALifeMonsterPatrolPathManager:target_position(CALifeMonsterPatrolPathManager_0) end
function CALifeMonsterPatrolPathManager:target_level_vertex_id() end
function CALifeMonsterPatrolPathManager:completed() end
function CALifeMonsterPatrolPathManager:route_type(PatrolPathManager__EPatrolRouteType_0) end
function CALifeMonsterPatrolPathManager:route_type() end
---@param boolean_0 boolean
function CALifeMonsterPatrolPathManager:use_randomness(boolean_0) end
function CALifeMonsterPatrolPathManager:use_randomness() end
function CALifeMonsterPatrolPathManager:start_type(PatrolPathManager__EPatrolStartType_0) end
function CALifeMonsterPatrolPathManager:start_type() end
---@param number_0 number
function CALifeMonsterPatrolPathManager:start_vertex_index(number_0) end
function CALifeMonsterPatrolPathManager:actual() end




--- @class alife_simulator
function alife_simulator() end
---@param number_1 number
function alife_simulator:level_name(alife_simulator_0, number_1) end
---@param string_1 string
---@param number_3 number
---@param number_4 number
---@param number_5 number
---@param number_6 number
function alife_simulator:create_ammo(alife_simulator_0, string_1, vector_2, number_3, number_4, number_5, number_6) end
---@param number_2 number
function alife_simulator:add_out_restriction(alife_simulator_0, cse_alife_monster_abstract_1, number_2) end
---@param number_0 number
---@param boolean_1 boolean
function alife_simulator:set_interactive(number_0, boolean_1) end
---@param number_2 number
function alife_simulator:add_in_restriction(alife_simulator_0, cse_alife_monster_abstract_1, number_2) end
---@param number_2 number
function alife_simulator:remove_in_restriction(alife_simulator_0, cse_alife_monster_abstract_1, number_2) end
function alife_simulator:level_id(alife_simulator_0) end
---@param number_1 number
function alife_simulator:valid_object_id(alife_simulator_0, number_1) end
---@param number_2 number
function alife_simulator:remove_out_restriction(alife_simulator_0, cse_alife_monster_abstract_1, number_2) end
function alife_simulator:switch_distance() end
---@param number_0 number
function alife_simulator:switch_distance(number_0) end
---@param number_1 number
function alife_simulator:kill_entity(cse_alife_monster_abstract_0, number_1, cse_alife_schedulable_2) end
---@param number_2 number
function alife_simulator:kill_entity(alife_simulator_0, cse_alife_monster_abstract_1, number_2) end
function alife_simulator:kill_entity(alife_simulator_0, cse_alife_monster_abstract_1) end
---@param number_0 number
---@param boolean_1 boolean
function alife_simulator:set_switch_online(number_0, boolean_1) end
---@param number_0 number
---@param boolean_1 boolean
function alife_simulator:set_switch_offline(number_0, boolean_1) end
---@param number_1 number
---@param string_2 string
function alife_simulator:has_info(alife_simulator_0, number_1, string_2) end
---@param number_1 number
---@param string_2 string
function alife_simulator:dont_has_info(alife_simulator_0, number_1, string_2) end
---@param number_1 number
---@param string_2 string
function alife_simulator:disable_info(alife_simulator_0, number_1, string_2) end
---@param number_1 number
---@param string_2 string
function alife_simulator:give_info(alife_simulator_0, number_1, string_2) end
---@param number_0 number
function alife_simulator:remove_all_restrictions(number_0, RestrictionSpace__ERestrictorTypes_1) end
---@param number_1 number
function alife_simulator:object(alife_simulator_0, number_1) end
---@param number_1 number
---@param boolean_2 boolean
function alife_simulator:object(alife_simulator_0, number_1, boolean_2) end
function alife_simulator:actor(alife_simulator_0) end
---@param number_1 number
function alife_simulator:story_object(alife_simulator_0, number_1) end
---@param number_1 number
function alife_simulator:spawn_id(alife_simulator_0, number_1) end
---@param boolean_2 boolean
function alife_simulator:release(alife_simulator_0, cse_abstract_1, boolean_2) end
---@param number_1 number
function alife_simulator:create(alife_simulator_0, number_1) end
---@param string_1 string
---@param number_3 number
---@param number_4 number
---@param number_5 number
function alife_simulator:create(alife_simulator_0, string_1, vector_2, number_3, number_4, number_5) end
---@param string_1 string
---@param number_3 number
---@param number_4 number
function alife_simulator:create(alife_simulator_0, string_1, vector_2, number_3, number_4) end
---@param number_0 number
---@param number_1 number
---@param number_2 number
-- Alundaio: (id,game_vertex_id,level_vertex_id,position)
function alife_simulator:teleport_object(number_0, number_1, number_2, vector_3) end
function alife_simulator:get_children(alife_simulator_0, cse_abstract_1) end



---@param string_0 string
---@param string_0 string
---@param number_1 number
---@param number_0 number
---@param number_1 number
--- @class CALifeSmartTerrainTask
function CALifeSmartTerrainTask(number_0, number_1) end
function CALifeSmartTerrainTask:level_vertex_id() end
function CALifeSmartTerrainTask:position() end
function CALifeSmartTerrainTask:game_vertex_id() end




--- @class CActor : CGameObject
function CActor() end
function CActor:Visual() end
function CActor:_construct() end
function CActor:getEnabled() end
function CActor:net_Import(net_packet_0) end
function CActor:net_Export(net_packet_0) end
function CActor:getVisible() end
function CActor:net_Spawn(cse_abstract_0) end
---@param CGameObject_0 CGameObject
function CActor:use(CGameObject_0) end
function CActor:conditions() end
function CActor:inventory_disabled() end
---@param boolean_0 boolean
function CActor:set_inventory_disabled(boolean_0) end



--- @field m_condition_flags any
--- @field m_fAccelK any
--- @field m_fJumpPower any
--- @field m_fJumpWeightPower any
--- @field m_fOverweightJumpK any
--- @field m_fOverweightWalkK any
--- @field m_fSprintK any
--- @field m_fStandPower any
--- @field m_fWalkWeightPower any
--- @field m_MaxWalkWeight any
--- @class CActorCondition : CEntityCondition
function CActorCondition() end
CActorCondition.eBoostBleedingRestore = 3
CActorCondition.eBoostBurnImmunity = 8
CActorCondition.eBoostChemicalBurnImmunity = 12
CActorCondition.eBoostChemicalBurnProtection = 7
CActorCondition.eBoostExplImmunity = 13
CActorCondition.eBoostFireWoundImmunity = 15
CActorCondition.eBoostHpRestore = 0
CActorCondition.eBoostMaxWeight = 4
CActorCondition.eBoostPowerRestore = 1
CActorCondition.eBoostRadiationImmunity = 10
CActorCondition.eBoostRadiationProtection = 5
CActorCondition.eBoostRadiationRestore = 2
CActorCondition.eBoostShockImmunity = 9
CActorCondition.eBoostStrikeImmunity = 14
CActorCondition.eBoostTelepaticImmunity = 11
CActorCondition.eBoostTelepaticProtection = 6
CActorCondition.eBoostWoundImmunity = 16
CActorCondition.eCantWalkWeight = 128
CActorCondition.eCantWalkWeightReached = 256
CActorCondition.eCriticalBleedingSpeed = 4
CActorCondition.eCriticalPowerReached = 1
CActorCondition.eCriticalRadiationReached = 16
CActorCondition.eCriticalSatietyReached = 8
CActorCondition.ePhyHealthMinReached = 64
CActorCondition.eWeaponJammedReached = 32
---@param CActorCondition_0 CActorCondition
---@param string_2 string
function CActorCondition:ApplyBooster(CActorCondition_0, SBooster_1, string_2) end
function CActorCondition:BleedingSpeed() end
---@param number_0 number
function CActorCondition:BoostBleedingRestore(number_0) end
---@param number_0 number
function CActorCondition:BoostBurnImmunity(number_0) end
---@param number_0 number
function CActorCondition:BoostChemicalBurnImmunity(number_0) end
---@param number_0 number
function CActorCondition:BoostChemicalBurnProtection(number_0) end
---@param CActorCondition_0 CActorCondition
function CActorCondition:BoosterForEach(CActorCondition_0, function_boolean_1) end
---@param number_0 number
function CActorCondition:BoostExplImmunity(number_0) end
---@param number_0 number
function CActorCondition:BoostFireWoundImmunity(number_0) end
---@param number_0 number
function CActorCondition:BoostHpRestore(number_0) end
---@param number_0 number
function CActorCondition:BoostMaxWeight(number_0) end
---@param number_0 number
function CActorCondition:BoostPowerRestore(number_0) end
---@param number_0 number
function CActorCondition:BoostRadiationImmunity(number_0) end
---@param number_0 number
function CActorCondition:BoostRadiationProtection(number_0) end
---@param number_0 number
function CActorCondition:BoostRadiationRestore(number_0) end
---@param number_0 number
function CActorCondition:BoostShockImmunity(number_0) end
---@param number_0 number
function CActorCondition:BoostStrikeImmunity(number_0) end
---@param number_0 number
function CActorCondition:BoostTelepaticImmunity(number_0) end
---@param number_0 number
function CActorCondition:BoostTelepaticProtection(number_0) end
---@param number_0 number
function CActorCondition:BoostWoundImmunity(number_0) end
---@param number_0 number
function CActorCondition:ChangeAlcohol(number_0) end
---@param number_0 number
function CActorCondition:ChangeBleeding(number_0) end
---@param number_0 number
function CActorCondition:ChangeEntityMorale(number_0) end
---@param number_0 number
function CActorCondition:ChangeHealth(number_0) end
---@param number_0 number
function CActorCondition:ChangePower(number_0) end
---@param number_0 number
function CActorCondition:ChangePsyHealth(number_0) end
---@param number_0 number
function CActorCondition:ChangeRadiation(number_0) end
---@param number_0 number
function CActorCondition:ChangeSatiety(number_0) end
function CActorCondition:GetEntityMorale() end
function CActorCondition:GetHealthLost() end
function CActorCondition:GetMaxPower() end
function CActorCondition:GetPower() end
function CActorCondition:GetPsyHealth() end
function CActorCondition:GetRadiation() end
function CActorCondition:GetSatiety() end
function CActorCondition:GetSatiety() end
function CActorCondition:GetWhoHitLastTimeID() end
function CActorCondition:IsCantSprint() end
function CActorCondition:IsCantWalk() end
function CActorCondition:IsCantWalkWeight() end
function CActorCondition:IsLimping() end
function CActorCondition:SatietyCritical() end
---@param number_0 number
function CActorCondition:SetMaxPower(number_0) end
function CActorCondition:V_Satiety() end
function CActorCondition:V_SatietyHealth() end
function CActorCondition:V_SatietyPower() end
function CActorCondition:Visual() end
function CActorCondition:_construct() end
function CActorCondition:getEnabled() end
function CActorCondition:net_Import(net_packet_0) end
function CActorCondition:net_Export(net_packet_0) end
function CActorCondition:getVisible() end
function CActorCondition:net_Spawn(cse_abstract_0) end
---@param CGameObject_0 CGameObject
function CActorCondition:use(CGameObject_0) end



--- @field m_bCanSpawnZone any
--- @field m_fHealthRestoreSpeed any
--- @field m_fRadiationRestoreSpeed any
--- @field m_fSatietyRestoreSpeed any
--- @field m_fPowerRestoreSpeed any
--- @field m_fBleedingRestoreSpeed any
--- @class CArtefact : CGameObject
function CArtefact() end
function CArtefact:Visual() end
function CArtefact:getEnabled() end
function CArtefact:net_Import(net_packet_0) end
function CArtefact:getVisible() end
function CArtefact:net_Spawn(cse_abstract_0) end
---@param boolean_0 boolean
function CArtefact:SwitchVisibility(boolean_0) end
---@param string_0 string
---@param number_1 number
function CArtefact:FollowByPath(string_0, number_1, vector_2) end
function CArtefact:_construct() end
function CArtefact:net_Export(net_packet_0) end
function CArtefact:GetAfRank() end
function CArtefact:ActivateArtefact() end
function CArtefact:CanBeActivated() end
function CArtefact:AdditionalInventoryWeight() end
---@param CGameObject_0 CGameObject
function CArtefact:use(CGameObject_0) end




--- @class CBastArtefact : CArtefact
function CBastArtefact() end
function CBastArtefact:Visual() end
function CBastArtefact:_construct() end
function CBastArtefact:net_Import(net_packet_0) end
function CBastArtefact:getVisible() end
function CBastArtefact:net_Spawn(cse_abstract_0) end
---@param boolean_0 boolean
function CBastArtefact:SwitchVisibility(boolean_0) end
---@param string_0 string
---@param number_1 number
function CBastArtefact:FollowByPath(string_0, number_1, vector_2) end
function CBastArtefact:getEnabled() end
function CBastArtefact:net_Export(net_packet_0) end
function CBastArtefact:GetAfRank() end
---@param CGameObject_0 CGameObject
function CBastArtefact:use(CGameObject_0) end




--- @class CBlackDrops : CArtefact
function CBlackDrops() end
function CBlackDrops:Visual() end
function CBlackDrops:_construct() end
function CBlackDrops:net_Import(net_packet_0) end
function CBlackDrops:getVisible() end
function CBlackDrops:net_Spawn(cse_abstract_0) end
---@param boolean_0 boolean
function CBlackDrops:SwitchVisibility(boolean_0) end
---@param string_0 string
---@param number_1 number
function CBlackDrops:FollowByPath(string_0, number_1, vector_2) end
function CBlackDrops:getEnabled() end
function CBlackDrops:net_Export(net_packet_0) end
function CBlackDrops:GetAfRank() end
---@param CGameObject_0 CGameObject
function CBlackDrops:use(CGameObject_0) end




--- @class CBlackGraviArtefact : CArtefact
function CBlackGraviArtefact() end
function CBlackGraviArtefact:Visual() end
function CBlackGraviArtefact:_construct() end
function CBlackGraviArtefact:net_Import(net_packet_0) end
function CBlackGraviArtefact:getVisible() end
function CBlackGraviArtefact:net_Spawn(cse_abstract_0) end
---@param boolean_0 boolean
function CBlackGraviArtefact:SwitchVisibility(boolean_0) end
---@param string_0 string
---@param number_1 number
function CBlackGraviArtefact:FollowByPath(string_0, number_1, vector_2) end
function CBlackGraviArtefact:getEnabled() end
function CBlackGraviArtefact:net_Export(net_packet_0) end
function CBlackGraviArtefact:GetAfRank() end
---@param CGameObject_0 CGameObject
function CBlackGraviArtefact:use(CGameObject_0) end




--- @class CBlend
function CBlend() end




--- @class CBottleItem : CGameObject
function CBottleItem() end
function CBottleItem:Visual() end
function CBottleItem:_construct() end
function CBottleItem:getEnabled() end
function CBottleItem:net_Import(net_packet_0) end
function CBottleItem:net_Export(net_packet_0) end
function CBottleItem:getVisible() end
function CBottleItem:net_Spawn(cse_abstract_0) end
function CBottleItem:BreakToPieces() end
---@param CGameObject_0 CGameObject
function CBottleItem:use(CGameObject_0) end




--- @class CBurer : CGameObject
function CBurer() end
function CBurer:Visual() end
function CBurer:_construct() end
function CBurer:getEnabled() end
function CBurer:net_Import(net_packet_0) end
function CBurer:net_Export(net_packet_0) end
function CBurer:getVisible() end
function CBurer:net_Spawn(cse_abstract_0) end
---@param CGameObject_0 CGameObject
function CBurer:use(CGameObject_0) end




--- @class CCar : CGameObject,holder
function CCar() end
CCar.eWpnActivate = 3
CCar.eWpnAutoFire = 5
CCar.eWpnDesiredDir = 1
CCar.eWpnDesiredPos = 2
CCar.eWpnFire = 4
CCar.eWpnToDefaultDir = 6
function CCar:_construct() end
function CCar:GetfHealth() end
function CCar:CurrentVel() end
function CCar:getVisible() end
function CCar:net_Spawn(cse_abstract_0) end
---@param number_0 number
function CCar:SetParam(number_0, vector_1) end
function CCar:net_Export(net_packet_0) end
function CCar:Visual() end
function CCar:IsObjectVisible(game_object_0) end
---@param number_0 number
function CCar:SetExplodeTime(number_0) end
function CCar:net_Import(net_packet_0) end
function CCar:HasWeapon() end
---@param number_0 number
function CCar:SetfHealth(number_0) end
function CCar:engaged() end
function CCar:ExplodeTime() end
function CCar:FireDirDiff() end
function CCar:CarExplode() end
function CCar:CanHit() end
function CCar:getEnabled() end
---@param number_0 number
---@param number_1 number
function CCar:Action(number_0, number_1) end
---@param CGameObject_0 CGameObject
function CCar:use(CGameObject_0) end
function CCar:GetfFuel() end
---@param number_0 number
function CCar:SetfFuel(number_0) end
function CCar:GetfFuelTank() end
---@param number_0 number
function CCar:SetfFuelTank(number_0) end
function CCar:GetfFuelConsumption() end
---@param number_0 number
function CCar:SetfFuelConsumption(number_0) end
---@param number_0 number
function CCar:ChangefFuel(number_0) end
---@param number_0 number
function CCar:ChangefHealth(number_0) end
function CCar:PlayDamageParticles() end
function CCar:StopDamageParticles() end
function CCar:StartEngine() end
function CCar:StopEngine() end
function CCar:IsActiveEngine() end
function CCar:HandBreak() end
function CCar:ReleaseHandBreak() end
function CCar:GetRPM() end
---@param number_0 number
function CCar:SetRPM(number_0) end




--- @class CCat : CGameObject
function CCat() end
function CCat:Visual() end
function CCat:_construct() end
function CCat:getEnabled() end
function CCat:net_Import(net_packet_0) end
function CCat:net_Export(net_packet_0) end
function CCat:getVisible() end
function CCat:net_Spawn(cse_abstract_0) end
---@param CGameObject_0 CGameObject
function CCat:use(CGameObject_0) end




--- @class CChimera : CGameObject
function CChimera() end
function CChimera:Visual() end
function CChimera:_construct() end
function CChimera:getEnabled() end
function CChimera:net_Import(net_packet_0) end
function CChimera:net_Export(net_packet_0) end
function CChimera:getVisible() end
function CChimera:net_Spawn(cse_abstract_0) end
---@param CGameObject_0 CGameObject
function CChimera:use(CGameObject_0) end




--- @class client_spawn_manager
function client_spawn_manager() end
---@param number_0 number
---@param number_1 number
function client_spawn_manager:remove(number_0, number_1) end
---@param number_0 number
---@param number_1 number
function client_spawn_manager:add(number_0, number_1, function_void_2, object_3) end
---@param number_0 number
---@param number_1 number
function client_spawn_manager:add(number_0, number_1, function_void_2) end




--- @class CConsole
function CConsole() end
---@param string_0 string
function CConsole:execute_script(string_0) end
---@param string_0 string
function CConsole:get_string(string_0) end
---@param string_0 string
function CConsole:execute(string_0) end
---@param CConsole_0 CConsole
---@param string_1 string
function CConsole:get_bool(CConsole_0, string_1) end
---@param CConsole_0 CConsole
---@param string_1 string
function CConsole:get_float(CConsole_0, string_1) end
---@param CConsole_0 CConsole
---@param string_1 string
function CConsole:get_integer(CConsole_0, string_1) end
---@param CConsole_0 CConsole
---@param string_1 string
function CConsole:execute_deferred(CConsole_0, string_1) end
---@param string_0 string
function CConsole:get_token(string_0) end
function CConsole:show() end
function CConsole:hide() end




--- @class CController : CGameObject
function CController() end
function CController:Visual() end
function CController:_construct() end
function CController:getEnabled() end
function CController:net_Import(net_packet_0) end
function CController:net_Export(net_packet_0) end
function CController:getVisible() end
function CController:net_Spawn(cse_abstract_0) end
---@param CGameObject_0 CGameObject
function CController:use(CGameObject_0) end




--- @class CCustomOutfit : CGameObject
function CCustomOutfit() end
---@param number_0 number
function CCustomOutfit:BonePassBullet(number_0) end
function CCustomOutfit:get_HitFracActor() end
function CCustomOutfit:get_artefact_count() end
function CCustomOutfit:getEnabled() end
function CCustomOutfit:getVisible() end
function CCustomOutfit:net_Export(net_packet_0) end
function CCustomOutfit:net_Import(net_packet_0) end
function CCustomOutfit:net_Spawn(cse_abstract_0) end
---@param CGameObject_0 CGameObject
function CCustomOutfit:use(CGameObject_0) end
function CCustomOutfit:Visual() end
---@param number_0 number
function CCustomOutfit:GetDefHitTypeProtection(number_0) end
---@param number_0 number
---@param string_1 string
function CCustomOutfit:GetHitTypeProtection(number_0, string_1) end
---@param number_0 number
function CCustomOutfit:GetBoneArmor(number_0) end




--- @class cover_point
function cover_point() end
function cover_point:level_vertex_id() end
function cover_point:is_smart_cover(cover_point_0) end
function cover_point:position() end



--- @operator eq:danger_object
--- @class danger_object
function danger_object() end
danger_object.attack_sound = 1
danger_object.attacked = 5
danger_object.bullet_ricochet = 0
danger_object.enemy_sound = 7
danger_object.entity_attacked = 2
danger_object.entity_corpse = 4
danger_object.entity_death = 3
danger_object.grenade = 6
danger_object.hit = 2
danger_object.sound = 1
danger_object.visual = 0
function danger_object:type() end
function danger_object:time() end
function danger_object:position(danger_object_0) end
function danger_object:object(danger_object_0) end
function danger_object:perceive_type() end
function danger_object:dependent_object(danger_object_0) end




--- @class CDestroyablePhysicsObject : CGameObject
function CDestroyablePhysicsObject() end
function CDestroyablePhysicsObject:Visual() end
function CDestroyablePhysicsObject:_construct() end
function CDestroyablePhysicsObject:getEnabled() end
function CDestroyablePhysicsObject:net_Import(net_packet_0) end
function CDestroyablePhysicsObject:net_Export(net_packet_0) end
function CDestroyablePhysicsObject:getVisible() end
function CDestroyablePhysicsObject:net_Spawn(cse_abstract_0) end
---@param CGameObject_0 CGameObject
function CDestroyablePhysicsObject:use(CGameObject_0) end




--- @class CDialogHolder
function CDialogHolder() end
---@param CUIWindow_0 CUIWindow
function CDialogHolder:RemoveDialogToRender(CUIWindow_0) end
---@param CUIWindow_0 CUIWindow
function CDialogHolder:AddDialogToRender(CUIWindow_0) end




--- @class CPhraseScript
function CPhraseScript() end
---@param string_0 string
function CPhraseScript:SetScriptText(string_0) end
---@param string_0 string
function CPhraseScript:AddHasInfo(string_0) end
---@param string_0 string
function CPhraseScript:AddGiveInfo(string_0) end
---@param string_0 string
function CPhraseScript:AddDisableInfo(string_0) end
---@param string_0 string
function CPhraseScript:AddDontHasInfo(string_0) end
---@param string_0 string
function CPhraseScript:AddAction(string_0) end
---@param string_0 string
function CPhraseScript:AddPrecondition(string_0) end




--- @class CDummyArtefact : CArtefact
function CDummyArtefact() end
function CDummyArtefact:Visual() end
function CDummyArtefact:_construct() end
function CDummyArtefact:net_Import(net_packet_0) end
function CDummyArtefact:getVisible() end
function CDummyArtefact:net_Spawn(cse_abstract_0) end
---@param boolean_0 boolean
function CDummyArtefact:SwitchVisibility(boolean_0) end
---@param string_0 string
---@param number_1 number
function CDummyArtefact:FollowByPath(string_0, number_1, vector_2) end
function CDummyArtefact:getEnabled() end
function CDummyArtefact:net_Export(net_packet_0) end
function CDummyArtefact:GetAfRank() end
---@param CGameObject_0 CGameObject
function CDummyArtefact:use(CGameObject_0) end




--- @class cef_storage
function cef_storage() end
---@param string_1 string
function cef_storage:evaluate(cef_storage_0, string_1, game_object_2) end
---@param string_1 string
function cef_storage:evaluate(cef_storage_0, string_1, game_object_2, game_object_3) end
---@param string_1 string
function cef_storage:evaluate(cef_storage_0, string_1, game_object_2, game_object_3, game_object_4) end
---@param string_1 string
function cef_storage:evaluate(cef_storage_0, string_1, game_object_2, game_object_3, game_object_4, game_object_5) end
---@param string_1 string
function cef_storage:evaluate(cef_storage_0, string_1, cse_alife_object_2) end
---@param string_1 string
function cef_storage:evaluate(cef_storage_0, string_1, cse_alife_object_2, cse_alife_object_3) end
---@param string_1 string
function cef_storage:evaluate(cef_storage_0, string_1, cse_alife_object_2, cse_alife_object_3, cse_alife_object_4) end
---@param string_1 string
function cef_storage:evaluate(cef_storage_0, string_1, cse_alife_object_2, cse_alife_object_3, cse_alife_object_4, cse_alife_object_5) end



--- @field m_bRemoveAfterUse any
--- @field m_fWeightEmpty any
--- @field m_fWeightFull any
--- @class CEatableItem : CInventoryItem
function CEatableItem() end
function CEatableItem:ActivateItem() end
function CEatableItem:CanDelete() end
function CEatableItem:CanStack() end
function CEatableItem:CanTake() end
function CEatableItem:Cost() end
function CEatableItem:DeactivateItem() end
function CEatableItem:Empty() end
function CEatableItem:GetCondition() end
function CEatableItem:GetDropManual() end
function CEatableItem:GetIconName() end
function CEatableItem:GetMaxUses() end
function CEatableItem:GetRemainingUses() end
function CEatableItem:HandDependence() end
function CEatableItem:has_any_upgrades() end
---@param string_0 string
function CEatableItem:install_upgrade(string_0) end
function CEatableItem:IsQuestItem() end
function CEatableItem:IsUsingCondition() end
function CEatableItem:ItemDescription() end
function CEatableItem:NameItem() end
function CEatableItem:NameShort() end
function CEatableItem:pre_install_upgrade() end
---@param number_0 number
function CEatableItem:SetCondition(number_0) end
---@param number_0 number
function CEatableItem:SetDropManual(number_0) end
---@param number_0 number
function CEatableItem:SetRemainingUses(number_0) end
---@param number_0 number
function CEatableItem:SetWeight(number_0) end
function CEatableItem:Useful() end
---@param string_0 string
function CEatableItem:verify_upgrade(string_0) end
function CEatableItem:Weight() end




--- @class CElectricBall : CArtefact
function CElectricBall() end
function CElectricBall:Visual() end
function CElectricBall:_construct() end
function CElectricBall:net_Import(net_packet_0) end
function CElectricBall:getVisible() end
function CElectricBall:net_Spawn(cse_abstract_0) end
---@param boolean_0 boolean
function CElectricBall:SwitchVisibility(boolean_0) end
---@param string_0 string
---@param number_1 number
function CElectricBall:FollowByPath(string_0, number_1, vector_2) end
function CElectricBall:getEnabled() end
function CElectricBall:net_Export(net_packet_0) end
function CElectricBall:GetAfRank() end
---@param CGameObject_0 CGameObject
function CElectricBall:use(CGameObject_0) end




--- @class explosive
function explosive() end
function explosive:explode() end




--- @class CExplosiveItem : CGameObject
function CExplosiveItem() end
function CExplosiveItem:Visual() end
function CExplosiveItem:_construct() end
function CExplosiveItem:getEnabled() end
function CExplosiveItem:net_Import(net_packet_0) end
function CExplosiveItem:net_Export(net_packet_0) end
function CExplosiveItem:getVisible() end
function CExplosiveItem:net_Spawn(cse_abstract_0) end
---@param CGameObject_0 CGameObject
function CExplosiveItem:use(CGameObject_0) end




--- @class CF1 : CGameObject
function CF1() end
function CF1:Visual() end
function CF1:_construct() end
function CF1:getEnabled() end
function CF1:net_Import(net_packet_0) end
function CF1:net_Export(net_packet_0) end
function CF1:getVisible() end
function CF1:net_Spawn(cse_abstract_0) end
---@param CGameObject_0 CGameObject
function CF1:use(CGameObject_0) end




--- @class CFadedBall : CArtefact
function CFadedBall() end
function CFadedBall:Visual() end
function CFadedBall:_construct() end
function CFadedBall:net_Import(net_packet_0) end
function CFadedBall:getVisible() end
function CFadedBall:net_Spawn(cse_abstract_0) end
---@param boolean_0 boolean
function CFadedBall:SwitchVisibility(boolean_0) end
---@param string_0 string
---@param number_1 number
function CFadedBall:FollowByPath(string_0, number_1, vector_2) end
function CFadedBall:getEnabled() end
function CFadedBall:net_Export(net_packet_0) end
function CFadedBall:GetAfRank() end
---@param CGameObject_0 CGameObject
function CFadedBall:use(CGameObject_0) end




--- @class CFoodItem : CGameObject
function CFoodItem() end
function CFoodItem:Visual() end
function CFoodItem:_construct() end
function CFoodItem:getEnabled() end
function CFoodItem:net_Import(net_packet_0) end
function CFoodItem:net_Export(net_packet_0) end
function CFoodItem:getVisible() end
function CFoodItem:net_Spawn(cse_abstract_0) end
---@param CGameObject_0 CGameObject
function CFoodItem:use(CGameObject_0) end




--- @class CFracture : CGameObject
function CFracture() end
function CFracture:Visual() end
function CFracture:_construct() end
function CFracture:getEnabled() end
function CFracture:net_Import(net_packet_0) end
function CFracture:net_Export(net_packet_0) end
function CFracture:getVisible() end
function CFracture:net_Spawn(cse_abstract_0) end
---@param CGameObject_0 CGameObject
function CFracture:use(CGameObject_0) end




--- @class CGalantineArtefact : CArtefact
function CGalantineArtefact() end
function CGalantineArtefact:Visual() end
function CGalantineArtefact:_construct() end
function CGalantineArtefact:net_Import(net_packet_0) end
function CGalantineArtefact:getVisible() end
function CGalantineArtefact:net_Spawn(cse_abstract_0) end
---@param boolean_0 boolean
function CGalantineArtefact:SwitchVisibility(boolean_0) end
---@param string_0 string
---@param number_1 number
function CGalantineArtefact:FollowByPath(string_0, number_1, vector_2) end
function CGalantineArtefact:getEnabled() end
function CGalantineArtefact:net_Export(net_packet_0) end
function CGalantineArtefact:GetAfRank() end
---@param CGameObject_0 CGameObject
function CGalantineArtefact:use(CGameObject_0) end




--- @class CGameFont
function CGameFont() end
CGameFont.alCenter = 2
CGameFont.alLeft = 0
CGameFont.alRight = 1




--- @class CGameGraph
function CGameGraph() end
---@param number_0 number
function CGameGraph:valid_vertex_id(number_0) end
---@param number_0 number
function CGameGraph:vertex(number_0) end
---@param CGameGraph_0 CGameGraph
---@param number_1 number
function CGameGraph:accessible(CGameGraph_0, number_1) end
---@param CGameGraph_0 CGameGraph
---@param number_1 number
---@param boolean_2 boolean
function CGameGraph:accessible(CGameGraph_0, number_1, boolean_2) end
---@param CGameGraph_0 CGameGraph
function CGameGraph:levels(CGameGraph_0) end
function CGameGraph:vertex_id(GameGraph__CVertex_0) end




--- @class CGameObject : DLL_Pure,ISheduled,ICollidable,IRenderable
function CGameObject() end
function CGameObject:Visual() end
function CGameObject:getEnabled() end
function CGameObject:_construct() end
function CGameObject:net_Import(net_packet_0) end
function CGameObject:getVisible() end
function CGameObject:net_Export(net_packet_0) end
function CGameObject:net_Spawn(cse_abstract_0) end
---@param CGameObject_0 CGameObject
function CGameObject:use(CGameObject_0) end




--- @class CGameTask
function CGameTask() end
function CGameTask:get_id() end
---@param number_0 number
function CGameTask:set_priority(number_0) end
---@param string_0 string
function CGameTask:set_title(string_0) end
---@param string_0 string
function CGameTask:set_map_hint(string_0) end
function CGameTask:get_title() end
---@param string_0 string
function CGameTask:add_on_fail_info(string_0) end
---@param string_0 string
function CGameTask:add_complete_func(string_0) end
---@param string_0 string
function CGameTask:add_fail_func(string_0) end
---@param boolean_0 boolean
function CGameTask:remove_map_locations(boolean_0) end
---@param string_0 string
function CGameTask:add_fail_info(string_0) end
---@param string_0 string
function CGameTask:add_complete_info(string_0) end
---@param number_0 number
function CGameTask:set_type(number_0) end
---@param number_0 number
function CGameTask:set_map_object_id(number_0) end
---@param string_0 string
function CGameTask:set_description(string_0) end
---@param string_0 string
function CGameTask:set_id(string_0) end
---@param string_0 string
function CGameTask:add_on_fail_func(string_0) end
---@param string_0 string
function CGameTask:add_on_complete_func(string_0) end
---@param string_0 string
function CGameTask:set_icon_name(string_0) end
---@param string_0 string
function CGameTask:set_map_location(string_0) end
---@param string_0 string
---@param number_1 number
function CGameTask:change_map_location(string_0, number_1) end
---@param string_0 string
function CGameTask:add_on_complete_info(string_0) end
function CGameTask:get_priority() end




--- @class CGraviArtefact : CArtefact
function CGraviArtefact() end
function CGraviArtefact:Visual() end
function CGraviArtefact:_construct() end
function CGraviArtefact:net_Import(net_packet_0) end
function CGraviArtefact:getVisible() end
function CGraviArtefact:net_Spawn(cse_abstract_0) end
---@param boolean_0 boolean
function CGraviArtefact:SwitchVisibility(boolean_0) end
---@param string_0 string
---@param number_1 number
function CGraviArtefact:FollowByPath(string_0, number_1, vector_2) end
function CGraviArtefact:getEnabled() end
function CGraviArtefact:net_Export(net_packet_0) end
function CGraviArtefact:GetAfRank() end
---@param CGameObject_0 CGameObject
function CGraviArtefact:use(CGameObject_0) end




--- @class CGrenadeLauncher : CGameObject
function CGrenadeLauncher() end
function CGrenadeLauncher:Visual() end
function CGrenadeLauncher:_construct() end
function CGrenadeLauncher:getEnabled() end
function CGrenadeLauncher:net_Import(net_packet_0) end
function CGrenadeLauncher:net_Export(net_packet_0) end
function CGrenadeLauncher:getVisible() end
function CGrenadeLauncher:net_Spawn(cse_abstract_0) end
---@param CGameObject_0 CGameObject
function CGrenadeLauncher:use(CGameObject_0) end




--- @class CHairsZone : CGameObject
function CHairsZone() end
function CHairsZone:Visual() end
function CHairsZone:_construct() end
function CHairsZone:getEnabled() end
function CHairsZone:net_Import(net_packet_0) end
function CHairsZone:net_Export(net_packet_0) end
function CHairsZone:getVisible() end
function CHairsZone:net_Spawn(cse_abstract_0) end
---@param CGameObject_0 CGameObject
function CHairsZone:use(CGameObject_0) end




--- @class hanging_lamp : CGameObject
function hanging_lamp() end
function hanging_lamp:Visual() end
function hanging_lamp:getEnabled() end
function hanging_lamp:net_Import(net_packet_0) end
function hanging_lamp:getVisible() end
function hanging_lamp:net_Spawn(cse_abstract_0) end
function hanging_lamp:turn_on() end
function hanging_lamp:turn_off() end
function hanging_lamp:net_Export(net_packet_0) end
function hanging_lamp:_construct() end
---@param CGameObject_0 CGameObject
function hanging_lamp:use(CGameObject_0) end



--- @field m_dead any
--- @field m_exploded any
--- @field m_flame_started any
--- @field m_light_started any
--- @field m_max_mgun_dist any
--- @field m_max_rocket_dist any
--- @field m_min_mgun_dist any
--- @field m_min_rocket_dist any
--- @field m_syncronize_rocket any
--- @field m_time_between_rocket_attack any
--- @field m_use_mgun_on_attack any
--- @field m_use_rocket_on_attack any
--- @class CHelicopter : CGameObject
function CHelicopter() end
CHelicopter.eAlive = 0
CHelicopter.eBodyByPath = 0
CHelicopter.eBodyToPoint = 1
CHelicopter.eDead = 1
CHelicopter.eEnemyEntity = 2
CHelicopter.eEnemyNone = 0
CHelicopter.eEnemyPoint = 1
CHelicopter.eMovLanding = 4
CHelicopter.eMovNone = 0
CHelicopter.eMovPatrolPath = 2
CHelicopter.eMovRoundPath = 3
CHelicopter.eMovTakeOff = 5
CHelicopter.eMovToPoint = 1
function CHelicopter:_construct() end
---@param number_0 number
function CHelicopter:SetSpeedInDestPoint(number_0) end
function CHelicopter:getVisible() end
---@param boolean_1 boolean
function CHelicopter:LookAtPoint(vector_0, boolean_1) end
function CHelicopter:GetRealAltitude() end
function CHelicopter:GetCurrVelocity() end
---@param number_0 number
---@param number_1 number
function CHelicopter:SetLinearAcc(number_0, number_1) end
---@param string_0 string
---@param number_1 number
function CHelicopter:GoPatrolByPatrolPath(string_0, number_1) end
---@param number_0 number
function CHelicopter:GetSpeedInDestPoint(number_0) end
function CHelicopter:isVisible(game_object_0) end
function CHelicopter:net_Import(net_packet_0) end
---@param number_0 number
function CHelicopter:SetMaxVelocity(number_0) end
---@param number_0 number
function CHelicopter:SetfHealth(number_0) end
function CHelicopter:GetMovementState() end
function CHelicopter:SetEnemy(game_object_0) end
function CHelicopter:SetEnemy(vector_0) end
function CHelicopter:getEnabled() end
function CHelicopter:GetfHealth() end
function CHelicopter:Explode() end
---@param number_0 number
function CHelicopter:SetOnPointRangeDist(number_0) end
---@param number_0 number
function CHelicopter:SetFireTrailLength(number_0) end
function CHelicopter:GetOnPointRangeDist() end
function CHelicopter:GetMaxVelocity() end
---@param boolean_0 boolean
function CHelicopter:TurnLighting(boolean_0) end
---@param number_0 number
function CHelicopter:SetBarrelDirTolerance(number_0) end
function CHelicopter:GetBodyState() end
function CHelicopter:GetCurrVelocityVec() end
function CHelicopter:net_Export(net_packet_0) end
function CHelicopter:SetDestPosition(vector_0) end
function CHelicopter:UseFireTrail() end
---@param boolean_0 boolean
function CHelicopter:UseFireTrail(boolean_0) end
---@param number_1 number
---@param boolean_2 boolean
function CHelicopter:GoPatrolByRoundPath(vector_0, number_1, boolean_2) end
function CHelicopter:net_Spawn(cse_abstract_0) end
function CHelicopter:GetState() end
function CHelicopter:Die() end
function CHelicopter:StartFlame() end
function CHelicopter:Visual() end
function CHelicopter:GetDistanceToDestPosition() end
function CHelicopter:GetHuntState() end
---@param boolean_0 boolean
function CHelicopter:TurnEngineSound(boolean_0) end
function CHelicopter:GetSafeAltitude() end
function CHelicopter:ClearEnemy() end
---@param CGameObject_0 CGameObject
function CHelicopter:use(CGameObject_0) end



--- @field m_fPowerLoss any
--- @field m_fHealthRestoreSpeed any
--- @field m_fRadiationRestoreSpeed any
--- @field m_fSatietyRestoreSpeed any
--- @field m_fPowerRestoreSpeed any
--- @field m_fBleedingRestoreSpeed any
--- @class CHelmet : CGameObject
function CHelmet() end
function CHelmet:getEnabled() end
function CHelmet:getVisible() end
function CHelmet:net_Export(net_packet_0) end
function CHelmet:net_Import(net_packet_0) end
function CHelmet:net_Spawn(cse_abstract_0) end
---@param CGameObject_0 CGameObject
function CHelmet:use(CGameObject_0) end
function CHelmet:Visual() end
function CHelmet:get_HitFracActor() end
---@param number_0 number
function CHelmet:GetDefHitTypeProtection(number_0) end
---@param number_0 number
---@param string_1 string
function CHelmet:GetHitTypeProtection(number_0, string_1) end
---@param number_0 number
function CHelmet:GetBoneArmor(number_0) end




--- @class holder
function holder() end
function holder:engaged() end
---@param number_0 number
---@param number_1 number
function holder:Action(number_0, number_1) end
---@param number_0 number
function holder:SetParam(number_0, vector_1) end




--- @class CInventoryBox : CGameObject
function CInventoryBox() end
function CInventoryBox:_construct() end
function CInventoryBox:can_take() end
function CInventoryBox:getEnabled() end
function CInventoryBox:getVisible() end
function CInventoryBox:net_Export(net_packet_0) end
function CInventoryBox:net_Import(net_packet_0) end
function CInventoryBox:net_Spawn(cse_abstract_0) end
---@param boolean_0 boolean
function CInventoryBox:set_can_take(boolean_0) end
---@param boolean_0 boolean
---@param string_1 string
function CInventoryBox:set_closed(boolean_0, string_1) end
---@param CGameObject_0 CGameObject
function CInventoryBox:use(CGameObject_0) end
function CInventoryBox:Visual() end




--- @class CInventoryItem
function CInventoryItem() end




--- @class CInventoryOwner
function CInventoryOwner() end
function CInventoryOwner:IconName() end
function CInventoryOwner:get_money() end
function CInventoryOwner:EnableTalk() end
function CInventoryOwner:DisableTalk() end
function CInventoryOwner:IsTalkEnabled() end
function CInventoryOwner:EnableTrade() end
function CInventoryOwner:DisableTrade() end
function CInventoryOwner:IsTradeEnabled() end
function CInventoryOwner:EnableInvUpgrade() end
function CInventoryOwner:DisableInvUpgrade() end
function CInventoryOwner:IsInvUpgradeEnabled() end
function CInventoryOwner:GetTalkPartner() end
---@param CInventoryOwner_0 CInventoryOwner
function CInventoryOwner:OfferTalk(CInventoryOwner_0) end
---@param CInventoryOwner_0 CInventoryOwner
---@param boolean_1 boolean
function CInventoryOwner:StartTalk(CInventoryOwner_0, boolean_1) end
function CInventoryOwner:StopTalk() end
function CInventoryOwner:IsTalking() end
---@param boolean_0 boolean
function CInventoryOwner:deadbody_can_take(boolean_0) end
function CInventoryOwner:deadbody_can_take_status() end
---@param boolean_0 boolean
function CInventoryOwner:deadbody_closed(boolean_0) end
function CInventoryOwner:deadbody_closed_status() end




--- @class CLevelChanger : CGameObject
function CLevelChanger() end
function CLevelChanger:Visual() end
function CLevelChanger:_construct() end
function CLevelChanger:getEnabled() end
function CLevelChanger:net_Import(net_packet_0) end
function CLevelChanger:net_Export(net_packet_0) end
function CLevelChanger:getVisible() end
function CLevelChanger:net_Spawn(cse_abstract_0) end
---@param CGameObject_0 CGameObject
function CLevelChanger:use(CGameObject_0) end




--- @class FS
function FS() end
FS.FS_ClampExt = 4
FS.FS_ListFiles = 1
FS.FS_ListFolders = 2
FS.FS_RootOnly = 8
FS.FS_sort_by_modif_down = 5
FS.FS_sort_by_modif_up = 4
FS.FS_sort_by_name_down = 1
FS.FS_sort_by_name_up = 0
FS.FS_sort_by_size_down = 3
FS.FS_sort_by_size_up = 2
---@param string_0 string
function FS:get_file_age(string_0) end
---@param string_0 string
function FS:file_length(string_0) end
---@param string_0 string
---@param string_1 string
---@param boolean_2 boolean
function FS:file_rename(string_0, string_1, boolean_2) end
---@param string_0 string
---@param string_1 string
function FS:r_open(string_0, string_1) end
---@param string_0 string
function FS:r_open(string_0) end
---@param string_0 string
---@param string_1 string
---@param string_2 string
---@param number_3 number
function FS:append_path(string_0, string_1, string_2, number_3) end
---@param string_0 string
---@param string_1 string
function FS:file_copy(string_0, string_1) end
---@param string_1 string
function FS:get_file_age_str(FS_0, string_1) end
---@param string_1 string
---@param number_2 number
function FS:dir_delete(FS_0, string_1, number_2) end
---@param string_1 string
---@param string_2 string
---@param number_3 number
function FS:dir_delete(FS_0, string_1, string_2, number_3) end
---@param string_1 string
---@param string_2 string
function FS:update_path(FS_0, string_1, string_2) end
function FS:r_close(reader_0) end
---@param string_0 string
function FS:exist(string_0) end
---@param string_0 string
---@param string_1 string
function FS:exist(string_0, string_1) end
function FS:w_close(IWriter_0) end
---@param string_1 string
---@param number_2 number
function FS:file_list_open(FS_0, string_1, number_2) end
---@param string_1 string
---@param string_2 string
---@param number_3 number
function FS:file_list_open(FS_0, string_1, string_2, number_3) end
---@param string_0 string
function FS:path_exist(string_0) end
---@param string_1 string
---@param number_2 number
---@param string_3 string
function FS:file_list_open_ex(FS_0, string_1, number_2, string_3) end
---@param string_0 string
function FS:get_path(string_0) end
---@param string_0 string
---@param string_1 string
function FS:file_delete(string_0, string_1) end
---@param string_0 string
function FS:file_delete(string_0) end
---@param string_0 string
---@param string_1 string
function FS:w_open(string_0, string_1) end
---@param string_0 string
function FS:w_open(string_0) end
---@param string_1 string
function FS:rescan_path(FS_0, string_1) end
function FS:rescan_pathes(FS_0) end




--- @class CMainMenu
function CMainMenu() end
function CMainMenu:GetCDKey() end
function CMainMenu:GetAccountMngr() end
---@param string_0 string
function CMainMenu:GetDemoInfo(string_0) end
function CMainMenu:GetPatchProgress() end
function CMainMenu:GetProfileStore() end
function CMainMenu:GetGSVer() end
function CMainMenu:CancelDownload() end
function CMainMenu:GetLoginMngr() end
function CMainMenu:ValidateCDKey() end
function CMainMenu:GetPlayerName() end




--- @class CMedkit : CGameObject
function CMedkit() end
function CMedkit:Visual() end
function CMedkit:_construct() end
function CMedkit:getEnabled() end
function CMedkit:net_Import(net_packet_0) end
function CMedkit:net_Export(net_packet_0) end
function CMedkit:getVisible() end
function CMedkit:net_Spawn(cse_abstract_0) end
---@param CGameObject_0 CGameObject
function CMedkit:use(CGameObject_0) end




--- @class CMercuryBall : CArtefact
function CMercuryBall() end
function CMercuryBall:Visual() end
function CMercuryBall:_construct() end
function CMercuryBall:net_Import(net_packet_0) end
function CMercuryBall:getVisible() end
function CMercuryBall:net_Spawn(cse_abstract_0) end
---@param boolean_0 boolean
function CMercuryBall:SwitchVisibility(boolean_0) end
---@param string_0 string
---@param number_1 number
function CMercuryBall:FollowByPath(string_0, number_1, vector_2) end
function CMercuryBall:getEnabled() end
function CMercuryBall:net_Export(net_packet_0) end
function CMercuryBall:GetAfRank() end
---@param CGameObject_0 CGameObject
function CMercuryBall:use(CGameObject_0) end




--- @class CMincer : CGameObject
function CMincer() end
function CMincer:Visual() end
function CMincer:_construct() end
function CMincer:getEnabled() end
function CMincer:net_Import(net_packet_0) end
function CMincer:net_Export(net_packet_0) end
function CMincer:getVisible() end
function CMincer:net_Spawn(cse_abstract_0) end
---@param CGameObject_0 CGameObject
function CMincer:use(CGameObject_0) end




--- @class CMosquitoBald : CGameObject
function CMosquitoBald() end
function CMosquitoBald:Visual() end
function CMosquitoBald:_construct() end
function CMosquitoBald:getEnabled() end
function CMosquitoBald:net_Import(net_packet_0) end
function CMosquitoBald:net_Export(net_packet_0) end
function CMosquitoBald:getVisible() end
function CMosquitoBald:net_Spawn(cse_abstract_0) end
---@param CGameObject_0 CGameObject
function CMosquitoBald:use(CGameObject_0) end




--- @class object_factory
function object_factory() end
---@param string_0 string
---@param string_1 string
---@param string_2 string
---@param string_3 string
function object_factory:register(string_0, string_1, string_2, string_3) end
---@param string_0 string
---@param string_1 string
---@param string_2 string
function object_factory:register(string_0, string_1, string_2) end




--- @class particle_params
function particle_params(vector_0, vector_1, vector_2) end



---@param string_0 string
---@param string_0 string
---@param string_0 string
---@param string_0 string
---@param boolean_3 boolean
---@param string_0 string
---@param boolean_3 boolean
---@param number_4 number
--- @class patrol
function patrol(string_0, PatrolPathManager__EPatrolStartType_1, PatrolPathManager__EPatrolRouteType_2, boolean_3, number_4) end
patrol.continue = 1
patrol.custom = 3
patrol.dummy = -1
patrol.nearest = 2
patrol.next = 4
patrol.start = 0
patrol.stop = 0
---@param number_0 number
function patrol:level_vertex_id(number_0) end
---@param number_1 number
function patrol:point(patrol_0, number_1) end
---@param number_0 number
---@param number_1 number
function patrol:flag(number_0, number_1) end
---@param number_0 number
function patrol:game_vertex_id(number_0) end
---@param number_0 number
function patrol:flags(number_0) end
---@param number_0 number
function patrol:name(number_0) end
---@param string_0 string
function patrol:index(string_0) end
---@param number_0 number
function patrol:terminal(number_0) end
function patrol:count() end
function patrol:get_nearest(vector_0) end




--- @class CPda : CGameObject
function CPda() end
function CPda:Visual() end
function CPda:_construct() end
function CPda:getEnabled() end
function CPda:net_Import(net_packet_0) end
function CPda:net_Export(net_packet_0) end
function CPda:getVisible() end
function CPda:net_Spawn(cse_abstract_0) end
---@param CGameObject_0 CGameObject
function CPda:use(CGameObject_0) end




--- @class CPhrase
function CPhrase() end
function CPhrase:GetPhraseScript() end




--- @class CPhraseDialog
function CPhraseDialog() end
---@param string_0 string
---@param string_1 string
---@param string_2 string
---@param number_3 number
function CPhraseDialog:AddPhrase(string_0, string_1, string_2, number_3) end




--- @class CPhysicObject : CGameObject
function CPhysicObject() end
function CPhysicObject:set_door_ignore_dynamics() end
function CPhysicObject:_construct() end
function CPhysicObject:getVisible() end
function CPhysicObject:net_Spawn(cse_abstract_0) end
function CPhysicObject:play_bones_sound() end
function CPhysicObject:run_anim_back() end
function CPhysicObject:net_Export(net_packet_0) end
function CPhysicObject:Visual() end
function CPhysicObject:unset_door_ignore_dynamics() end
function CPhysicObject:net_Import(net_packet_0) end
function CPhysicObject:run_anim_forward() end
function CPhysicObject:stop_anim() end
function CPhysicObject:anim_time_get() end
function CPhysicObject:getEnabled() end
---@param number_0 number
function CPhysicObject:anim_time_set(number_0) end
function CPhysicObject:stop_bones_sound() end
---@param CGameObject_0 CGameObject
function CPhysicObject:use(CGameObject_0) end




--- @class CPoltergeist : CGameObject
function CPoltergeist() end
function CPoltergeist:Visual() end
function CPoltergeist:_construct() end
function CPoltergeist:getEnabled() end
function CPoltergeist:net_Import(net_packet_0) end
function CPoltergeist:net_Export(net_packet_0) end
function CPoltergeist:getVisible() end
function CPoltergeist:net_Spawn(cse_abstract_0) end
---@param CGameObject_0 CGameObject
function CPoltergeist:use(CGameObject_0) end




--- @class property_storage
function property_storage() end
---@param number_0 number
function property_storage:property(number_0) end
---@param number_0 number
---@param boolean_1 boolean
function property_storage:set_property(number_0, boolean_1) end




--- @class CPseudoGigant : CGameObject
function CPseudoGigant() end
function CPseudoGigant:Visual() end
function CPseudoGigant:_construct() end
function CPseudoGigant:getEnabled() end
function CPseudoGigant:net_Import(net_packet_0) end
function CPseudoGigant:net_Export(net_packet_0) end
function CPseudoGigant:getVisible() end
function CPseudoGigant:net_Spawn(cse_abstract_0) end
---@param CGameObject_0 CGameObject
function CPseudoGigant:use(CGameObject_0) end




--- @class CPsyDog : CGameObject
function CPsyDog() end
function CPsyDog:Visual() end
function CPsyDog:_construct() end
function CPsyDog:getEnabled() end
function CPsyDog:net_Import(net_packet_0) end
function CPsyDog:net_Export(net_packet_0) end
function CPsyDog:getVisible() end
function CPsyDog:net_Spawn(cse_abstract_0) end
---@param CGameObject_0 CGameObject
function CPsyDog:use(CGameObject_0) end




--- @class CPsyDogPhantom : CGameObject
function CPsyDogPhantom() end
function CPsyDogPhantom:Visual() end
function CPsyDogPhantom:_construct() end
function CPsyDogPhantom:getEnabled() end
function CPsyDogPhantom:net_Import(net_packet_0) end
function CPsyDogPhantom:net_Export(net_packet_0) end
function CPsyDogPhantom:getVisible() end
function CPsyDogPhantom:net_Spawn(cse_abstract_0) end
---@param CGameObject_0 CGameObject
function CPsyDogPhantom:use(CGameObject_0) end




--- @class cpure_server_object : ipure_server_object
function cpure_server_object() end




--- @class CRGD5 : CGameObject
function CRGD5() end
function CRGD5:Visual() end
function CRGD5:_construct() end
function CRGD5:getEnabled() end
function CRGD5:net_Import(net_packet_0) end
function CRGD5:net_Export(net_packet_0) end
function CRGD5:getVisible() end
function CRGD5:net_Spawn(cse_abstract_0) end
---@param CGameObject_0 CGameObject
function CRGD5:use(CGameObject_0) end




--- @class CRadioactiveZone : CGameObject
function CRadioactiveZone() end
function CRadioactiveZone:Visual() end
function CRadioactiveZone:_construct() end
function CRadioactiveZone:getEnabled() end
function CRadioactiveZone:net_Import(net_packet_0) end
function CRadioactiveZone:net_Export(net_packet_0) end
function CRadioactiveZone:getVisible() end
function CRadioactiveZone:net_Spawn(cse_abstract_0) end
---@param CGameObject_0 CGameObject
function CRadioactiveZone:use(CGameObject_0) end



--- @field aspect_ratio any
--- @field cam_dir any
--- @field cam_pos any
--- @field cam_right any
--- @field cam_top any
--- @field f_time_delta any
--- @field fov any
--- @field frame any
--- @field height any
--- @field precache_frame any
--- @field time_delta any
--- @field width any
--- @class render_device
function render_device() end
function render_device:time_global(render_device_0) end
function render_device:is_paused(render_device_0) end
---@param boolean_1 boolean
function render_device:pause(render_device_0, boolean_1) end




--- @class CRustyHairArtefact : CArtefact
function CRustyHairArtefact() end
function CRustyHairArtefact:Visual() end
function CRustyHairArtefact:_construct() end
function CRustyHairArtefact:net_Import(net_packet_0) end
function CRustyHairArtefact:getVisible() end
function CRustyHairArtefact:net_Spawn(cse_abstract_0) end
---@param boolean_0 boolean
function CRustyHairArtefact:SwitchVisibility(boolean_0) end
---@param string_0 string
---@param number_1 number
function CRustyHairArtefact:FollowByPath(string_0, number_1, vector_2) end
function CRustyHairArtefact:getEnabled() end
function CRustyHairArtefact:net_Export(net_packet_0) end
function CRustyHairArtefact:GetAfRank() end
---@param CGameObject_0 CGameObject
function CRustyHairArtefact:use(CGameObject_0) end



--- @field angle any
--- @field id any
--- @field m_game_vertex_id any
--- @field m_level_vertex_id any
--- @field m_story_id any
--- @field online any
--- @field parent_id any
--- @field position any
--- @field script_version any
---@param string_0 string
--- @class cse_anomalous_zone : cse_custom_zone
function cse_anomalous_zone(string_0) end
function cse_anomalous_zone:on_before_register() end
---@param boolean_0 boolean
function cse_anomalous_zone:use_ai_locations(boolean_0) end
function cse_anomalous_zone:on_register() end
function cse_anomalous_zone:can_switch_online() end
---@param boolean_0 boolean
function cse_anomalous_zone:can_switch_online(boolean_0) end
function cse_anomalous_zone:visible_for_map() end
---@param boolean_0 boolean
function cse_anomalous_zone:visible_for_map(boolean_0) end
function cse_anomalous_zone:switch_offline() end
function cse_anomalous_zone:clsid() end
function cse_anomalous_zone:can_save() end
function cse_anomalous_zone:switch_online() end
function cse_anomalous_zone:STATE_Write(net_packet_0) end
function cse_anomalous_zone:move_offline() end
---@param boolean_0 boolean
function cse_anomalous_zone:move_offline(boolean_0) end
function cse_anomalous_zone:init() end
function cse_anomalous_zone:keep_saved_data_anyway() end
function cse_anomalous_zone:used_ai_locations() end
function cse_anomalous_zone:spawn_ini(cse_abstract_0) end
function cse_anomalous_zone:section_name(cse_abstract_0) end
function cse_anomalous_zone:interactive() end
---@param number_1 number
function cse_anomalous_zone:STATE_Read(net_packet_0, number_1) end
function cse_anomalous_zone:name(cse_abstract_0) end
function cse_anomalous_zone:on_spawn() end
function cse_anomalous_zone:can_switch_offline() end
---@param boolean_0 boolean
function cse_anomalous_zone:can_switch_offline(boolean_0) end
function cse_anomalous_zone:UPDATE_Write(net_packet_0) end
function cse_anomalous_zone:on_unregister() end
function cse_anomalous_zone:UPDATE_Read(net_packet_0) end



--- @field angle any
--- @field id any
--- @field m_game_vertex_id any
--- @field m_level_vertex_id any
--- @field m_story_id any
--- @field online any
--- @field parent_id any
--- @field position any
--- @field script_version any
---@param string_0 string
--- @class cse_alife_car : cse_alife_dynamic_object_visual,cse_ph_skeleton
function cse_alife_car(string_0) end
function cse_alife_car:on_before_register() end
---@param boolean_0 boolean
function cse_alife_car:use_ai_locations(boolean_0) end
function cse_alife_car:on_register() end
function cse_alife_car:can_switch_online() end
---@param boolean_0 boolean
function cse_alife_car:can_switch_online(boolean_0) end
function cse_alife_car:visible_for_map() end
---@param boolean_0 boolean
function cse_alife_car:visible_for_map(boolean_0) end
function cse_alife_car:switch_offline() end
function cse_alife_car:clsid() end
function cse_alife_car:can_save() end
function cse_alife_car:switch_online() end
function cse_alife_car:STATE_Write(net_packet_0) end
function cse_alife_car:move_offline() end
---@param boolean_0 boolean
function cse_alife_car:move_offline(boolean_0) end
function cse_alife_car:init() end
function cse_alife_car:keep_saved_data_anyway() end
function cse_alife_car:used_ai_locations() end
function cse_alife_car:spawn_ini(cse_abstract_0) end
function cse_alife_car:section_name(cse_abstract_0) end
function cse_alife_car:interactive() end
---@param number_1 number
function cse_alife_car:STATE_Read(net_packet_0, number_1) end
function cse_alife_car:name(cse_abstract_0) end
function cse_alife_car:on_spawn() end
function cse_alife_car:can_switch_offline() end
---@param boolean_0 boolean
function cse_alife_car:can_switch_offline(boolean_0) end
function cse_alife_car:UPDATE_Write(net_packet_0) end
function cse_alife_car:on_unregister() end
function cse_alife_car:UPDATE_Read(net_packet_0) end



--- @field angle any
--- @field group any
--- @field id any
--- @field m_game_vertex_id any
--- @field m_level_vertex_id any
--- @field m_story_id any
--- @field online any
--- @field parent_id any
--- @field position any
--- @field script_version any
--- @field squad any
--- @field team any
---@param string_0 string
--- @class cse_alife_creature_abstract : cse_alife_dynamic_object_visual
function cse_alife_creature_abstract(string_0) end
function cse_alife_creature_abstract:on_death(cse_abstract_0) end
function cse_alife_creature_abstract:on_before_register() end
---@param boolean_0 boolean
function cse_alife_creature_abstract:use_ai_locations(boolean_0) end
function cse_alife_creature_abstract:interactive() end
function cse_alife_creature_abstract:on_register() end
function cse_alife_creature_abstract:alive() end
function cse_alife_creature_abstract:can_switch_online() end
---@param boolean_0 boolean
function cse_alife_creature_abstract:can_switch_online(boolean_0) end
function cse_alife_creature_abstract:visible_for_map() end
---@param boolean_0 boolean
function cse_alife_creature_abstract:visible_for_map(boolean_0) end
function cse_alife_creature_abstract:g_team() end
function cse_alife_creature_abstract:switch_offline() end
function cse_alife_creature_abstract:health() end
function cse_alife_creature_abstract:g_group() end
function cse_alife_creature_abstract:clsid() end
function cse_alife_creature_abstract:g_squad() end
function cse_alife_creature_abstract:can_save() end
function cse_alife_creature_abstract:switch_online() end
function cse_alife_creature_abstract:STATE_Write(net_packet_0) end
function cse_alife_creature_abstract:move_offline() end
---@param boolean_0 boolean
function cse_alife_creature_abstract:move_offline(boolean_0) end
function cse_alife_creature_abstract:init() end
function cse_alife_creature_abstract:keep_saved_data_anyway() end
function cse_alife_creature_abstract:used_ai_locations() end
function cse_alife_creature_abstract:spawn_ini(cse_abstract_0) end
function cse_alife_creature_abstract:section_name(cse_abstract_0) end
function cse_alife_creature_abstract:o_torso(cse_alife_creature_abstract_0) end
---@param number_1 number
function cse_alife_creature_abstract:STATE_Read(net_packet_0, number_1) end
function cse_alife_creature_abstract:name(cse_abstract_0) end
function cse_alife_creature_abstract:on_spawn() end
function cse_alife_creature_abstract:can_switch_offline() end
---@param boolean_0 boolean
function cse_alife_creature_abstract:can_switch_offline(boolean_0) end
function cse_alife_creature_abstract:UPDATE_Write(net_packet_0) end
function cse_alife_creature_abstract:on_unregister() end
function cse_alife_creature_abstract:UPDATE_Read(net_packet_0) end



--- @field angle any
--- @field group any
--- @field id any
--- @field m_game_vertex_id any
--- @field m_level_vertex_id any
--- @field m_story_id any
--- @field online any
--- @field parent_id any
--- @field position any
--- @field script_version any
--- @field squad any
--- @field team any
---@param string_0 string
--- @class cse_alife_creature_actor : cse_alife_creature_abstract,cse_alife_trader_abstract,cse_ph_skeleton
function cse_alife_creature_actor(string_0) end
function cse_alife_creature_actor:can_save() end
function cse_alife_creature_actor:can_switch_online() end
---@param boolean_0 boolean
function cse_alife_creature_actor:can_switch_online(boolean_0) end
function cse_alife_creature_actor:UPDATE_Read(net_packet_0) end
function cse_alife_creature_actor:g_squad() end
function cse_alife_creature_actor:switch_offline() end
function cse_alife_creature_actor:clsid() end
function cse_alife_creature_actor:STATE_Write(net_packet_0) end
function cse_alife_creature_actor:init() end
function cse_alife_creature_actor:spawn_ini(cse_abstract_0) end
function cse_alife_creature_actor:section_name(cse_abstract_0) end
function cse_alife_creature_actor:profile_name(cse_alife_trader_abstract_0) end
function cse_alife_creature_actor:name(cse_abstract_0) end
function cse_alife_creature_actor:keep_saved_data_anyway() end
function cse_alife_creature_actor:on_death(cse_abstract_0) end
function cse_alife_creature_actor:used_ai_locations() end
---@param boolean_0 boolean
function cse_alife_creature_actor:use_ai_locations(boolean_0) end
function cse_alife_creature_actor:switch_online() end
function cse_alife_creature_actor:visible_for_map() end
---@param boolean_0 boolean
function cse_alife_creature_actor:visible_for_map(boolean_0) end
function cse_alife_creature_actor:alive() end
function cse_alife_creature_actor:community() end
function cse_alife_creature_actor:interactive() end
function cse_alife_creature_actor:on_register() end
function cse_alife_creature_actor:on_before_register() end
function cse_alife_creature_actor:reputation() end
function cse_alife_creature_actor:on_unregister() end
function cse_alife_creature_actor:g_team() end
function cse_alife_creature_actor:can_switch_offline() end
---@param boolean_0 boolean
function cse_alife_creature_actor:can_switch_offline(boolean_0) end
function cse_alife_creature_actor:o_torso(cse_alife_creature_abstract_0) end
---@param number_1 number
function cse_alife_creature_actor:STATE_Read(net_packet_0, number_1) end
function cse_alife_creature_actor:health() end
function cse_alife_creature_actor:move_offline() end
---@param boolean_0 boolean
function cse_alife_creature_actor:move_offline(boolean_0) end
function cse_alife_creature_actor:on_spawn() end
function cse_alife_creature_actor:UPDATE_Write(net_packet_0) end
function cse_alife_creature_actor:g_group() end
function cse_alife_creature_actor:rank() end



--- @field angle any
--- @field group any
--- @field id any
--- @field m_game_vertex_id any
--- @field m_level_vertex_id any
--- @field m_story_id any
--- @field online any
--- @field parent_id any
--- @field position any
--- @field script_version any
--- @field squad any
--- @field team any
---@param string_0 string
--- @class cse_alife_creature_crow : cse_alife_creature_abstract
function cse_alife_creature_crow(string_0) end
function cse_alife_creature_crow:on_death(cse_abstract_0) end
function cse_alife_creature_crow:on_before_register() end
---@param boolean_0 boolean
function cse_alife_creature_crow:use_ai_locations(boolean_0) end
function cse_alife_creature_crow:UPDATE_Read(net_packet_0) end
function cse_alife_creature_crow:on_register() end
function cse_alife_creature_crow:on_unregister() end
function cse_alife_creature_crow:can_switch_online() end
---@param boolean_0 boolean
function cse_alife_creature_crow:can_switch_online(boolean_0) end
function cse_alife_creature_crow:visible_for_map() end
---@param boolean_0 boolean
function cse_alife_creature_crow:visible_for_map(boolean_0) end
function cse_alife_creature_crow:g_team() end
function cse_alife_creature_crow:switch_offline() end
function cse_alife_creature_crow:alive() end
function cse_alife_creature_crow:can_switch_offline() end
---@param boolean_0 boolean
function cse_alife_creature_crow:can_switch_offline(boolean_0) end
function cse_alife_creature_crow:clsid() end
function cse_alife_creature_crow:on_spawn() end
function cse_alife_creature_crow:name(cse_abstract_0) end
function cse_alife_creature_crow:switch_online() end
function cse_alife_creature_crow:STATE_Write(net_packet_0) end
function cse_alife_creature_crow:move_offline() end
---@param boolean_0 boolean
function cse_alife_creature_crow:move_offline(boolean_0) end
function cse_alife_creature_crow:init() end
function cse_alife_creature_crow:g_squad() end
function cse_alife_creature_crow:used_ai_locations() end
function cse_alife_creature_crow:spawn_ini(cse_abstract_0) end
function cse_alife_creature_crow:section_name(cse_abstract_0) end
function cse_alife_creature_crow:o_torso(cse_alife_creature_abstract_0) end
---@param number_1 number
function cse_alife_creature_crow:STATE_Read(net_packet_0, number_1) end
function cse_alife_creature_crow:interactive() end
function cse_alife_creature_crow:can_save() end
function cse_alife_creature_crow:keep_saved_data_anyway() end
function cse_alife_creature_crow:UPDATE_Write(net_packet_0) end
function cse_alife_creature_crow:g_group() end
function cse_alife_creature_crow:health() end



--- @field angle any
--- @field group any
--- @field id any
--- @field m_game_vertex_id any
--- @field m_level_vertex_id any
--- @field m_story_id any
--- @field online any
--- @field parent_id any
--- @field position any
--- @field script_version any
--- @field squad any
--- @field team any
---@param string_0 string
--- @class cse_alife_creature_phantom : cse_alife_creature_abstract
function cse_alife_creature_phantom(string_0) end
function cse_alife_creature_phantom:on_death(cse_abstract_0) end
function cse_alife_creature_phantom:on_before_register() end
---@param boolean_0 boolean
function cse_alife_creature_phantom:use_ai_locations(boolean_0) end
function cse_alife_creature_phantom:UPDATE_Read(net_packet_0) end
function cse_alife_creature_phantom:on_register() end
function cse_alife_creature_phantom:on_unregister() end
function cse_alife_creature_phantom:can_switch_online() end
---@param boolean_0 boolean
function cse_alife_creature_phantom:can_switch_online(boolean_0) end
function cse_alife_creature_phantom:visible_for_map() end
---@param boolean_0 boolean
function cse_alife_creature_phantom:visible_for_map(boolean_0) end
function cse_alife_creature_phantom:g_team() end
function cse_alife_creature_phantom:switch_offline() end
function cse_alife_creature_phantom:alive() end
function cse_alife_creature_phantom:can_switch_offline() end
---@param boolean_0 boolean
function cse_alife_creature_phantom:can_switch_offline(boolean_0) end
function cse_alife_creature_phantom:clsid() end
function cse_alife_creature_phantom:on_spawn() end
function cse_alife_creature_phantom:name(cse_abstract_0) end
function cse_alife_creature_phantom:switch_online() end
function cse_alife_creature_phantom:STATE_Write(net_packet_0) end
function cse_alife_creature_phantom:move_offline() end
---@param boolean_0 boolean
function cse_alife_creature_phantom:move_offline(boolean_0) end
function cse_alife_creature_phantom:init() end
function cse_alife_creature_phantom:g_squad() end
function cse_alife_creature_phantom:used_ai_locations() end
function cse_alife_creature_phantom:spawn_ini(cse_abstract_0) end
function cse_alife_creature_phantom:section_name(cse_abstract_0) end
function cse_alife_creature_phantom:o_torso(cse_alife_creature_abstract_0) end
---@param number_1 number
function cse_alife_creature_phantom:STATE_Read(net_packet_0, number_1) end
function cse_alife_creature_phantom:interactive() end
function cse_alife_creature_phantom:can_save() end
function cse_alife_creature_phantom:keep_saved_data_anyway() end
function cse_alife_creature_phantom:UPDATE_Write(net_packet_0) end
function cse_alife_creature_phantom:g_group() end
function cse_alife_creature_phantom:health() end



--- @field angle any
--- @field id any
--- @field m_game_vertex_id any
--- @field m_level_vertex_id any
--- @field m_story_id any
--- @field online any
--- @field parent_id any
--- @field position any
--- @field script_version any
---@param string_0 string
--- @class cse_custom_zone : cse_alife_dynamic_object,cse_shape
function cse_custom_zone(string_0) end
function cse_custom_zone:move_offline() end
---@param boolean_0 boolean
function cse_custom_zone:move_offline(boolean_0) end
---@param boolean_0 boolean
function cse_custom_zone:use_ai_locations(boolean_0) end
function cse_custom_zone:switch_online() end
function cse_custom_zone:can_switch_online() end
---@param boolean_0 boolean
function cse_custom_zone:can_switch_online(boolean_0) end
function cse_custom_zone:visible_for_map() end
---@param boolean_0 boolean
function cse_custom_zone:visible_for_map(boolean_0) end
function cse_custom_zone:switch_offline() end
function cse_custom_zone:clsid() end
function cse_custom_zone:UPDATE_Read(net_packet_0) end
function cse_custom_zone:on_before_register() end
function cse_custom_zone:STATE_Write(net_packet_0) end
function cse_custom_zone:on_register() end
function cse_custom_zone:init() end
function cse_custom_zone:can_switch_offline() end
---@param boolean_0 boolean
function cse_custom_zone:can_switch_offline(boolean_0) end
function cse_custom_zone:name(cse_abstract_0) end
function cse_custom_zone:spawn_ini(cse_abstract_0) end
function cse_custom_zone:section_name(cse_abstract_0) end
function cse_custom_zone:on_spawn() end
---@param number_1 number
function cse_custom_zone:STATE_Read(net_packet_0, number_1) end
function cse_custom_zone:interactive() end
function cse_custom_zone:used_ai_locations() end
function cse_custom_zone:keep_saved_data_anyway() end
function cse_custom_zone:UPDATE_Write(net_packet_0) end
function cse_custom_zone:on_unregister() end
function cse_custom_zone:can_save() end



--- @field angle any
--- @field id any
--- @field m_game_vertex_id any
--- @field m_level_vertex_id any
--- @field m_story_id any
--- @field online any
--- @field parent_id any
--- @field position any
--- @field script_version any
---@param string_0 string
--- @class cse_alife_dynamic_object : cse_alife_object
function cse_alife_dynamic_object(string_0) end
function cse_alife_dynamic_object:used_ai_locations() end
---@param boolean_0 boolean
function cse_alife_dynamic_object:use_ai_locations(boolean_0) end
function cse_alife_dynamic_object:can_save() end
function cse_alife_dynamic_object:can_switch_online() end
---@param boolean_0 boolean
function cse_alife_dynamic_object:can_switch_online(boolean_0) end
function cse_alife_dynamic_object:visible_for_map() end
---@param boolean_0 boolean
function cse_alife_dynamic_object:visible_for_map(boolean_0) end
function cse_alife_dynamic_object:switch_offline() end
function cse_alife_dynamic_object:clsid() end
function cse_alife_dynamic_object:switch_online() end
function cse_alife_dynamic_object:keep_saved_data_anyway() end
function cse_alife_dynamic_object:STATE_Write(net_packet_0) end
function cse_alife_dynamic_object:move_offline() end
---@param boolean_0 boolean
function cse_alife_dynamic_object:move_offline(boolean_0) end
function cse_alife_dynamic_object:init() end
function cse_alife_dynamic_object:on_register() end
function cse_alife_dynamic_object:on_before_register() end
function cse_alife_dynamic_object:spawn_ini(cse_abstract_0) end
function cse_alife_dynamic_object:section_name(cse_abstract_0) end
function cse_alife_dynamic_object:on_spawn() end
---@param number_1 number
function cse_alife_dynamic_object:STATE_Read(net_packet_0, number_1) end
function cse_alife_dynamic_object:interactive() end
function cse_alife_dynamic_object:name(cse_abstract_0) end
function cse_alife_dynamic_object:can_switch_offline() end
---@param boolean_0 boolean
function cse_alife_dynamic_object:can_switch_offline(boolean_0) end
function cse_alife_dynamic_object:UPDATE_Write(net_packet_0) end
function cse_alife_dynamic_object:on_unregister() end
function cse_alife_dynamic_object:UPDATE_Read(net_packet_0) end



--- @field angle any
--- @field id any
--- @field m_game_vertex_id any
--- @field m_level_vertex_id any
--- @field m_story_id any
--- @field online any
--- @field parent_id any
--- @field position any
--- @field script_version any
---@param string_0 string
--- @class cse_alife_dynamic_object_visual : cse_alife_dynamic_object,cse_visual
function cse_alife_dynamic_object_visual(string_0) end
function cse_alife_dynamic_object_visual:move_offline() end
---@param boolean_0 boolean
function cse_alife_dynamic_object_visual:move_offline(boolean_0) end
---@param boolean_0 boolean
function cse_alife_dynamic_object_visual:use_ai_locations(boolean_0) end
function cse_alife_dynamic_object_visual:switch_online() end
function cse_alife_dynamic_object_visual:can_switch_online() end
---@param boolean_0 boolean
function cse_alife_dynamic_object_visual:can_switch_online(boolean_0) end
function cse_alife_dynamic_object_visual:visible_for_map() end
---@param boolean_0 boolean
function cse_alife_dynamic_object_visual:visible_for_map(boolean_0) end
function cse_alife_dynamic_object_visual:switch_offline() end
function cse_alife_dynamic_object_visual:clsid() end
function cse_alife_dynamic_object_visual:UPDATE_Read(net_packet_0) end
function cse_alife_dynamic_object_visual:on_before_register() end
function cse_alife_dynamic_object_visual:STATE_Write(net_packet_0) end
function cse_alife_dynamic_object_visual:on_register() end
function cse_alife_dynamic_object_visual:init() end
function cse_alife_dynamic_object_visual:can_switch_offline() end
---@param boolean_0 boolean
function cse_alife_dynamic_object_visual:can_switch_offline(boolean_0) end
function cse_alife_dynamic_object_visual:name(cse_abstract_0) end
function cse_alife_dynamic_object_visual:spawn_ini(cse_abstract_0) end
function cse_alife_dynamic_object_visual:section_name(cse_abstract_0) end
function cse_alife_dynamic_object_visual:on_spawn() end
---@param number_1 number
function cse_alife_dynamic_object_visual:STATE_Read(net_packet_0, number_1) end
function cse_alife_dynamic_object_visual:interactive() end
function cse_alife_dynamic_object_visual:used_ai_locations() end
function cse_alife_dynamic_object_visual:keep_saved_data_anyway() end
function cse_alife_dynamic_object_visual:UPDATE_Write(net_packet_0) end
function cse_alife_dynamic_object_visual:on_unregister() end
function cse_alife_dynamic_object_visual:can_save() end



--- @field angle any
--- @field id any
--- @field parent_id any
--- @field position any
--- @field script_version any
---@param string_0 string
--- @class cse_alife_graph_point : cse_abstract
function cse_alife_graph_point(string_0) end
function cse_alife_graph_point:STATE_Write(net_packet_0) end
function cse_alife_graph_point:init() end
function cse_alife_graph_point:spawn_ini(cse_abstract_0) end
function cse_alife_graph_point:section_name(cse_abstract_0) end
function cse_alife_graph_point:UPDATE_Read(net_packet_0) end
---@param number_1 number
function cse_alife_graph_point:STATE_Read(net_packet_0, number_1) end
function cse_alife_graph_point:name(cse_abstract_0) end
function cse_alife_graph_point:UPDATE_Write(net_packet_0) end
function cse_alife_graph_point:clsid() end




--- @class cse_alife_group_abstract
function cse_alife_group_abstract() end



--- @field angle any
--- @field id any
--- @field m_game_vertex_id any
--- @field m_level_vertex_id any
--- @field m_story_id any
--- @field online any
--- @field parent_id any
--- @field position any
--- @field script_version any
---@param string_0 string
--- @class cse_alife_helicopter : cse_alife_dynamic_object_visual,cse_motion,cse_ph_skeleton
function cse_alife_helicopter(string_0) end
function cse_alife_helicopter:on_before_register() end
---@param boolean_0 boolean
function cse_alife_helicopter:use_ai_locations(boolean_0) end
function cse_alife_helicopter:on_register() end
function cse_alife_helicopter:can_switch_online() end
---@param boolean_0 boolean
function cse_alife_helicopter:can_switch_online(boolean_0) end
function cse_alife_helicopter:visible_for_map() end
---@param boolean_0 boolean
function cse_alife_helicopter:visible_for_map(boolean_0) end
function cse_alife_helicopter:switch_offline() end
function cse_alife_helicopter:clsid() end
function cse_alife_helicopter:can_save() end
function cse_alife_helicopter:switch_online() end
function cse_alife_helicopter:STATE_Write(net_packet_0) end
function cse_alife_helicopter:move_offline() end
---@param boolean_0 boolean
function cse_alife_helicopter:move_offline(boolean_0) end
function cse_alife_helicopter:init() end
function cse_alife_helicopter:keep_saved_data_anyway() end
function cse_alife_helicopter:used_ai_locations() end
function cse_alife_helicopter:spawn_ini(cse_abstract_0) end
function cse_alife_helicopter:section_name(cse_abstract_0) end
function cse_alife_helicopter:interactive() end
---@param number_1 number
function cse_alife_helicopter:STATE_Read(net_packet_0, number_1) end
function cse_alife_helicopter:name(cse_abstract_0) end
function cse_alife_helicopter:on_spawn() end
function cse_alife_helicopter:can_switch_offline() end
---@param boolean_0 boolean
function cse_alife_helicopter:can_switch_offline(boolean_0) end
function cse_alife_helicopter:UPDATE_Write(net_packet_0) end
function cse_alife_helicopter:on_unregister() end
function cse_alife_helicopter:UPDATE_Read(net_packet_0) end



--- @field angle any
--- @field group any
--- @field group_id any
--- @field id any
--- @field m_game_vertex_id any
--- @field m_level_vertex_id any
--- @field m_smart_terrain_id any
--- @field m_story_id any
--- @field online any
--- @field parent_id any
--- @field position any
--- @field script_version any
--- @field squad any
--- @field team any
---@param string_0 string
--- @class cse_alife_human_abstract : cse_alife_trader_abstract,cse_alife_monster_abstract
function cse_alife_human_abstract(string_0) end
function cse_alife_human_abstract:kill() end
function cse_alife_human_abstract:can_save() end
function cse_alife_human_abstract:update() end
function cse_alife_human_abstract:can_switch_online() end
---@param boolean_0 boolean
function cse_alife_human_abstract:can_switch_online(boolean_0) end
function cse_alife_human_abstract:UPDATE_Read(net_packet_0) end
function cse_alife_human_abstract:g_squad() end
function cse_alife_human_abstract:switch_offline() end
function cse_alife_human_abstract:clsid() end
function cse_alife_human_abstract:STATE_Write(net_packet_0) end
function cse_alife_human_abstract:init() end
function cse_alife_human_abstract:spawn_ini(cse_abstract_0) end
function cse_alife_human_abstract:section_name(cse_abstract_0) end
function cse_alife_human_abstract:profile_name(cse_alife_trader_abstract_0) end
function cse_alife_human_abstract:name(cse_abstract_0) end
function cse_alife_human_abstract:keep_saved_data_anyway() end
function cse_alife_human_abstract:on_death(cse_abstract_0) end
function cse_alife_human_abstract:clear_smart_terrain(cse_alife_monster_abstract_0) end
---@param number_0 number
function cse_alife_human_abstract:set_rank(number_0) end
---@param boolean_0 boolean
function cse_alife_human_abstract:use_ai_locations(boolean_0) end
function cse_alife_human_abstract:g_group() end
function cse_alife_human_abstract:switch_online() end
function cse_alife_human_abstract:brain(cse_alife_monster_abstract_0) end
function cse_alife_human_abstract:brain(cse_alife_human_abstract_0) end
function cse_alife_human_abstract:on_spawn() end
function cse_alife_human_abstract:visible_for_map() end
---@param boolean_0 boolean
function cse_alife_human_abstract:visible_for_map(boolean_0) end
function cse_alife_human_abstract:move_offline() end
---@param boolean_0 boolean
function cse_alife_human_abstract:move_offline(boolean_0) end
function cse_alife_human_abstract:alive() end
function cse_alife_human_abstract:health() end
---@param number_1 number
function cse_alife_human_abstract:STATE_Read(net_packet_0, number_1) end
function cse_alife_human_abstract:smart_terrain_task_deactivate(cse_alife_monster_abstract_0) end
function cse_alife_human_abstract:used_ai_locations() end
function cse_alife_human_abstract:current_level_travel_speed(cse_alife_monster_abstract_0) end
---@param number_1 number
function cse_alife_human_abstract:current_level_travel_speed(cse_alife_monster_abstract_0, number_1) end
function cse_alife_human_abstract:can_switch_offline() end
---@param boolean_0 boolean
function cse_alife_human_abstract:can_switch_offline(boolean_0) end
function cse_alife_human_abstract:has_detector() end
function cse_alife_human_abstract:g_team() end
function cse_alife_human_abstract:on_register() end
function cse_alife_human_abstract:reputation() end
---@param number_1 number
---@param number_2 number
function cse_alife_human_abstract:force_set_goodwill(cse_alife_monster_abstract_0, number_1, number_2) end
function cse_alife_human_abstract:on_before_register() end
function cse_alife_human_abstract:smart_terrain_id(cse_alife_monster_abstract_0) end
function cse_alife_human_abstract:o_torso(cse_alife_creature_abstract_0) end
function cse_alife_human_abstract:travel_speed(cse_alife_monster_abstract_0) end
---@param number_1 number
function cse_alife_human_abstract:travel_speed(cse_alife_monster_abstract_0, number_1) end
function cse_alife_human_abstract:interactive() end
function cse_alife_human_abstract:community() end
function cse_alife_human_abstract:smart_terrain_task_activate(cse_alife_monster_abstract_0) end
function cse_alife_human_abstract:UPDATE_Write(net_packet_0) end
function cse_alife_human_abstract:on_unregister() end
function cse_alife_human_abstract:rank() end



--- @field angle any
--- @field group any
--- @field group_id any
--- @field id any
--- @field m_game_vertex_id any
--- @field m_level_vertex_id any
--- @field m_smart_terrain_id any
--- @field m_story_id any
--- @field online any
--- @field parent_id any
--- @field position any
--- @field script_version any
--- @field squad any
--- @field team any
---@param string_0 string
--- @class cse_alife_human_stalker : cse_alife_human_abstract,cse_ph_skeleton
function cse_alife_human_stalker(string_0) end
function cse_alife_human_stalker:kill() end
function cse_alife_human_stalker:can_save() end
function cse_alife_human_stalker:brain(cse_alife_monster_abstract_0) end
function cse_alife_human_stalker:brain(cse_alife_human_abstract_0) end
function cse_alife_human_stalker:can_switch_online() end
---@param boolean_0 boolean
function cse_alife_human_stalker:can_switch_online(boolean_0) end
function cse_alife_human_stalker:UPDATE_Read(net_packet_0) end
function cse_alife_human_stalker:g_squad() end
function cse_alife_human_stalker:switch_offline() end
function cse_alife_human_stalker:clsid() end
function cse_alife_human_stalker:STATE_Write(net_packet_0) end
function cse_alife_human_stalker:init() end
function cse_alife_human_stalker:spawn_ini(cse_abstract_0) end
function cse_alife_human_stalker:section_name(cse_abstract_0) end
function cse_alife_human_stalker:profile_name(cse_alife_trader_abstract_0) end
function cse_alife_human_stalker:name(cse_abstract_0) end
function cse_alife_human_stalker:keep_saved_data_anyway() end
function cse_alife_human_stalker:on_death(cse_abstract_0) end
function cse_alife_human_stalker:move_offline() end
---@param boolean_0 boolean
function cse_alife_human_stalker:move_offline(boolean_0) end
function cse_alife_human_stalker:switch_online() end
---@param boolean_0 boolean
function cse_alife_human_stalker:use_ai_locations(boolean_0) end
function cse_alife_human_stalker:on_unregister() end
---@param number_0 number
function cse_alife_human_stalker:set_rank(number_0) end
function cse_alife_human_stalker:used_ai_locations() end
function cse_alife_human_stalker:smart_terrain_task_activate(cse_alife_monster_abstract_0) end
function cse_alife_human_stalker:visible_for_map() end
---@param boolean_0 boolean
function cse_alife_human_stalker:visible_for_map(boolean_0) end
function cse_alife_human_stalker:community() end
function cse_alife_human_stalker:alive() end
function cse_alife_human_stalker:interactive() end
function cse_alife_human_stalker:travel_speed(cse_alife_monster_abstract_0) end
---@param number_1 number
function cse_alife_human_stalker:travel_speed(cse_alife_monster_abstract_0, number_1) end
function cse_alife_human_stalker:smart_terrain_task_deactivate(cse_alife_monster_abstract_0) end
function cse_alife_human_stalker:can_switch_offline() end
---@param boolean_0 boolean
function cse_alife_human_stalker:can_switch_offline(boolean_0) end
function cse_alife_human_stalker:current_level_travel_speed(cse_alife_monster_abstract_0) end
---@param number_1 number
function cse_alife_human_stalker:current_level_travel_speed(cse_alife_monster_abstract_0, number_1) end
function cse_alife_human_stalker:smart_terrain_id(cse_alife_monster_abstract_0) end
function cse_alife_human_stalker:has_detector() end
function cse_alife_human_stalker:on_before_register() end
---@param number_1 number
---@param number_2 number
function cse_alife_human_stalker:force_set_goodwill(cse_alife_monster_abstract_0, number_1, number_2) end
function cse_alife_human_stalker:reputation() end
function cse_alife_human_stalker:on_register() end
function cse_alife_human_stalker:g_team() end
function cse_alife_human_stalker:clear_smart_terrain(cse_alife_monster_abstract_0) end
function cse_alife_human_stalker:o_torso(cse_alife_creature_abstract_0) end
---@param number_1 number
function cse_alife_human_stalker:STATE_Read(net_packet_0, number_1) end
function cse_alife_human_stalker:health() end
function cse_alife_human_stalker:update() end
function cse_alife_human_stalker:on_spawn() end
function cse_alife_human_stalker:UPDATE_Write(net_packet_0) end
function cse_alife_human_stalker:g_group() end
function cse_alife_human_stalker:rank() end



--- @field angle any
--- @field id any
--- @field m_game_vertex_id any
--- @field m_level_vertex_id any
--- @field m_story_id any
--- @field online any
--- @field parent_id any
--- @field position any
--- @field script_version any
---@param string_0 string
--- @class cse_alife_inventory_box : cse_alife_dynamic_object_visual
function cse_alife_inventory_box(string_0) end
function cse_alife_inventory_box:on_before_register() end
---@param boolean_0 boolean
function cse_alife_inventory_box:use_ai_locations(boolean_0) end
function cse_alife_inventory_box:on_register() end
function cse_alife_inventory_box:can_switch_online() end
---@param boolean_0 boolean
function cse_alife_inventory_box:can_switch_online(boolean_0) end
function cse_alife_inventory_box:visible_for_map() end
---@param boolean_0 boolean
function cse_alife_inventory_box:visible_for_map(boolean_0) end
function cse_alife_inventory_box:switch_offline() end
function cse_alife_inventory_box:clsid() end
function cse_alife_inventory_box:can_save() end
function cse_alife_inventory_box:switch_online() end
function cse_alife_inventory_box:STATE_Write(net_packet_0) end
function cse_alife_inventory_box:move_offline() end
---@param boolean_0 boolean
function cse_alife_inventory_box:move_offline(boolean_0) end
function cse_alife_inventory_box:init() end
function cse_alife_inventory_box:keep_saved_data_anyway() end
function cse_alife_inventory_box:used_ai_locations() end
function cse_alife_inventory_box:spawn_ini(cse_abstract_0) end
function cse_alife_inventory_box:section_name(cse_abstract_0) end
function cse_alife_inventory_box:interactive() end
---@param number_1 number
function cse_alife_inventory_box:STATE_Read(net_packet_0, number_1) end
function cse_alife_inventory_box:name(cse_abstract_0) end
function cse_alife_inventory_box:on_spawn() end
function cse_alife_inventory_box:can_switch_offline() end
---@param boolean_0 boolean
function cse_alife_inventory_box:can_switch_offline(boolean_0) end
function cse_alife_inventory_box:UPDATE_Write(net_packet_0) end
function cse_alife_inventory_box:on_unregister() end
function cse_alife_inventory_box:UPDATE_Read(net_packet_0) end




--- @class cse_alife_inventory_item
function cse_alife_inventory_item() end



--- @field angle any
--- @field id any
--- @field m_game_vertex_id any
--- @field m_level_vertex_id any
--- @field m_story_id any
--- @field online any
--- @field parent_id any
--- @field position any
--- @field script_version any
---@param string_0 string
--- @class cse_alife_item : cse_alife_dynamic_object_visual,cse_alife_inventory_item
function cse_alife_item(string_0) end
function cse_alife_item:on_before_register() end
---@param boolean_0 boolean
function cse_alife_item:use_ai_locations(boolean_0) end
function cse_alife_item:on_register() end
function cse_alife_item:can_switch_online() end
---@param boolean_0 boolean
function cse_alife_item:can_switch_online(boolean_0) end
function cse_alife_item:visible_for_map() end
---@param boolean_0 boolean
function cse_alife_item:visible_for_map(boolean_0) end
function cse_alife_item:switch_offline() end
function cse_alife_item:clsid() end
function cse_alife_item:bfUseful() end
function cse_alife_item:can_save() end
function cse_alife_item:switch_online() end
function cse_alife_item:STATE_Write(net_packet_0) end
function cse_alife_item:move_offline() end
---@param boolean_0 boolean
function cse_alife_item:move_offline(boolean_0) end
function cse_alife_item:init() end
function cse_alife_item:keep_saved_data_anyway() end
function cse_alife_item:used_ai_locations() end
function cse_alife_item:spawn_ini(cse_abstract_0) end
function cse_alife_item:section_name(cse_abstract_0) end
function cse_alife_item:interactive() end
---@param number_1 number
function cse_alife_item:STATE_Read(net_packet_0, number_1) end
function cse_alife_item:name(cse_abstract_0) end
function cse_alife_item:on_spawn() end
function cse_alife_item:can_switch_offline() end
---@param boolean_0 boolean
function cse_alife_item:can_switch_offline(boolean_0) end
function cse_alife_item:UPDATE_Write(net_packet_0) end
function cse_alife_item:on_unregister() end
function cse_alife_item:UPDATE_Read(net_packet_0) end



--- @field angle any
--- @field id any
--- @field m_game_vertex_id any
--- @field m_level_vertex_id any
--- @field m_story_id any
--- @field online any
--- @field parent_id any
--- @field position any
--- @field script_version any
---@param string_0 string
--- @class cse_alife_item_ammo : cse_alife_item
function cse_alife_item_ammo(string_0) end
function cse_alife_item_ammo:on_before_register() end
---@param boolean_0 boolean
function cse_alife_item_ammo:use_ai_locations(boolean_0) end
function cse_alife_item_ammo:can_save() end
function cse_alife_item_ammo:can_switch_online() end
---@param boolean_0 boolean
function cse_alife_item_ammo:can_switch_online(boolean_0) end
function cse_alife_item_ammo:visible_for_map() end
---@param boolean_0 boolean
function cse_alife_item_ammo:visible_for_map(boolean_0) end
function cse_alife_item_ammo:switch_offline() end
function cse_alife_item_ammo:clsid() end
function cse_alife_item_ammo:UPDATE_Read(net_packet_0) end
function cse_alife_item_ammo:on_register() end
function cse_alife_item_ammo:switch_online() end
function cse_alife_item_ammo:STATE_Write(net_packet_0) end
function cse_alife_item_ammo:can_switch_offline() end
---@param boolean_0 boolean
function cse_alife_item_ammo:can_switch_offline(boolean_0) end
function cse_alife_item_ammo:init() end
function cse_alife_item_ammo:on_spawn() end
function cse_alife_item_ammo:name(cse_abstract_0) end
function cse_alife_item_ammo:spawn_ini(cse_abstract_0) end
function cse_alife_item_ammo:section_name(cse_abstract_0) end
function cse_alife_item_ammo:bfUseful() end
---@param number_1 number
function cse_alife_item_ammo:STATE_Read(net_packet_0, number_1) end
function cse_alife_item_ammo:interactive() end
function cse_alife_item_ammo:used_ai_locations() end
function cse_alife_item_ammo:keep_saved_data_anyway() end
function cse_alife_item_ammo:UPDATE_Write(net_packet_0) end
function cse_alife_item_ammo:on_unregister() end
function cse_alife_item_ammo:move_offline() end
---@param boolean_0 boolean
function cse_alife_item_ammo:move_offline(boolean_0) end



--- @field angle any
--- @field id any
--- @field m_game_vertex_id any
--- @field m_level_vertex_id any
--- @field m_story_id any
--- @field online any
--- @field parent_id any
--- @field position any
--- @field script_version any
---@param string_0 string
--- @class cse_alife_item_artefact : cse_alife_item
function cse_alife_item_artefact(string_0) end
function cse_alife_item_artefact:on_before_register() end
---@param boolean_0 boolean
function cse_alife_item_artefact:use_ai_locations(boolean_0) end
function cse_alife_item_artefact:can_save() end
function cse_alife_item_artefact:can_switch_online() end
---@param boolean_0 boolean
function cse_alife_item_artefact:can_switch_online(boolean_0) end
function cse_alife_item_artefact:visible_for_map() end
---@param boolean_0 boolean
function cse_alife_item_artefact:visible_for_map(boolean_0) end
function cse_alife_item_artefact:switch_offline() end
function cse_alife_item_artefact:clsid() end
function cse_alife_item_artefact:UPDATE_Read(net_packet_0) end
function cse_alife_item_artefact:on_register() end
function cse_alife_item_artefact:switch_online() end
function cse_alife_item_artefact:STATE_Write(net_packet_0) end
function cse_alife_item_artefact:can_switch_offline() end
---@param boolean_0 boolean
function cse_alife_item_artefact:can_switch_offline(boolean_0) end
function cse_alife_item_artefact:init() end
function cse_alife_item_artefact:on_spawn() end
function cse_alife_item_artefact:name(cse_abstract_0) end
function cse_alife_item_artefact:spawn_ini(cse_abstract_0) end
function cse_alife_item_artefact:section_name(cse_abstract_0) end
function cse_alife_item_artefact:bfUseful() end
---@param number_1 number
function cse_alife_item_artefact:STATE_Read(net_packet_0, number_1) end
function cse_alife_item_artefact:interactive() end
function cse_alife_item_artefact:used_ai_locations() end
function cse_alife_item_artefact:keep_saved_data_anyway() end
function cse_alife_item_artefact:UPDATE_Write(net_packet_0) end
function cse_alife_item_artefact:on_unregister() end
function cse_alife_item_artefact:move_offline() end
---@param boolean_0 boolean
function cse_alife_item_artefact:move_offline(boolean_0) end



--- @field angle any
--- @field id any
--- @field m_game_vertex_id any
--- @field m_level_vertex_id any
--- @field m_story_id any
--- @field online any
--- @field parent_id any
--- @field position any
--- @field script_version any
---@param string_0 string
--- @class cse_alife_item_bolt : cse_alife_item
function cse_alife_item_bolt(string_0) end
function cse_alife_item_bolt:on_before_register() end
---@param boolean_0 boolean
function cse_alife_item_bolt:use_ai_locations(boolean_0) end
function cse_alife_item_bolt:can_save() end
function cse_alife_item_bolt:can_switch_online() end
---@param boolean_0 boolean
function cse_alife_item_bolt:can_switch_online(boolean_0) end
function cse_alife_item_bolt:visible_for_map() end
---@param boolean_0 boolean
function cse_alife_item_bolt:visible_for_map(boolean_0) end
function cse_alife_item_bolt:switch_offline() end
function cse_alife_item_bolt:clsid() end
function cse_alife_item_bolt:UPDATE_Read(net_packet_0) end
function cse_alife_item_bolt:on_register() end
function cse_alife_item_bolt:switch_online() end
function cse_alife_item_bolt:STATE_Write(net_packet_0) end
function cse_alife_item_bolt:can_switch_offline() end
---@param boolean_0 boolean
function cse_alife_item_bolt:can_switch_offline(boolean_0) end
function cse_alife_item_bolt:init() end
function cse_alife_item_bolt:on_spawn() end
function cse_alife_item_bolt:name(cse_abstract_0) end
function cse_alife_item_bolt:spawn_ini(cse_abstract_0) end
function cse_alife_item_bolt:section_name(cse_abstract_0) end
function cse_alife_item_bolt:bfUseful() end
---@param number_1 number
function cse_alife_item_bolt:STATE_Read(net_packet_0, number_1) end
function cse_alife_item_bolt:interactive() end
function cse_alife_item_bolt:used_ai_locations() end
function cse_alife_item_bolt:keep_saved_data_anyway() end
function cse_alife_item_bolt:UPDATE_Write(net_packet_0) end
function cse_alife_item_bolt:on_unregister() end
function cse_alife_item_bolt:move_offline() end
---@param boolean_0 boolean
function cse_alife_item_bolt:move_offline(boolean_0) end



--- @field angle any
--- @field id any
--- @field m_game_vertex_id any
--- @field m_level_vertex_id any
--- @field m_story_id any
--- @field online any
--- @field parent_id any
--- @field position any
--- @field script_version any
---@param string_0 string
--- @class cse_alife_item_custom_outfit : cse_alife_item
function cse_alife_item_custom_outfit(string_0) end
function cse_alife_item_custom_outfit:on_before_register() end
---@param boolean_0 boolean
function cse_alife_item_custom_outfit:use_ai_locations(boolean_0) end
function cse_alife_item_custom_outfit:can_save() end
function cse_alife_item_custom_outfit:can_switch_online() end
---@param boolean_0 boolean
function cse_alife_item_custom_outfit:can_switch_online(boolean_0) end
function cse_alife_item_custom_outfit:visible_for_map() end
---@param boolean_0 boolean
function cse_alife_item_custom_outfit:visible_for_map(boolean_0) end
function cse_alife_item_custom_outfit:switch_offline() end
function cse_alife_item_custom_outfit:clsid() end
function cse_alife_item_custom_outfit:UPDATE_Read(net_packet_0) end
function cse_alife_item_custom_outfit:on_register() end
function cse_alife_item_custom_outfit:switch_online() end
function cse_alife_item_custom_outfit:STATE_Write(net_packet_0) end
function cse_alife_item_custom_outfit:can_switch_offline() end
---@param boolean_0 boolean
function cse_alife_item_custom_outfit:can_switch_offline(boolean_0) end
function cse_alife_item_custom_outfit:init() end
function cse_alife_item_custom_outfit:on_spawn() end
function cse_alife_item_custom_outfit:name(cse_abstract_0) end
function cse_alife_item_custom_outfit:spawn_ini(cse_abstract_0) end
function cse_alife_item_custom_outfit:section_name(cse_abstract_0) end
function cse_alife_item_custom_outfit:bfUseful() end
---@param number_1 number
function cse_alife_item_custom_outfit:STATE_Read(net_packet_0, number_1) end
function cse_alife_item_custom_outfit:interactive() end
function cse_alife_item_custom_outfit:used_ai_locations() end
function cse_alife_item_custom_outfit:keep_saved_data_anyway() end
function cse_alife_item_custom_outfit:UPDATE_Write(net_packet_0) end
function cse_alife_item_custom_outfit:on_unregister() end
function cse_alife_item_custom_outfit:move_offline() end
---@param boolean_0 boolean
function cse_alife_item_custom_outfit:move_offline(boolean_0) end



--- @field angle any
--- @field id any
--- @field m_game_vertex_id any
--- @field m_level_vertex_id any
--- @field m_story_id any
--- @field online any
--- @field parent_id any
--- @field position any
--- @field script_version any
---@param string_0 string
--- @class cse_alife_item_detector : cse_alife_item
function cse_alife_item_detector(string_0) end
function cse_alife_item_detector:on_before_register() end
---@param boolean_0 boolean
function cse_alife_item_detector:use_ai_locations(boolean_0) end
function cse_alife_item_detector:can_save() end
function cse_alife_item_detector:can_switch_online() end
---@param boolean_0 boolean
function cse_alife_item_detector:can_switch_online(boolean_0) end
function cse_alife_item_detector:visible_for_map() end
---@param boolean_0 boolean
function cse_alife_item_detector:visible_for_map(boolean_0) end
function cse_alife_item_detector:switch_offline() end
function cse_alife_item_detector:clsid() end
function cse_alife_item_detector:UPDATE_Read(net_packet_0) end
function cse_alife_item_detector:on_register() end
function cse_alife_item_detector:switch_online() end
function cse_alife_item_detector:STATE_Write(net_packet_0) end
function cse_alife_item_detector:can_switch_offline() end
---@param boolean_0 boolean
function cse_alife_item_detector:can_switch_offline(boolean_0) end
function cse_alife_item_detector:init() end
function cse_alife_item_detector:on_spawn() end
function cse_alife_item_detector:name(cse_abstract_0) end
function cse_alife_item_detector:spawn_ini(cse_abstract_0) end
function cse_alife_item_detector:section_name(cse_abstract_0) end
function cse_alife_item_detector:bfUseful() end
---@param number_1 number
function cse_alife_item_detector:STATE_Read(net_packet_0, number_1) end
function cse_alife_item_detector:interactive() end
function cse_alife_item_detector:used_ai_locations() end
function cse_alife_item_detector:keep_saved_data_anyway() end
function cse_alife_item_detector:UPDATE_Write(net_packet_0) end
function cse_alife_item_detector:on_unregister() end
function cse_alife_item_detector:move_offline() end
---@param boolean_0 boolean
function cse_alife_item_detector:move_offline(boolean_0) end



--- @field angle any
--- @field id any
--- @field m_game_vertex_id any
--- @field m_level_vertex_id any
--- @field m_story_id any
--- @field online any
--- @field parent_id any
--- @field position any
--- @field script_version any
---@param string_0 string
--- @class cse_alife_item_document : cse_alife_item
function cse_alife_item_document(string_0) end
function cse_alife_item_document:on_before_register() end
---@param boolean_0 boolean
function cse_alife_item_document:use_ai_locations(boolean_0) end
function cse_alife_item_document:can_save() end
function cse_alife_item_document:can_switch_online() end
---@param boolean_0 boolean
function cse_alife_item_document:can_switch_online(boolean_0) end
function cse_alife_item_document:visible_for_map() end
---@param boolean_0 boolean
function cse_alife_item_document:visible_for_map(boolean_0) end
function cse_alife_item_document:switch_offline() end
function cse_alife_item_document:clsid() end
function cse_alife_item_document:UPDATE_Read(net_packet_0) end
function cse_alife_item_document:on_register() end
function cse_alife_item_document:switch_online() end
function cse_alife_item_document:STATE_Write(net_packet_0) end
function cse_alife_item_document:can_switch_offline() end
---@param boolean_0 boolean
function cse_alife_item_document:can_switch_offline(boolean_0) end
function cse_alife_item_document:init() end
function cse_alife_item_document:on_spawn() end
function cse_alife_item_document:name(cse_abstract_0) end
function cse_alife_item_document:spawn_ini(cse_abstract_0) end
function cse_alife_item_document:section_name(cse_abstract_0) end
function cse_alife_item_document:bfUseful() end
---@param number_1 number
function cse_alife_item_document:STATE_Read(net_packet_0, number_1) end
function cse_alife_item_document:interactive() end
function cse_alife_item_document:used_ai_locations() end
function cse_alife_item_document:keep_saved_data_anyway() end
function cse_alife_item_document:UPDATE_Write(net_packet_0) end
function cse_alife_item_document:on_unregister() end
function cse_alife_item_document:move_offline() end
---@param boolean_0 boolean
function cse_alife_item_document:move_offline(boolean_0) end



--- @field angle any
--- @field id any
--- @field m_game_vertex_id any
--- @field m_level_vertex_id any
--- @field m_story_id any
--- @field online any
--- @field parent_id any
--- @field position any
--- @field script_version any
---@param string_0 string
--- @class cse_alife_item_explosive : cse_alife_item
function cse_alife_item_explosive(string_0) end
function cse_alife_item_explosive:on_before_register() end
---@param boolean_0 boolean
function cse_alife_item_explosive:use_ai_locations(boolean_0) end
function cse_alife_item_explosive:can_save() end
function cse_alife_item_explosive:can_switch_online() end
---@param boolean_0 boolean
function cse_alife_item_explosive:can_switch_online(boolean_0) end
function cse_alife_item_explosive:visible_for_map() end
---@param boolean_0 boolean
function cse_alife_item_explosive:visible_for_map(boolean_0) end
function cse_alife_item_explosive:switch_offline() end
function cse_alife_item_explosive:clsid() end
function cse_alife_item_explosive:UPDATE_Read(net_packet_0) end
function cse_alife_item_explosive:on_register() end
function cse_alife_item_explosive:switch_online() end
function cse_alife_item_explosive:STATE_Write(net_packet_0) end
function cse_alife_item_explosive:can_switch_offline() end
---@param boolean_0 boolean
function cse_alife_item_explosive:can_switch_offline(boolean_0) end
function cse_alife_item_explosive:init() end
function cse_alife_item_explosive:on_spawn() end
function cse_alife_item_explosive:name(cse_abstract_0) end
function cse_alife_item_explosive:spawn_ini(cse_abstract_0) end
function cse_alife_item_explosive:section_name(cse_abstract_0) end
function cse_alife_item_explosive:bfUseful() end
---@param number_1 number
function cse_alife_item_explosive:STATE_Read(net_packet_0, number_1) end
function cse_alife_item_explosive:interactive() end
function cse_alife_item_explosive:used_ai_locations() end
function cse_alife_item_explosive:keep_saved_data_anyway() end
function cse_alife_item_explosive:UPDATE_Write(net_packet_0) end
function cse_alife_item_explosive:on_unregister() end
function cse_alife_item_explosive:move_offline() end
---@param boolean_0 boolean
function cse_alife_item_explosive:move_offline(boolean_0) end



--- @field angle any
--- @field id any
--- @field m_game_vertex_id any
--- @field m_level_vertex_id any
--- @field m_story_id any
--- @field online any
--- @field parent_id any
--- @field position any
--- @field script_version any
---@param string_0 string
--- @class cse_alife_item_grenade : cse_alife_item
function cse_alife_item_grenade(string_0) end
function cse_alife_item_grenade:on_before_register() end
---@param boolean_0 boolean
function cse_alife_item_grenade:use_ai_locations(boolean_0) end
function cse_alife_item_grenade:can_save() end
function cse_alife_item_grenade:can_switch_online() end
---@param boolean_0 boolean
function cse_alife_item_grenade:can_switch_online(boolean_0) end
function cse_alife_item_grenade:visible_for_map() end
---@param boolean_0 boolean
function cse_alife_item_grenade:visible_for_map(boolean_0) end
function cse_alife_item_grenade:switch_offline() end
function cse_alife_item_grenade:clsid() end
function cse_alife_item_grenade:UPDATE_Read(net_packet_0) end
function cse_alife_item_grenade:on_register() end
function cse_alife_item_grenade:switch_online() end
function cse_alife_item_grenade:STATE_Write(net_packet_0) end
function cse_alife_item_grenade:can_switch_offline() end
---@param boolean_0 boolean
function cse_alife_item_grenade:can_switch_offline(boolean_0) end
function cse_alife_item_grenade:init() end
function cse_alife_item_grenade:on_spawn() end
function cse_alife_item_grenade:name(cse_abstract_0) end
function cse_alife_item_grenade:spawn_ini(cse_abstract_0) end
function cse_alife_item_grenade:section_name(cse_abstract_0) end
function cse_alife_item_grenade:bfUseful() end
---@param number_1 number
function cse_alife_item_grenade:STATE_Read(net_packet_0, number_1) end
function cse_alife_item_grenade:interactive() end
function cse_alife_item_grenade:used_ai_locations() end
function cse_alife_item_grenade:keep_saved_data_anyway() end
function cse_alife_item_grenade:UPDATE_Write(net_packet_0) end
function cse_alife_item_grenade:on_unregister() end
function cse_alife_item_grenade:move_offline() end
---@param boolean_0 boolean
function cse_alife_item_grenade:move_offline(boolean_0) end



--- @field angle any
--- @field id any
--- @field m_game_vertex_id any
--- @field m_level_vertex_id any
--- @field m_story_id any
--- @field online any
--- @field parent_id any
--- @field position any
--- @field script_version any
---@param string_0 string
--- @class cse_alife_item_pda : cse_alife_item
function cse_alife_item_pda(string_0) end
function cse_alife_item_pda:on_before_register() end
---@param boolean_0 boolean
function cse_alife_item_pda:use_ai_locations(boolean_0) end
function cse_alife_item_pda:can_save() end
function cse_alife_item_pda:can_switch_online() end
---@param boolean_0 boolean
function cse_alife_item_pda:can_switch_online(boolean_0) end
function cse_alife_item_pda:visible_for_map() end
---@param boolean_0 boolean
function cse_alife_item_pda:visible_for_map(boolean_0) end
function cse_alife_item_pda:switch_offline() end
function cse_alife_item_pda:clsid() end
function cse_alife_item_pda:UPDATE_Read(net_packet_0) end
function cse_alife_item_pda:on_register() end
function cse_alife_item_pda:switch_online() end
function cse_alife_item_pda:STATE_Write(net_packet_0) end
function cse_alife_item_pda:can_switch_offline() end
---@param boolean_0 boolean
function cse_alife_item_pda:can_switch_offline(boolean_0) end
function cse_alife_item_pda:init() end
function cse_alife_item_pda:on_spawn() end
function cse_alife_item_pda:name(cse_abstract_0) end
function cse_alife_item_pda:spawn_ini(cse_abstract_0) end
function cse_alife_item_pda:section_name(cse_abstract_0) end
function cse_alife_item_pda:bfUseful() end
---@param number_1 number
function cse_alife_item_pda:STATE_Read(net_packet_0, number_1) end
function cse_alife_item_pda:interactive() end
function cse_alife_item_pda:used_ai_locations() end
function cse_alife_item_pda:keep_saved_data_anyway() end
function cse_alife_item_pda:UPDATE_Write(net_packet_0) end
function cse_alife_item_pda:on_unregister() end
function cse_alife_item_pda:move_offline() end
---@param boolean_0 boolean
function cse_alife_item_pda:move_offline(boolean_0) end



--- @field angle any
--- @field id any
--- @field m_game_vertex_id any
--- @field m_level_vertex_id any
--- @field m_story_id any
--- @field online any
--- @field parent_id any
--- @field position any
--- @field script_version any
---@param string_0 string
--- @class cse_alife_item_torch : cse_alife_item
function cse_alife_item_torch(string_0) end
function cse_alife_item_torch:on_before_register() end
---@param boolean_0 boolean
function cse_alife_item_torch:use_ai_locations(boolean_0) end
function cse_alife_item_torch:can_save() end
function cse_alife_item_torch:can_switch_online() end
---@param boolean_0 boolean
function cse_alife_item_torch:can_switch_online(boolean_0) end
function cse_alife_item_torch:visible_for_map() end
---@param boolean_0 boolean
function cse_alife_item_torch:visible_for_map(boolean_0) end
function cse_alife_item_torch:switch_offline() end
function cse_alife_item_torch:clsid() end
function cse_alife_item_torch:UPDATE_Read(net_packet_0) end
function cse_alife_item_torch:on_register() end
function cse_alife_item_torch:switch_online() end
function cse_alife_item_torch:STATE_Write(net_packet_0) end
function cse_alife_item_torch:can_switch_offline() end
---@param boolean_0 boolean
function cse_alife_item_torch:can_switch_offline(boolean_0) end
function cse_alife_item_torch:init() end
function cse_alife_item_torch:on_spawn() end
function cse_alife_item_torch:name(cse_abstract_0) end
function cse_alife_item_torch:spawn_ini(cse_abstract_0) end
function cse_alife_item_torch:section_name(cse_abstract_0) end
function cse_alife_item_torch:bfUseful() end
---@param number_1 number
function cse_alife_item_torch:STATE_Read(net_packet_0, number_1) end
function cse_alife_item_torch:interactive() end
function cse_alife_item_torch:used_ai_locations() end
function cse_alife_item_torch:keep_saved_data_anyway() end
function cse_alife_item_torch:UPDATE_Write(net_packet_0) end
function cse_alife_item_torch:on_unregister() end
function cse_alife_item_torch:move_offline() end
---@param boolean_0 boolean
function cse_alife_item_torch:move_offline(boolean_0) end



--- @field angle any
--- @field id any
--- @field m_game_vertex_id any
--- @field m_level_vertex_id any
--- @field m_story_id any
--- @field online any
--- @field parent_id any
--- @field position any
--- @field script_version any
---@param string_0 string
--- @class cse_alife_item_weapon : cse_alife_item
function cse_alife_item_weapon(string_0) end
function cse_alife_item_weapon:on_before_register() end
---@param boolean_0 boolean
function cse_alife_item_weapon:use_ai_locations(boolean_0) end
function cse_alife_item_weapon:can_save() end
function cse_alife_item_weapon:can_switch_online() end
---@param boolean_0 boolean
function cse_alife_item_weapon:can_switch_online(boolean_0) end
function cse_alife_item_weapon:visible_for_map() end
---@param boolean_0 boolean
function cse_alife_item_weapon:visible_for_map(boolean_0) end
function cse_alife_item_weapon:switch_offline() end
function cse_alife_item_weapon:switch_online() end
function cse_alife_item_weapon:clsid() end
function cse_alife_item_weapon:UPDATE_Read(net_packet_0) end
function cse_alife_item_weapon:on_register() end
function cse_alife_item_weapon:clone_addons(cse_alife_item_weapon_0) end
function cse_alife_item_weapon:STATE_Write(net_packet_0) end
function cse_alife_item_weapon:can_switch_offline() end
---@param boolean_0 boolean
function cse_alife_item_weapon:can_switch_offline(boolean_0) end
function cse_alife_item_weapon:init() end
function cse_alife_item_weapon:on_spawn() end
function cse_alife_item_weapon:name(cse_abstract_0) end
function cse_alife_item_weapon:spawn_ini(cse_abstract_0) end
function cse_alife_item_weapon:section_name(cse_abstract_0) end
function cse_alife_item_weapon:bfUseful() end
---@param number_1 number
function cse_alife_item_weapon:STATE_Read(net_packet_0, number_1) end
function cse_alife_item_weapon:interactive() end
function cse_alife_item_weapon:used_ai_locations() end
function cse_alife_item_weapon:keep_saved_data_anyway() end
function cse_alife_item_weapon:UPDATE_Write(net_packet_0) end
function cse_alife_item_weapon:on_unregister() end
function cse_alife_item_weapon:move_offline() end
---@param boolean_0 boolean
function cse_alife_item_weapon:move_offline(boolean_0) end



--- @field angle any
--- @field id any
--- @field m_game_vertex_id any
--- @field m_level_vertex_id any
--- @field m_story_id any
--- @field online any
--- @field parent_id any
--- @field position any
--- @field script_version any
---@param string_0 string
--- @class cse_alife_item_weapon_auto_shotgun : cse_alife_item_weapon
function cse_alife_item_weapon_auto_shotgun(string_0) end
function cse_alife_item_weapon_auto_shotgun:on_before_register() end
---@param boolean_0 boolean
function cse_alife_item_weapon_auto_shotgun:use_ai_locations(boolean_0) end
function cse_alife_item_weapon_auto_shotgun:can_save() end
function cse_alife_item_weapon_auto_shotgun:can_switch_online() end
---@param boolean_0 boolean
function cse_alife_item_weapon_auto_shotgun:can_switch_online(boolean_0) end
function cse_alife_item_weapon_auto_shotgun:UPDATE_Read(net_packet_0) end
function cse_alife_item_weapon_auto_shotgun:switch_offline() end
function cse_alife_item_weapon_auto_shotgun:move_offline() end
---@param boolean_0 boolean
function cse_alife_item_weapon_auto_shotgun:move_offline(boolean_0) end
function cse_alife_item_weapon_auto_shotgun:clsid() end
function cse_alife_item_weapon_auto_shotgun:visible_for_map() end
---@param boolean_0 boolean
function cse_alife_item_weapon_auto_shotgun:visible_for_map(boolean_0) end
function cse_alife_item_weapon_auto_shotgun:switch_online() end
function cse_alife_item_weapon_auto_shotgun:clone_addons(cse_alife_item_weapon_0) end
function cse_alife_item_weapon_auto_shotgun:STATE_Write(net_packet_0) end
function cse_alife_item_weapon_auto_shotgun:keep_saved_data_anyway() end
function cse_alife_item_weapon_auto_shotgun:init() end
function cse_alife_item_weapon_auto_shotgun:used_ai_locations() end
function cse_alife_item_weapon_auto_shotgun:interactive() end
function cse_alife_item_weapon_auto_shotgun:spawn_ini(cse_abstract_0) end
function cse_alife_item_weapon_auto_shotgun:section_name(cse_abstract_0) end
function cse_alife_item_weapon_auto_shotgun:bfUseful() end
---@param number_1 number
function cse_alife_item_weapon_auto_shotgun:STATE_Read(net_packet_0, number_1) end
function cse_alife_item_weapon_auto_shotgun:name(cse_abstract_0) end
function cse_alife_item_weapon_auto_shotgun:on_spawn() end
function cse_alife_item_weapon_auto_shotgun:can_switch_offline() end
---@param boolean_0 boolean
function cse_alife_item_weapon_auto_shotgun:can_switch_offline(boolean_0) end
function cse_alife_item_weapon_auto_shotgun:UPDATE_Write(net_packet_0) end
function cse_alife_item_weapon_auto_shotgun:on_unregister() end
function cse_alife_item_weapon_auto_shotgun:on_register() end



--- @field angle any
--- @field id any
--- @field m_game_vertex_id any
--- @field m_level_vertex_id any
--- @field m_story_id any
--- @field online any
--- @field parent_id any
--- @field position any
--- @field script_version any
---@param string_0 string
--- @class cse_alife_item_weapon_magazined : cse_alife_item_weapon
function cse_alife_item_weapon_magazined(string_0) end
function cse_alife_item_weapon_magazined:on_before_register() end
---@param boolean_0 boolean
function cse_alife_item_weapon_magazined:use_ai_locations(boolean_0) end
function cse_alife_item_weapon_magazined:can_save() end
function cse_alife_item_weapon_magazined:can_switch_online() end
---@param boolean_0 boolean
function cse_alife_item_weapon_magazined:can_switch_online(boolean_0) end
function cse_alife_item_weapon_magazined:UPDATE_Read(net_packet_0) end
function cse_alife_item_weapon_magazined:switch_offline() end
function cse_alife_item_weapon_magazined:move_offline() end
---@param boolean_0 boolean
function cse_alife_item_weapon_magazined:move_offline(boolean_0) end
function cse_alife_item_weapon_magazined:clsid() end
function cse_alife_item_weapon_magazined:visible_for_map() end
---@param boolean_0 boolean
function cse_alife_item_weapon_magazined:visible_for_map(boolean_0) end
function cse_alife_item_weapon_magazined:switch_online() end
function cse_alife_item_weapon_magazined:clone_addons(cse_alife_item_weapon_0) end
function cse_alife_item_weapon_magazined:STATE_Write(net_packet_0) end
function cse_alife_item_weapon_magazined:keep_saved_data_anyway() end
function cse_alife_item_weapon_magazined:init() end
function cse_alife_item_weapon_magazined:used_ai_locations() end
function cse_alife_item_weapon_magazined:interactive() end
function cse_alife_item_weapon_magazined:spawn_ini(cse_abstract_0) end
function cse_alife_item_weapon_magazined:section_name(cse_abstract_0) end
function cse_alife_item_weapon_magazined:bfUseful() end
---@param number_1 number
function cse_alife_item_weapon_magazined:STATE_Read(net_packet_0, number_1) end
function cse_alife_item_weapon_magazined:name(cse_abstract_0) end
function cse_alife_item_weapon_magazined:on_spawn() end
function cse_alife_item_weapon_magazined:can_switch_offline() end
---@param boolean_0 boolean
function cse_alife_item_weapon_magazined:can_switch_offline(boolean_0) end
function cse_alife_item_weapon_magazined:UPDATE_Write(net_packet_0) end
function cse_alife_item_weapon_magazined:on_unregister() end
function cse_alife_item_weapon_magazined:on_register() end



--- @field angle any
--- @field id any
--- @field m_game_vertex_id any
--- @field m_level_vertex_id any
--- @field m_story_id any
--- @field online any
--- @field parent_id any
--- @field position any
--- @field script_version any
---@param string_0 string
--- @class cse_alife_item_weapon_magazined_w_gl : cse_alife_item_weapon_magazined
function cse_alife_item_weapon_magazined_w_gl(string_0) end
function cse_alife_item_weapon_magazined_w_gl:on_before_register() end
---@param boolean_0 boolean
function cse_alife_item_weapon_magazined_w_gl:use_ai_locations(boolean_0) end
function cse_alife_item_weapon_magazined_w_gl:switch_online() end
function cse_alife_item_weapon_magazined_w_gl:can_switch_online() end
---@param boolean_0 boolean
function cse_alife_item_weapon_magazined_w_gl:can_switch_online(boolean_0) end
function cse_alife_item_weapon_magazined_w_gl:visible_for_map() end
---@param boolean_0 boolean
function cse_alife_item_weapon_magazined_w_gl:visible_for_map(boolean_0) end
function cse_alife_item_weapon_magazined_w_gl:switch_offline() end
function cse_alife_item_weapon_magazined_w_gl:on_register() end
function cse_alife_item_weapon_magazined_w_gl:clsid() end
function cse_alife_item_weapon_magazined_w_gl:can_save() end
function cse_alife_item_weapon_magazined_w_gl:used_ai_locations() end
function cse_alife_item_weapon_magazined_w_gl:clone_addons(cse_alife_item_weapon_0) end
function cse_alife_item_weapon_magazined_w_gl:STATE_Write(net_packet_0) end
function cse_alife_item_weapon_magazined_w_gl:can_switch_offline() end
---@param boolean_0 boolean
function cse_alife_item_weapon_magazined_w_gl:can_switch_offline(boolean_0) end
function cse_alife_item_weapon_magazined_w_gl:init() end
function cse_alife_item_weapon_magazined_w_gl:on_spawn() end
function cse_alife_item_weapon_magazined_w_gl:name(cse_abstract_0) end
function cse_alife_item_weapon_magazined_w_gl:spawn_ini(cse_abstract_0) end
function cse_alife_item_weapon_magazined_w_gl:section_name(cse_abstract_0) end
function cse_alife_item_weapon_magazined_w_gl:bfUseful() end
---@param number_1 number
function cse_alife_item_weapon_magazined_w_gl:STATE_Read(net_packet_0, number_1) end
function cse_alife_item_weapon_magazined_w_gl:interactive() end
function cse_alife_item_weapon_magazined_w_gl:move_offline() end
---@param boolean_0 boolean
function cse_alife_item_weapon_magazined_w_gl:move_offline(boolean_0) end
function cse_alife_item_weapon_magazined_w_gl:keep_saved_data_anyway() end
function cse_alife_item_weapon_magazined_w_gl:UPDATE_Write(net_packet_0) end
function cse_alife_item_weapon_magazined_w_gl:on_unregister() end
function cse_alife_item_weapon_magazined_w_gl:UPDATE_Read(net_packet_0) end



--- @field angle any
--- @field id any
--- @field m_game_vertex_id any
--- @field m_level_vertex_id any
--- @field m_story_id any
--- @field online any
--- @field parent_id any
--- @field position any
--- @field script_version any
---@param string_0 string
--- @class cse_alife_item_weapon_shotgun : cse_alife_item_weapon
function cse_alife_item_weapon_shotgun(string_0) end
function cse_alife_item_weapon_shotgun:on_before_register() end
---@param boolean_0 boolean
function cse_alife_item_weapon_shotgun:use_ai_locations(boolean_0) end
function cse_alife_item_weapon_shotgun:can_save() end
function cse_alife_item_weapon_shotgun:can_switch_online() end
---@param boolean_0 boolean
function cse_alife_item_weapon_shotgun:can_switch_online(boolean_0) end
function cse_alife_item_weapon_shotgun:UPDATE_Read(net_packet_0) end
function cse_alife_item_weapon_shotgun:switch_offline() end
function cse_alife_item_weapon_shotgun:move_offline() end
---@param boolean_0 boolean
function cse_alife_item_weapon_shotgun:move_offline(boolean_0) end
function cse_alife_item_weapon_shotgun:clsid() end
function cse_alife_item_weapon_shotgun:visible_for_map() end
---@param boolean_0 boolean
function cse_alife_item_weapon_shotgun:visible_for_map(boolean_0) end
function cse_alife_item_weapon_shotgun:switch_online() end
function cse_alife_item_weapon_shotgun:clone_addons(cse_alife_item_weapon_0) end
function cse_alife_item_weapon_shotgun:STATE_Write(net_packet_0) end
function cse_alife_item_weapon_shotgun:keep_saved_data_anyway() end
function cse_alife_item_weapon_shotgun:init() end
function cse_alife_item_weapon_shotgun:used_ai_locations() end
function cse_alife_item_weapon_shotgun:interactive() end
function cse_alife_item_weapon_shotgun:spawn_ini(cse_abstract_0) end
function cse_alife_item_weapon_shotgun:section_name(cse_abstract_0) end
function cse_alife_item_weapon_shotgun:bfUseful() end
---@param number_1 number
function cse_alife_item_weapon_shotgun:STATE_Read(net_packet_0, number_1) end
function cse_alife_item_weapon_shotgun:name(cse_abstract_0) end
function cse_alife_item_weapon_shotgun:on_spawn() end
function cse_alife_item_weapon_shotgun:can_switch_offline() end
---@param boolean_0 boolean
function cse_alife_item_weapon_shotgun:can_switch_offline(boolean_0) end
function cse_alife_item_weapon_shotgun:UPDATE_Write(net_packet_0) end
function cse_alife_item_weapon_shotgun:on_unregister() end
function cse_alife_item_weapon_shotgun:on_register() end



--- @field angle any
--- @field id any
--- @field m_game_vertex_id any
--- @field m_level_vertex_id any
--- @field m_story_id any
--- @field online any
--- @field parent_id any
--- @field position any
--- @field script_version any
---@param string_0 string
--- @class cse_alife_level_changer : cse_alife_space_restrictor
function cse_alife_level_changer(string_0) end
function cse_alife_level_changer:on_before_register() end
---@param boolean_0 boolean
function cse_alife_level_changer:use_ai_locations(boolean_0) end
function cse_alife_level_changer:on_register() end
function cse_alife_level_changer:can_switch_online() end
---@param boolean_0 boolean
function cse_alife_level_changer:can_switch_online(boolean_0) end
function cse_alife_level_changer:visible_for_map() end
---@param boolean_0 boolean
function cse_alife_level_changer:visible_for_map(boolean_0) end
function cse_alife_level_changer:switch_offline() end
function cse_alife_level_changer:clsid() end
function cse_alife_level_changer:can_save() end
function cse_alife_level_changer:switch_online() end
function cse_alife_level_changer:STATE_Write(net_packet_0) end
function cse_alife_level_changer:move_offline() end
---@param boolean_0 boolean
function cse_alife_level_changer:move_offline(boolean_0) end
function cse_alife_level_changer:init() end
function cse_alife_level_changer:keep_saved_data_anyway() end
function cse_alife_level_changer:used_ai_locations() end
function cse_alife_level_changer:spawn_ini(cse_abstract_0) end
function cse_alife_level_changer:section_name(cse_abstract_0) end
function cse_alife_level_changer:interactive() end
---@param number_1 number
function cse_alife_level_changer:STATE_Read(net_packet_0, number_1) end
function cse_alife_level_changer:name(cse_abstract_0) end
function cse_alife_level_changer:on_spawn() end
function cse_alife_level_changer:can_switch_offline() end
---@param boolean_0 boolean
function cse_alife_level_changer:can_switch_offline(boolean_0) end
function cse_alife_level_changer:UPDATE_Write(net_packet_0) end
function cse_alife_level_changer:on_unregister() end
function cse_alife_level_changer:UPDATE_Read(net_packet_0) end



--- @field angle any
--- @field group any
--- @field group_id any
--- @field id any
--- @field m_game_vertex_id any
--- @field m_level_vertex_id any
--- @field m_smart_terrain_id any
--- @field m_story_id any
--- @field online any
--- @field parent_id any
--- @field position any
--- @field script_version any
--- @field squad any
--- @field team any
---@param string_0 string
--- @class cse_alife_monster_abstract : cse_alife_creature_abstract,cse_alife_schedulable
function cse_alife_monster_abstract(string_0) end
function cse_alife_monster_abstract:kill() end
function cse_alife_monster_abstract:can_save() end
function cse_alife_monster_abstract:update() end
function cse_alife_monster_abstract:can_switch_online() end
---@param boolean_0 boolean
function cse_alife_monster_abstract:can_switch_online(boolean_0) end
function cse_alife_monster_abstract:UPDATE_Read(net_packet_0) end
function cse_alife_monster_abstract:g_squad() end
function cse_alife_monster_abstract:switch_offline() end
function cse_alife_monster_abstract:clsid() end
function cse_alife_monster_abstract:STATE_Write(net_packet_0) end
function cse_alife_monster_abstract:init() end
function cse_alife_monster_abstract:spawn_ini(cse_abstract_0) end
function cse_alife_monster_abstract:section_name(cse_abstract_0) end
function cse_alife_monster_abstract:name(cse_abstract_0) end
function cse_alife_monster_abstract:keep_saved_data_anyway() end
function cse_alife_monster_abstract:on_death(cse_abstract_0) end
function cse_alife_monster_abstract:used_ai_locations() end
---@param boolean_0 boolean
function cse_alife_monster_abstract:use_ai_locations(boolean_0) end
function cse_alife_monster_abstract:switch_online() end
---@param number_1 number
---@param number_2 number
function cse_alife_monster_abstract:force_set_goodwill(cse_alife_monster_abstract_0, number_1, number_2) end
function cse_alife_monster_abstract:visible_for_map() end
---@param boolean_0 boolean
function cse_alife_monster_abstract:visible_for_map(boolean_0) end
function cse_alife_monster_abstract:clear_smart_terrain(cse_alife_monster_abstract_0) end
function cse_alife_monster_abstract:alive() end
function cse_alife_monster_abstract:interactive() end
function cse_alife_monster_abstract:travel_speed(cse_alife_monster_abstract_0) end
---@param number_1 number
function cse_alife_monster_abstract:travel_speed(cse_alife_monster_abstract_0, number_1) end
function cse_alife_monster_abstract:smart_terrain_task_deactivate(cse_alife_monster_abstract_0) end
function cse_alife_monster_abstract:smart_terrain_task_activate(cse_alife_monster_abstract_0) end
function cse_alife_monster_abstract:current_level_travel_speed(cse_alife_monster_abstract_0) end
---@param number_1 number
function cse_alife_monster_abstract:current_level_travel_speed(cse_alife_monster_abstract_0, number_1) end
function cse_alife_monster_abstract:brain(cse_alife_monster_abstract_0) end
function cse_alife_monster_abstract:has_detector() end
function cse_alife_monster_abstract:smart_terrain_id(cse_alife_monster_abstract_0) end
function cse_alife_monster_abstract:on_before_register() end
function cse_alife_monster_abstract:on_unregister() end
function cse_alife_monster_abstract:on_register() end
function cse_alife_monster_abstract:g_team() end
function cse_alife_monster_abstract:can_switch_offline() end
---@param boolean_0 boolean
function cse_alife_monster_abstract:can_switch_offline(boolean_0) end
function cse_alife_monster_abstract:o_torso(cse_alife_creature_abstract_0) end
---@param number_1 number
function cse_alife_monster_abstract:STATE_Read(net_packet_0, number_1) end
function cse_alife_monster_abstract:health() end
function cse_alife_monster_abstract:move_offline() end
---@param boolean_0 boolean
function cse_alife_monster_abstract:move_offline(boolean_0) end
function cse_alife_monster_abstract:on_spawn() end
function cse_alife_monster_abstract:UPDATE_Write(net_packet_0) end
function cse_alife_monster_abstract:g_group() end
function cse_alife_monster_abstract:rank() end



--- @field angle any
--- @field group any
--- @field group_id any
--- @field id any
--- @field m_game_vertex_id any
--- @field m_level_vertex_id any
--- @field m_smart_terrain_id any
--- @field m_story_id any
--- @field online any
--- @field parent_id any
--- @field position any
--- @field script_version any
--- @field squad any
--- @field team any
---@param string_0 string
--- @class cse_alife_monster_base : cse_alife_monster_abstract,cse_ph_skeleton
function cse_alife_monster_base(string_0) end
function cse_alife_monster_base:kill() end
function cse_alife_monster_base:can_save() end
function cse_alife_monster_base:brain(cse_alife_monster_abstract_0) end
function cse_alife_monster_base:can_switch_online() end
---@param boolean_0 boolean
function cse_alife_monster_base:can_switch_online(boolean_0) end
function cse_alife_monster_base:UPDATE_Read(net_packet_0) end
function cse_alife_monster_base:smart_terrain_id(cse_alife_monster_abstract_0) end
function cse_alife_monster_base:switch_offline() end
function cse_alife_monster_base:clsid() end
function cse_alife_monster_base:STATE_Write(net_packet_0) end
function cse_alife_monster_base:init() end
function cse_alife_monster_base:spawn_ini(cse_abstract_0) end
function cse_alife_monster_base:section_name(cse_abstract_0) end
function cse_alife_monster_base:name(cse_abstract_0) end
function cse_alife_monster_base:keep_saved_data_anyway() end
function cse_alife_monster_base:on_death(cse_abstract_0) end
function cse_alife_monster_base:clear_smart_terrain(cse_alife_monster_abstract_0) end
---@param boolean_0 boolean
function cse_alife_monster_base:use_ai_locations(boolean_0) end
function cse_alife_monster_base:switch_online() end
function cse_alife_monster_base:on_before_register() end
function cse_alife_monster_base:visible_for_map() end
---@param boolean_0 boolean
function cse_alife_monster_base:visible_for_map(boolean_0) end
function cse_alife_monster_base:g_group() end
function cse_alife_monster_base:alive() end
function cse_alife_monster_base:g_squad() end
function cse_alife_monster_base:on_spawn() end
function cse_alife_monster_base:smart_terrain_task_deactivate(cse_alife_monster_abstract_0) end
function cse_alife_monster_base:move_offline() end
---@param boolean_0 boolean
function cse_alife_monster_base:move_offline(boolean_0) end
function cse_alife_monster_base:current_level_travel_speed(cse_alife_monster_abstract_0) end
---@param number_1 number
function cse_alife_monster_base:current_level_travel_speed(cse_alife_monster_abstract_0, number_1) end
function cse_alife_monster_base:health() end
function cse_alife_monster_base:has_detector() end
---@param number_1 number
function cse_alife_monster_base:STATE_Read(net_packet_0, number_1) end
---@param number_1 number
---@param number_2 number
function cse_alife_monster_base:force_set_goodwill(cse_alife_monster_abstract_0, number_1, number_2) end
function cse_alife_monster_base:can_switch_offline() end
---@param boolean_0 boolean
function cse_alife_monster_base:can_switch_offline(boolean_0) end
function cse_alife_monster_base:g_team() end
function cse_alife_monster_base:on_register() end
function cse_alife_monster_base:used_ai_locations() end
function cse_alife_monster_base:o_torso(cse_alife_creature_abstract_0) end
function cse_alife_monster_base:travel_speed(cse_alife_monster_abstract_0) end
---@param number_1 number
function cse_alife_monster_base:travel_speed(cse_alife_monster_abstract_0, number_1) end
function cse_alife_monster_base:interactive() end
function cse_alife_monster_base:update() end
function cse_alife_monster_base:smart_terrain_task_activate(cse_alife_monster_abstract_0) end
function cse_alife_monster_base:UPDATE_Write(net_packet_0) end
function cse_alife_monster_base:on_unregister() end
function cse_alife_monster_base:rank() end



--- @field angle any
--- @field group any
--- @field group_id any
--- @field id any
--- @field m_game_vertex_id any
--- @field m_level_vertex_id any
--- @field m_smart_terrain_id any
--- @field m_story_id any
--- @field online any
--- @field parent_id any
--- @field position any
--- @field script_version any
--- @field squad any
--- @field team any
---@param string_0 string
--- @class cse_alife_monster_rat : cse_alife_monster_abstract,cse_alife_inventory_item
function cse_alife_monster_rat(string_0) end
function cse_alife_monster_rat:kill() end
function cse_alife_monster_rat:can_save() end
function cse_alife_monster_rat:brain(cse_alife_monster_abstract_0) end
function cse_alife_monster_rat:can_switch_online() end
---@param boolean_0 boolean
function cse_alife_monster_rat:can_switch_online(boolean_0) end
function cse_alife_monster_rat:UPDATE_Read(net_packet_0) end
function cse_alife_monster_rat:smart_terrain_id(cse_alife_monster_abstract_0) end
function cse_alife_monster_rat:switch_offline() end
function cse_alife_monster_rat:clsid() end
function cse_alife_monster_rat:STATE_Write(net_packet_0) end
function cse_alife_monster_rat:init() end
function cse_alife_monster_rat:spawn_ini(cse_abstract_0) end
function cse_alife_monster_rat:section_name(cse_abstract_0) end
function cse_alife_monster_rat:name(cse_abstract_0) end
function cse_alife_monster_rat:keep_saved_data_anyway() end
function cse_alife_monster_rat:on_death(cse_abstract_0) end
function cse_alife_monster_rat:clear_smart_terrain(cse_alife_monster_abstract_0) end
---@param boolean_0 boolean
function cse_alife_monster_rat:use_ai_locations(boolean_0) end
function cse_alife_monster_rat:switch_online() end
function cse_alife_monster_rat:on_before_register() end
function cse_alife_monster_rat:visible_for_map() end
---@param boolean_0 boolean
function cse_alife_monster_rat:visible_for_map(boolean_0) end
function cse_alife_monster_rat:g_group() end
function cse_alife_monster_rat:alive() end
function cse_alife_monster_rat:g_squad() end
function cse_alife_monster_rat:on_spawn() end
function cse_alife_monster_rat:smart_terrain_task_deactivate(cse_alife_monster_abstract_0) end
function cse_alife_monster_rat:move_offline() end
---@param boolean_0 boolean
function cse_alife_monster_rat:move_offline(boolean_0) end
function cse_alife_monster_rat:current_level_travel_speed(cse_alife_monster_abstract_0) end
---@param number_1 number
function cse_alife_monster_rat:current_level_travel_speed(cse_alife_monster_abstract_0, number_1) end
function cse_alife_monster_rat:health() end
function cse_alife_monster_rat:has_detector() end
---@param number_1 number
function cse_alife_monster_rat:STATE_Read(net_packet_0, number_1) end
---@param number_1 number
---@param number_2 number
function cse_alife_monster_rat:force_set_goodwill(cse_alife_monster_abstract_0, number_1, number_2) end
function cse_alife_monster_rat:can_switch_offline() end
---@param boolean_0 boolean
function cse_alife_monster_rat:can_switch_offline(boolean_0) end
function cse_alife_monster_rat:g_team() end
function cse_alife_monster_rat:on_register() end
function cse_alife_monster_rat:used_ai_locations() end
function cse_alife_monster_rat:o_torso(cse_alife_creature_abstract_0) end
function cse_alife_monster_rat:travel_speed(cse_alife_monster_abstract_0) end
---@param number_1 number
function cse_alife_monster_rat:travel_speed(cse_alife_monster_abstract_0, number_1) end
function cse_alife_monster_rat:interactive() end
function cse_alife_monster_rat:update() end
function cse_alife_monster_rat:smart_terrain_task_activate(cse_alife_monster_abstract_0) end
function cse_alife_monster_rat:UPDATE_Write(net_packet_0) end
function cse_alife_monster_rat:on_unregister() end
function cse_alife_monster_rat:rank() end



--- @field angle any
--- @field group any
--- @field group_id any
--- @field id any
--- @field m_game_vertex_id any
--- @field m_level_vertex_id any
--- @field m_smart_terrain_id any
--- @field m_story_id any
--- @field online any
--- @field parent_id any
--- @field position any
--- @field script_version any
--- @field squad any
--- @field team any
---@param string_0 string
--- @class cse_alife_monster_zombie : cse_alife_monster_abstract
function cse_alife_monster_zombie(string_0) end
function cse_alife_monster_zombie:kill() end
function cse_alife_monster_zombie:can_save() end
function cse_alife_monster_zombie:brain(cse_alife_monster_abstract_0) end
function cse_alife_monster_zombie:can_switch_online() end
---@param boolean_0 boolean
function cse_alife_monster_zombie:can_switch_online(boolean_0) end
function cse_alife_monster_zombie:UPDATE_Read(net_packet_0) end
function cse_alife_monster_zombie:smart_terrain_id(cse_alife_monster_abstract_0) end
function cse_alife_monster_zombie:switch_offline() end
function cse_alife_monster_zombie:clsid() end
function cse_alife_monster_zombie:STATE_Write(net_packet_0) end
function cse_alife_monster_zombie:init() end
function cse_alife_monster_zombie:spawn_ini(cse_abstract_0) end
function cse_alife_monster_zombie:section_name(cse_abstract_0) end
function cse_alife_monster_zombie:name(cse_abstract_0) end
function cse_alife_monster_zombie:keep_saved_data_anyway() end
function cse_alife_monster_zombie:on_death(cse_abstract_0) end
function cse_alife_monster_zombie:clear_smart_terrain(cse_alife_monster_abstract_0) end
---@param boolean_0 boolean
function cse_alife_monster_zombie:use_ai_locations(boolean_0) end
function cse_alife_monster_zombie:switch_online() end
function cse_alife_monster_zombie:on_before_register() end
function cse_alife_monster_zombie:visible_for_map() end
---@param boolean_0 boolean
function cse_alife_monster_zombie:visible_for_map(boolean_0) end
function cse_alife_monster_zombie:g_group() end
function cse_alife_monster_zombie:alive() end
function cse_alife_monster_zombie:g_squad() end
function cse_alife_monster_zombie:on_spawn() end
function cse_alife_monster_zombie:smart_terrain_task_deactivate(cse_alife_monster_abstract_0) end
function cse_alife_monster_zombie:move_offline() end
---@param boolean_0 boolean
function cse_alife_monster_zombie:move_offline(boolean_0) end
function cse_alife_monster_zombie:current_level_travel_speed(cse_alife_monster_abstract_0) end
---@param number_1 number
function cse_alife_monster_zombie:current_level_travel_speed(cse_alife_monster_abstract_0, number_1) end
function cse_alife_monster_zombie:health() end
function cse_alife_monster_zombie:has_detector() end
---@param number_1 number
function cse_alife_monster_zombie:STATE_Read(net_packet_0, number_1) end
---@param number_1 number
---@param number_2 number
function cse_alife_monster_zombie:force_set_goodwill(cse_alife_monster_abstract_0, number_1, number_2) end
function cse_alife_monster_zombie:can_switch_offline() end
---@param boolean_0 boolean
function cse_alife_monster_zombie:can_switch_offline(boolean_0) end
function cse_alife_monster_zombie:g_team() end
function cse_alife_monster_zombie:on_register() end
function cse_alife_monster_zombie:used_ai_locations() end
function cse_alife_monster_zombie:o_torso(cse_alife_creature_abstract_0) end
function cse_alife_monster_zombie:travel_speed(cse_alife_monster_abstract_0) end
---@param number_1 number
function cse_alife_monster_zombie:travel_speed(cse_alife_monster_abstract_0, number_1) end
function cse_alife_monster_zombie:interactive() end
function cse_alife_monster_zombie:update() end
function cse_alife_monster_zombie:smart_terrain_task_activate(cse_alife_monster_abstract_0) end
function cse_alife_monster_zombie:UPDATE_Write(net_packet_0) end
function cse_alife_monster_zombie:on_unregister() end
function cse_alife_monster_zombie:rank() end



--- @field angle any
--- @field id any
--- @field m_game_vertex_id any
--- @field m_level_vertex_id any
--- @field m_story_id any
--- @field online any
--- @field parent_id any
--- @field position any
--- @field script_version any
---@param string_0 string
--- @class cse_alife_mounted_weapon : cse_alife_dynamic_object_visual
function cse_alife_mounted_weapon(string_0) end
function cse_alife_mounted_weapon:on_before_register() end
---@param boolean_0 boolean
function cse_alife_mounted_weapon:use_ai_locations(boolean_0) end
function cse_alife_mounted_weapon:on_register() end
function cse_alife_mounted_weapon:can_switch_online() end
---@param boolean_0 boolean
function cse_alife_mounted_weapon:can_switch_online(boolean_0) end
function cse_alife_mounted_weapon:visible_for_map() end
---@param boolean_0 boolean
function cse_alife_mounted_weapon:visible_for_map(boolean_0) end
function cse_alife_mounted_weapon:switch_offline() end
function cse_alife_mounted_weapon:clsid() end
function cse_alife_mounted_weapon:can_save() end
function cse_alife_mounted_weapon:switch_online() end
function cse_alife_mounted_weapon:STATE_Write(net_packet_0) end
function cse_alife_mounted_weapon:move_offline() end
---@param boolean_0 boolean
function cse_alife_mounted_weapon:move_offline(boolean_0) end
function cse_alife_mounted_weapon:init() end
function cse_alife_mounted_weapon:keep_saved_data_anyway() end
function cse_alife_mounted_weapon:used_ai_locations() end
function cse_alife_mounted_weapon:spawn_ini(cse_abstract_0) end
function cse_alife_mounted_weapon:section_name(cse_abstract_0) end
function cse_alife_mounted_weapon:interactive() end
---@param number_1 number
function cse_alife_mounted_weapon:STATE_Read(net_packet_0, number_1) end
function cse_alife_mounted_weapon:name(cse_abstract_0) end
function cse_alife_mounted_weapon:on_spawn() end
function cse_alife_mounted_weapon:can_switch_offline() end
---@param boolean_0 boolean
function cse_alife_mounted_weapon:can_switch_offline(boolean_0) end
function cse_alife_mounted_weapon:UPDATE_Write(net_packet_0) end
function cse_alife_mounted_weapon:on_unregister() end
function cse_alife_mounted_weapon:UPDATE_Read(net_packet_0) end



--- @field angle any
--- @field id any
--- @field m_game_vertex_id any
--- @field m_level_vertex_id any
--- @field m_story_id any
--- @field online any
--- @field parent_id any
--- @field position any
--- @field script_version any
---@param string_0 string
--- @class cse_alife_object : cse_abstract
function cse_alife_object(string_0) end
function cse_alife_object:used_ai_locations() end
---@param boolean_0 boolean
function cse_alife_object:use_ai_locations(boolean_0) end
function cse_alife_object:can_save() end
function cse_alife_object:can_switch_online() end
---@param boolean_0 boolean
function cse_alife_object:can_switch_online(boolean_0) end
function cse_alife_object:UPDATE_Read(net_packet_0) end
function cse_alife_object:clsid() end
function cse_alife_object:STATE_Write(net_packet_0) end
function cse_alife_object:init() end
function cse_alife_object:spawn_ini(cse_abstract_0) end
function cse_alife_object:section_name(cse_abstract_0) end
---@param number_1 number
function cse_alife_object:STATE_Read(net_packet_0, number_1) end
function cse_alife_object:interactive() end
function cse_alife_object:visible_for_map() end
---@param boolean_0 boolean
function cse_alife_object:visible_for_map(boolean_0) end
function cse_alife_object:can_switch_offline() end
---@param boolean_0 boolean
function cse_alife_object:can_switch_offline(boolean_0) end
function cse_alife_object:UPDATE_Write(net_packet_0) end
function cse_alife_object:move_offline() end
---@param boolean_0 boolean
function cse_alife_object:move_offline(boolean_0) end
function cse_alife_object:name(cse_abstract_0) end



--- @field angle any
--- @field id any
--- @field m_game_vertex_id any
--- @field m_level_vertex_id any
--- @field m_story_id any
--- @field online any
--- @field parent_id any
--- @field position any
--- @field script_version any
---@param string_0 string
--- @class cse_alife_object_breakable : cse_alife_dynamic_object_visual
function cse_alife_object_breakable(string_0) end
function cse_alife_object_breakable:on_before_register() end
---@param boolean_0 boolean
function cse_alife_object_breakable:use_ai_locations(boolean_0) end
function cse_alife_object_breakable:on_register() end
function cse_alife_object_breakable:can_switch_online() end
---@param boolean_0 boolean
function cse_alife_object_breakable:can_switch_online(boolean_0) end
function cse_alife_object_breakable:visible_for_map() end
---@param boolean_0 boolean
function cse_alife_object_breakable:visible_for_map(boolean_0) end
function cse_alife_object_breakable:switch_offline() end
function cse_alife_object_breakable:clsid() end
function cse_alife_object_breakable:can_save() end
function cse_alife_object_breakable:switch_online() end
function cse_alife_object_breakable:STATE_Write(net_packet_0) end
function cse_alife_object_breakable:move_offline() end
---@param boolean_0 boolean
function cse_alife_object_breakable:move_offline(boolean_0) end
function cse_alife_object_breakable:init() end
function cse_alife_object_breakable:keep_saved_data_anyway() end
function cse_alife_object_breakable:used_ai_locations() end
function cse_alife_object_breakable:spawn_ini(cse_abstract_0) end
function cse_alife_object_breakable:section_name(cse_abstract_0) end
function cse_alife_object_breakable:interactive() end
---@param number_1 number
function cse_alife_object_breakable:STATE_Read(net_packet_0, number_1) end
function cse_alife_object_breakable:name(cse_abstract_0) end
function cse_alife_object_breakable:on_spawn() end
function cse_alife_object_breakable:can_switch_offline() end
---@param boolean_0 boolean
function cse_alife_object_breakable:can_switch_offline(boolean_0) end
function cse_alife_object_breakable:UPDATE_Write(net_packet_0) end
function cse_alife_object_breakable:on_unregister() end
function cse_alife_object_breakable:UPDATE_Read(net_packet_0) end



--- @field angle any
--- @field id any
--- @field parent_id any
--- @field position any
--- @field script_version any
---@param string_0 string
--- @class cse_alife_object_climable : cse_shape,cse_abstract
function cse_alife_object_climable(string_0) end
function cse_alife_object_climable:STATE_Write(net_packet_0) end
function cse_alife_object_climable:init() end
function cse_alife_object_climable:spawn_ini(cse_abstract_0) end
function cse_alife_object_climable:section_name(cse_abstract_0) end
function cse_alife_object_climable:UPDATE_Read(net_packet_0) end
---@param number_1 number
function cse_alife_object_climable:STATE_Read(net_packet_0, number_1) end
function cse_alife_object_climable:name(cse_abstract_0) end
function cse_alife_object_climable:UPDATE_Write(net_packet_0) end
function cse_alife_object_climable:clsid() end



--- @field angle any
--- @field id any
--- @field m_game_vertex_id any
--- @field m_level_vertex_id any
--- @field m_story_id any
--- @field online any
--- @field parent_id any
--- @field position any
--- @field script_version any
---@param string_0 string
--- @class cse_alife_object_hanging_lamp : cse_alife_dynamic_object_visual,cse_ph_skeleton
function cse_alife_object_hanging_lamp(string_0) end
function cse_alife_object_hanging_lamp:on_before_register() end
---@param boolean_0 boolean
function cse_alife_object_hanging_lamp:use_ai_locations(boolean_0) end
function cse_alife_object_hanging_lamp:on_register() end
function cse_alife_object_hanging_lamp:can_switch_online() end
---@param boolean_0 boolean
function cse_alife_object_hanging_lamp:can_switch_online(boolean_0) end
function cse_alife_object_hanging_lamp:visible_for_map() end
---@param boolean_0 boolean
function cse_alife_object_hanging_lamp:visible_for_map(boolean_0) end
function cse_alife_object_hanging_lamp:switch_offline() end
function cse_alife_object_hanging_lamp:clsid() end
function cse_alife_object_hanging_lamp:can_save() end
function cse_alife_object_hanging_lamp:switch_online() end
function cse_alife_object_hanging_lamp:STATE_Write(net_packet_0) end
function cse_alife_object_hanging_lamp:move_offline() end
---@param boolean_0 boolean
function cse_alife_object_hanging_lamp:move_offline(boolean_0) end
function cse_alife_object_hanging_lamp:init() end
function cse_alife_object_hanging_lamp:keep_saved_data_anyway() end
function cse_alife_object_hanging_lamp:used_ai_locations() end
function cse_alife_object_hanging_lamp:spawn_ini(cse_abstract_0) end
function cse_alife_object_hanging_lamp:section_name(cse_abstract_0) end
function cse_alife_object_hanging_lamp:interactive() end
---@param number_1 number
function cse_alife_object_hanging_lamp:STATE_Read(net_packet_0, number_1) end
function cse_alife_object_hanging_lamp:name(cse_abstract_0) end
function cse_alife_object_hanging_lamp:on_spawn() end
function cse_alife_object_hanging_lamp:can_switch_offline() end
---@param boolean_0 boolean
function cse_alife_object_hanging_lamp:can_switch_offline(boolean_0) end
function cse_alife_object_hanging_lamp:UPDATE_Write(net_packet_0) end
function cse_alife_object_hanging_lamp:on_unregister() end
function cse_alife_object_hanging_lamp:UPDATE_Read(net_packet_0) end



--- @field angle any
--- @field id any
--- @field m_game_vertex_id any
--- @field m_level_vertex_id any
--- @field m_story_id any
--- @field online any
--- @field parent_id any
--- @field position any
--- @field script_version any
---@param string_0 string
--- @class cse_alife_object_physic : cse_alife_dynamic_object_visual,cse_ph_skeleton
function cse_alife_object_physic(string_0) end
function cse_alife_object_physic:on_before_register() end
---@param boolean_0 boolean
function cse_alife_object_physic:use_ai_locations(boolean_0) end
function cse_alife_object_physic:on_register() end
function cse_alife_object_physic:can_switch_online() end
---@param boolean_0 boolean
function cse_alife_object_physic:can_switch_online(boolean_0) end
function cse_alife_object_physic:visible_for_map() end
---@param boolean_0 boolean
function cse_alife_object_physic:visible_for_map(boolean_0) end
function cse_alife_object_physic:switch_offline() end
function cse_alife_object_physic:clsid() end
function cse_alife_object_physic:can_save() end
function cse_alife_object_physic:switch_online() end
function cse_alife_object_physic:STATE_Write(net_packet_0) end
function cse_alife_object_physic:move_offline() end
---@param boolean_0 boolean
function cse_alife_object_physic:move_offline(boolean_0) end
function cse_alife_object_physic:init() end
function cse_alife_object_physic:keep_saved_data_anyway() end
function cse_alife_object_physic:used_ai_locations() end
function cse_alife_object_physic:spawn_ini(cse_abstract_0) end
function cse_alife_object_physic:section_name(cse_abstract_0) end
function cse_alife_object_physic:interactive() end
---@param number_1 number
function cse_alife_object_physic:STATE_Read(net_packet_0, number_1) end
function cse_alife_object_physic:name(cse_abstract_0) end
function cse_alife_object_physic:on_spawn() end
function cse_alife_object_physic:can_switch_offline() end
---@param boolean_0 boolean
function cse_alife_object_physic:can_switch_offline(boolean_0) end
function cse_alife_object_physic:UPDATE_Write(net_packet_0) end
function cse_alife_object_physic:on_unregister() end
function cse_alife_object_physic:UPDATE_Read(net_packet_0) end



--- @field angle any
--- @field id any
--- @field m_game_vertex_id any
--- @field m_level_vertex_id any
--- @field m_story_id any
--- @field online any
--- @field parent_id any
--- @field position any
--- @field script_version any
---@param string_0 string
--- @class cse_alife_object_projector : cse_alife_dynamic_object_visual
function cse_alife_object_projector(string_0) end
function cse_alife_object_projector:on_before_register() end
---@param boolean_0 boolean
function cse_alife_object_projector:use_ai_locations(boolean_0) end
function cse_alife_object_projector:on_register() end
function cse_alife_object_projector:can_switch_online() end
---@param boolean_0 boolean
function cse_alife_object_projector:can_switch_online(boolean_0) end
function cse_alife_object_projector:visible_for_map() end
---@param boolean_0 boolean
function cse_alife_object_projector:visible_for_map(boolean_0) end
function cse_alife_object_projector:switch_offline() end
function cse_alife_object_projector:clsid() end
function cse_alife_object_projector:can_save() end
function cse_alife_object_projector:switch_online() end
function cse_alife_object_projector:STATE_Write(net_packet_0) end
function cse_alife_object_projector:move_offline() end
---@param boolean_0 boolean
function cse_alife_object_projector:move_offline(boolean_0) end
function cse_alife_object_projector:init() end
function cse_alife_object_projector:keep_saved_data_anyway() end
function cse_alife_object_projector:used_ai_locations() end
function cse_alife_object_projector:spawn_ini(cse_abstract_0) end
function cse_alife_object_projector:section_name(cse_abstract_0) end
function cse_alife_object_projector:interactive() end
---@param number_1 number
function cse_alife_object_projector:STATE_Read(net_packet_0, number_1) end
function cse_alife_object_projector:name(cse_abstract_0) end
function cse_alife_object_projector:on_spawn() end
function cse_alife_object_projector:can_switch_offline() end
---@param boolean_0 boolean
function cse_alife_object_projector:can_switch_offline(boolean_0) end
function cse_alife_object_projector:UPDATE_Write(net_packet_0) end
function cse_alife_object_projector:on_unregister() end
function cse_alife_object_projector:UPDATE_Read(net_packet_0) end



--- @field angle any
--- @field id any
--- @field m_game_vertex_id any
--- @field m_level_vertex_id any
--- @field m_story_id any
--- @field online any
--- @field parent_id any
--- @field position any
--- @field script_version any
---@param string_0 string
--- @class cse_alife_online_offline_group : cse_alife_dynamic_object,cse_alife_schedulable
function cse_alife_online_offline_group(string_0) end
function cse_alife_online_offline_group:can_save() end
function cse_alife_online_offline_group:update() end
function cse_alife_online_offline_group:can_switch_online() end
---@param boolean_0 boolean
function cse_alife_online_offline_group:can_switch_online(boolean_0) end
function cse_alife_online_offline_group:UPDATE_Read(net_packet_0) end
function cse_alife_online_offline_group:switch_offline() end
function cse_alife_online_offline_group:clsid() end
---@param number_0 number
function cse_alife_online_offline_group:register_member(number_0) end
function cse_alife_online_offline_group:STATE_Write(net_packet_0) end
function cse_alife_online_offline_group:init() end
function cse_alife_online_offline_group:clear_location_types() end
function cse_alife_online_offline_group:spawn_ini(cse_abstract_0) end
function cse_alife_online_offline_group:section_name(cse_abstract_0) end
function cse_alife_online_offline_group:name(cse_abstract_0) end
function cse_alife_online_offline_group:keep_saved_data_anyway() end
function cse_alife_online_offline_group:get_current_task() end
function cse_alife_online_offline_group:commander_id() end
function cse_alife_online_offline_group:used_ai_locations() end
---@param boolean_0 boolean
function cse_alife_online_offline_group:use_ai_locations(boolean_0) end
function cse_alife_online_offline_group:switch_online() end
function cse_alife_online_offline_group:visible_for_map() end
---@param boolean_0 boolean
function cse_alife_online_offline_group:visible_for_map(boolean_0) end
---@param number_0 number
function cse_alife_online_offline_group:unregister_member(number_0) end
function cse_alife_online_offline_group:squad_members() end
function cse_alife_online_offline_group:force_change_position(vector_0) end
function cse_alife_online_offline_group:move_offline() end
---@param boolean_0 boolean
function cse_alife_online_offline_group:move_offline(boolean_0) end
---@param string_0 string
function cse_alife_online_offline_group:add_location_type(string_0) end
function cse_alife_online_offline_group:npc_count() end
function cse_alife_online_offline_group:on_before_register() end
---@param number_1 number
function cse_alife_online_offline_group:STATE_Read(net_packet_0, number_1) end
function cse_alife_online_offline_group:interactive() end
function cse_alife_online_offline_group:on_register() end
function cse_alife_online_offline_group:on_spawn() end
function cse_alife_online_offline_group:UPDATE_Write(net_packet_0) end
function cse_alife_online_offline_group:on_unregister() end
function cse_alife_online_offline_group:can_switch_offline() end
---@param boolean_0 boolean
function cse_alife_online_offline_group:can_switch_offline(boolean_0) end



--- @field angle any
--- @field id any
--- @field m_game_vertex_id any
--- @field m_level_vertex_id any
--- @field m_story_id any
--- @field online any
--- @field parent_id any
--- @field position any
--- @field script_version any
---@param string_0 string
--- @class cse_alife_ph_skeleton_object : cse_alife_dynamic_object_visual,cse_ph_skeleton
function cse_alife_ph_skeleton_object(string_0) end
function cse_alife_ph_skeleton_object:on_before_register() end
---@param boolean_0 boolean
function cse_alife_ph_skeleton_object:use_ai_locations(boolean_0) end
function cse_alife_ph_skeleton_object:on_register() end
function cse_alife_ph_skeleton_object:can_switch_online() end
---@param boolean_0 boolean
function cse_alife_ph_skeleton_object:can_switch_online(boolean_0) end
function cse_alife_ph_skeleton_object:visible_for_map() end
---@param boolean_0 boolean
function cse_alife_ph_skeleton_object:visible_for_map(boolean_0) end
function cse_alife_ph_skeleton_object:switch_offline() end
function cse_alife_ph_skeleton_object:clsid() end
function cse_alife_ph_skeleton_object:can_save() end
function cse_alife_ph_skeleton_object:switch_online() end
function cse_alife_ph_skeleton_object:STATE_Write(net_packet_0) end
function cse_alife_ph_skeleton_object:move_offline() end
---@param boolean_0 boolean
function cse_alife_ph_skeleton_object:move_offline(boolean_0) end
function cse_alife_ph_skeleton_object:init() end
function cse_alife_ph_skeleton_object:keep_saved_data_anyway() end
function cse_alife_ph_skeleton_object:used_ai_locations() end
function cse_alife_ph_skeleton_object:spawn_ini(cse_abstract_0) end
function cse_alife_ph_skeleton_object:section_name(cse_abstract_0) end
function cse_alife_ph_skeleton_object:interactive() end
---@param number_1 number
function cse_alife_ph_skeleton_object:STATE_Read(net_packet_0, number_1) end
function cse_alife_ph_skeleton_object:name(cse_abstract_0) end
function cse_alife_ph_skeleton_object:on_spawn() end
function cse_alife_ph_skeleton_object:can_switch_offline() end
---@param boolean_0 boolean
function cse_alife_ph_skeleton_object:can_switch_offline(boolean_0) end
function cse_alife_ph_skeleton_object:UPDATE_Write(net_packet_0) end
function cse_alife_ph_skeleton_object:on_unregister() end
function cse_alife_ph_skeleton_object:UPDATE_Read(net_packet_0) end



--- @field angle any
--- @field group any
--- @field group_id any
--- @field id any
--- @field m_game_vertex_id any
--- @field m_level_vertex_id any
--- @field m_smart_terrain_id any
--- @field m_story_id any
--- @field online any
--- @field parent_id any
--- @field position any
--- @field script_version any
--- @field squad any
--- @field team any
---@param string_0 string
--- @class cse_alife_psydog_phantom : cse_alife_monster_base
function cse_alife_psydog_phantom(string_0) end
function cse_alife_psydog_phantom:kill() end
function cse_alife_psydog_phantom:can_save() end
function cse_alife_psydog_phantom:brain(cse_alife_monster_abstract_0) end
function cse_alife_psydog_phantom:can_switch_online() end
---@param boolean_0 boolean
function cse_alife_psydog_phantom:can_switch_online(boolean_0) end
function cse_alife_psydog_phantom:UPDATE_Read(net_packet_0) end
function cse_alife_psydog_phantom:g_squad() end
function cse_alife_psydog_phantom:switch_offline() end
function cse_alife_psydog_phantom:clsid() end
function cse_alife_psydog_phantom:STATE_Write(net_packet_0) end
function cse_alife_psydog_phantom:init() end
function cse_alife_psydog_phantom:spawn_ini(cse_abstract_0) end
function cse_alife_psydog_phantom:section_name(cse_abstract_0) end
function cse_alife_psydog_phantom:name(cse_abstract_0) end
function cse_alife_psydog_phantom:keep_saved_data_anyway() end
function cse_alife_psydog_phantom:on_death(cse_abstract_0) end
function cse_alife_psydog_phantom:on_before_register() end
---@param boolean_0 boolean
function cse_alife_psydog_phantom:use_ai_locations(boolean_0) end
function cse_alife_psydog_phantom:switch_online() end
function cse_alife_psydog_phantom:move_offline() end
---@param boolean_0 boolean
function cse_alife_psydog_phantom:move_offline(boolean_0) end
function cse_alife_psydog_phantom:visible_for_map() end
---@param boolean_0 boolean
function cse_alife_psydog_phantom:visible_for_map(boolean_0) end
function cse_alife_psydog_phantom:on_unregister() end
function cse_alife_psydog_phantom:alive() end
---@param number_1 number
---@param number_2 number
function cse_alife_psydog_phantom:force_set_goodwill(cse_alife_monster_abstract_0, number_1, number_2) end
function cse_alife_psydog_phantom:smart_terrain_task_activate(cse_alife_monster_abstract_0) end
function cse_alife_psydog_phantom:smart_terrain_task_deactivate(cse_alife_monster_abstract_0) end
function cse_alife_psydog_phantom:update() end
function cse_alife_psydog_phantom:current_level_travel_speed(cse_alife_monster_abstract_0) end
---@param number_1 number
function cse_alife_psydog_phantom:current_level_travel_speed(cse_alife_monster_abstract_0, number_1) end
function cse_alife_psydog_phantom:interactive() end
function cse_alife_psydog_phantom:has_detector() end
function cse_alife_psydog_phantom:travel_speed(cse_alife_monster_abstract_0) end
---@param number_1 number
function cse_alife_psydog_phantom:travel_speed(cse_alife_monster_abstract_0, number_1) end
function cse_alife_psydog_phantom:can_switch_offline() end
---@param boolean_0 boolean
function cse_alife_psydog_phantom:can_switch_offline(boolean_0) end
function cse_alife_psydog_phantom:used_ai_locations() end
function cse_alife_psydog_phantom:on_register() end
function cse_alife_psydog_phantom:g_team() end
function cse_alife_psydog_phantom:clear_smart_terrain(cse_alife_monster_abstract_0) end
function cse_alife_psydog_phantom:o_torso(cse_alife_creature_abstract_0) end
---@param number_1 number
function cse_alife_psydog_phantom:STATE_Read(net_packet_0, number_1) end
function cse_alife_psydog_phantom:health() end
function cse_alife_psydog_phantom:smart_terrain_id(cse_alife_monster_abstract_0) end
function cse_alife_psydog_phantom:on_spawn() end
function cse_alife_psydog_phantom:UPDATE_Write(net_packet_0) end
function cse_alife_psydog_phantom:g_group() end
function cse_alife_psydog_phantom:rank() end




--- @class cse_alife_schedulable : ipure_schedulable_object
function cse_alife_schedulable() end



--- @field angle any
--- @field id any
--- @field m_game_vertex_id any
--- @field m_level_vertex_id any
--- @field m_story_id any
--- @field online any
--- @field parent_id any
--- @field position any
--- @field script_version any
---@param string_0 string
--- @class cse_alife_smart_zone : cse_alife_space_restrictor,cse_alife_schedulable
function cse_alife_smart_zone(string_0) end
function cse_alife_smart_zone:detect_probability() end
function cse_alife_smart_zone:on_before_register() end
function cse_alife_smart_zone:smart_touch(cse_alife_monster_abstract_0) end
---@param boolean_0 boolean
function cse_alife_smart_zone:use_ai_locations(boolean_0) end
function cse_alife_smart_zone:unregister_npc(cse_alife_monster_abstract_0) end
function cse_alife_smart_zone:on_register() end
function cse_alife_smart_zone:update() end
function cse_alife_smart_zone:can_switch_online() end
---@param boolean_0 boolean
function cse_alife_smart_zone:can_switch_online(boolean_0) end
function cse_alife_smart_zone:visible_for_map() end
---@param boolean_0 boolean
function cse_alife_smart_zone:visible_for_map(boolean_0) end
function cse_alife_smart_zone:register_npc(cse_alife_monster_abstract_0) end
function cse_alife_smart_zone:switch_offline() end
function cse_alife_smart_zone:suitable(cse_alife_monster_abstract_0) end
function cse_alife_smart_zone:switch_online() end
function cse_alife_smart_zone:clsid() end
function cse_alife_smart_zone:task(cse_alife_monster_abstract_0) end
function cse_alife_smart_zone:can_save() end
function cse_alife_smart_zone:enabled(cse_alife_monster_abstract_0) end
function cse_alife_smart_zone:STATE_Write(net_packet_0) end
function cse_alife_smart_zone:move_offline() end
---@param boolean_0 boolean
function cse_alife_smart_zone:move_offline(boolean_0) end
function cse_alife_smart_zone:init() end
function cse_alife_smart_zone:keep_saved_data_anyway() end
function cse_alife_smart_zone:used_ai_locations() end
function cse_alife_smart_zone:spawn_ini(cse_abstract_0) end
function cse_alife_smart_zone:section_name(cse_abstract_0) end
function cse_alife_smart_zone:interactive() end
---@param number_1 number
function cse_alife_smart_zone:STATE_Read(net_packet_0, number_1) end
function cse_alife_smart_zone:name(cse_abstract_0) end
function cse_alife_smart_zone:on_spawn() end
function cse_alife_smart_zone:can_switch_offline() end
---@param boolean_0 boolean
function cse_alife_smart_zone:can_switch_offline(boolean_0) end
function cse_alife_smart_zone:UPDATE_Write(net_packet_0) end
function cse_alife_smart_zone:on_unregister() end
function cse_alife_smart_zone:UPDATE_Read(net_packet_0) end



--- @field angle any
--- @field id any
--- @field m_game_vertex_id any
--- @field m_level_vertex_id any
--- @field m_story_id any
--- @field online any
--- @field parent_id any
--- @field position any
--- @field script_version any
---@param string_0 string
--- @class cse_alife_space_restrictor : cse_alife_dynamic_object,cse_shape
function cse_alife_space_restrictor(string_0) end
function cse_alife_space_restrictor:move_offline() end
---@param boolean_0 boolean
function cse_alife_space_restrictor:move_offline(boolean_0) end
---@param boolean_0 boolean
function cse_alife_space_restrictor:use_ai_locations(boolean_0) end
function cse_alife_space_restrictor:switch_online() end
function cse_alife_space_restrictor:can_switch_online() end
---@param boolean_0 boolean
function cse_alife_space_restrictor:can_switch_online(boolean_0) end
function cse_alife_space_restrictor:visible_for_map() end
---@param boolean_0 boolean
function cse_alife_space_restrictor:visible_for_map(boolean_0) end
function cse_alife_space_restrictor:switch_offline() end
function cse_alife_space_restrictor:clsid() end
function cse_alife_space_restrictor:UPDATE_Read(net_packet_0) end
function cse_alife_space_restrictor:on_before_register() end
function cse_alife_space_restrictor:STATE_Write(net_packet_0) end
function cse_alife_space_restrictor:on_register() end
function cse_alife_space_restrictor:init() end
function cse_alife_space_restrictor:can_switch_offline() end
---@param boolean_0 boolean
function cse_alife_space_restrictor:can_switch_offline(boolean_0) end
function cse_alife_space_restrictor:name(cse_abstract_0) end
function cse_alife_space_restrictor:spawn_ini(cse_abstract_0) end
function cse_alife_space_restrictor:section_name(cse_abstract_0) end
function cse_alife_space_restrictor:on_spawn() end
---@param number_1 number
function cse_alife_space_restrictor:STATE_Read(net_packet_0, number_1) end
function cse_alife_space_restrictor:interactive() end
function cse_alife_space_restrictor:used_ai_locations() end
function cse_alife_space_restrictor:keep_saved_data_anyway() end
function cse_alife_space_restrictor:UPDATE_Write(net_packet_0) end
function cse_alife_space_restrictor:on_unregister() end
function cse_alife_space_restrictor:can_save() end



--- @field angle any
--- @field id any
--- @field m_game_vertex_id any
--- @field m_level_vertex_id any
--- @field m_story_id any
--- @field online any
--- @field parent_id any
--- @field position any
--- @field script_version any
---@param string_0 string
--- @class cse_alife_team_base_zone : cse_alife_space_restrictor
function cse_alife_team_base_zone(string_0) end
function cse_alife_team_base_zone:on_before_register() end
---@param boolean_0 boolean
function cse_alife_team_base_zone:use_ai_locations(boolean_0) end
function cse_alife_team_base_zone:on_register() end
function cse_alife_team_base_zone:can_switch_online() end
---@param boolean_0 boolean
function cse_alife_team_base_zone:can_switch_online(boolean_0) end
function cse_alife_team_base_zone:visible_for_map() end
---@param boolean_0 boolean
function cse_alife_team_base_zone:visible_for_map(boolean_0) end
function cse_alife_team_base_zone:switch_offline() end
function cse_alife_team_base_zone:clsid() end
function cse_alife_team_base_zone:can_save() end
function cse_alife_team_base_zone:switch_online() end
function cse_alife_team_base_zone:STATE_Write(net_packet_0) end
function cse_alife_team_base_zone:move_offline() end
---@param boolean_0 boolean
function cse_alife_team_base_zone:move_offline(boolean_0) end
function cse_alife_team_base_zone:init() end
function cse_alife_team_base_zone:keep_saved_data_anyway() end
function cse_alife_team_base_zone:used_ai_locations() end
function cse_alife_team_base_zone:spawn_ini(cse_abstract_0) end
function cse_alife_team_base_zone:section_name(cse_abstract_0) end
function cse_alife_team_base_zone:interactive() end
---@param number_1 number
function cse_alife_team_base_zone:STATE_Read(net_packet_0, number_1) end
function cse_alife_team_base_zone:name(cse_abstract_0) end
function cse_alife_team_base_zone:on_spawn() end
function cse_alife_team_base_zone:can_switch_offline() end
---@param boolean_0 boolean
function cse_alife_team_base_zone:can_switch_offline(boolean_0) end
function cse_alife_team_base_zone:UPDATE_Write(net_packet_0) end
function cse_alife_team_base_zone:on_unregister() end
function cse_alife_team_base_zone:UPDATE_Read(net_packet_0) end



--- @field angle any
--- @field id any
--- @field m_game_vertex_id any
--- @field m_level_vertex_id any
--- @field m_story_id any
--- @field online any
--- @field parent_id any
--- @field position any
--- @field script_version any
---@param string_0 string
--- @class cse_torrid_zone : cse_custom_zone,cse_motion
function cse_torrid_zone(string_0) end
function cse_torrid_zone:on_before_register() end
---@param boolean_0 boolean
function cse_torrid_zone:use_ai_locations(boolean_0) end
function cse_torrid_zone:on_register() end
function cse_torrid_zone:can_switch_online() end
---@param boolean_0 boolean
function cse_torrid_zone:can_switch_online(boolean_0) end
function cse_torrid_zone:visible_for_map() end
---@param boolean_0 boolean
function cse_torrid_zone:visible_for_map(boolean_0) end
function cse_torrid_zone:switch_offline() end
function cse_torrid_zone:clsid() end
function cse_torrid_zone:can_save() end
function cse_torrid_zone:switch_online() end
function cse_torrid_zone:STATE_Write(net_packet_0) end
function cse_torrid_zone:move_offline() end
---@param boolean_0 boolean
function cse_torrid_zone:move_offline(boolean_0) end
function cse_torrid_zone:init() end
function cse_torrid_zone:keep_saved_data_anyway() end
function cse_torrid_zone:used_ai_locations() end
function cse_torrid_zone:spawn_ini(cse_abstract_0) end
function cse_torrid_zone:section_name(cse_abstract_0) end
function cse_torrid_zone:interactive() end
---@param number_1 number
function cse_torrid_zone:STATE_Read(net_packet_0, number_1) end
function cse_torrid_zone:name(cse_abstract_0) end
function cse_torrid_zone:on_spawn() end
function cse_torrid_zone:can_switch_offline() end
---@param boolean_0 boolean
function cse_torrid_zone:can_switch_offline(boolean_0) end
function cse_torrid_zone:UPDATE_Write(net_packet_0) end
function cse_torrid_zone:on_unregister() end
function cse_torrid_zone:UPDATE_Read(net_packet_0) end



--- @field angle any
--- @field id any
--- @field m_game_vertex_id any
--- @field m_level_vertex_id any
--- @field m_story_id any
--- @field online any
--- @field parent_id any
--- @field position any
--- @field script_version any
---@param string_0 string
--- @class cse_alife_trader : cse_alife_dynamic_object_visual,cse_alife_trader_abstract
function cse_alife_trader(string_0) end
function cse_alife_trader:on_before_register() end
---@param boolean_0 boolean
function cse_alife_trader:use_ai_locations(boolean_0) end
function cse_alife_trader:on_register() end
function cse_alife_trader:can_switch_online() end
---@param boolean_0 boolean
function cse_alife_trader:can_switch_online(boolean_0) end
function cse_alife_trader:visible_for_map() end
---@param boolean_0 boolean
function cse_alife_trader:visible_for_map(boolean_0) end
function cse_alife_trader:community() end
function cse_alife_trader:switch_offline() end
function cse_alife_trader:UPDATE_Read(net_packet_0) end
function cse_alife_trader:keep_saved_data_anyway() end
function cse_alife_trader:clsid() end
function cse_alife_trader:interactive() end
function cse_alife_trader:can_save() end
function cse_alife_trader:switch_online() end
function cse_alife_trader:STATE_Write(net_packet_0) end
function cse_alife_trader:move_offline() end
---@param boolean_0 boolean
function cse_alife_trader:move_offline(boolean_0) end
function cse_alife_trader:init() end
function cse_alife_trader:reputation() end
function cse_alife_trader:used_ai_locations() end
function cse_alife_trader:spawn_ini(cse_abstract_0) end
function cse_alife_trader:section_name(cse_abstract_0) end
function cse_alife_trader:profile_name(cse_alife_trader_abstract_0) end
---@param number_1 number
function cse_alife_trader:STATE_Read(net_packet_0, number_1) end
function cse_alife_trader:name(cse_abstract_0) end
function cse_alife_trader:on_spawn() end
function cse_alife_trader:can_switch_offline() end
---@param boolean_0 boolean
function cse_alife_trader:can_switch_offline(boolean_0) end
function cse_alife_trader:UPDATE_Write(net_packet_0) end
function cse_alife_trader:on_unregister() end
function cse_alife_trader:rank() end




--- @class cse_alife_trader_abstract
function cse_alife_trader_abstract() end
function cse_alife_trader_abstract:profile_name(cse_alife_trader_abstract_0) end
function cse_alife_trader_abstract:reputation() end
function cse_alife_trader_abstract:rank() end
function cse_alife_trader_abstract:community() end



--- @field angle any
--- @field id any
--- @field m_game_vertex_id any
--- @field m_level_vertex_id any
--- @field m_story_id any
--- @field online any
--- @field parent_id any
--- @field position any
--- @field script_version any
---@param string_0 string
--- @class cse_zone_visual : cse_anomalous_zone,cse_visual
function cse_zone_visual(string_0) end
function cse_zone_visual:move_offline() end
---@param boolean_0 boolean
function cse_zone_visual:move_offline(boolean_0) end
---@param boolean_0 boolean
function cse_zone_visual:use_ai_locations(boolean_0) end
function cse_zone_visual:can_save() end
function cse_zone_visual:can_switch_online() end
---@param boolean_0 boolean
function cse_zone_visual:can_switch_online(boolean_0) end
function cse_zone_visual:visible_for_map() end
---@param boolean_0 boolean
function cse_zone_visual:visible_for_map(boolean_0) end
function cse_zone_visual:switch_offline() end
function cse_zone_visual:clsid() end
function cse_zone_visual:UPDATE_Read(net_packet_0) end
function cse_zone_visual:on_register() end
function cse_zone_visual:STATE_Write(net_packet_0) end
function cse_zone_visual:used_ai_locations() end
function cse_zone_visual:init() end
function cse_zone_visual:can_switch_offline() end
---@param boolean_0 boolean
function cse_zone_visual:can_switch_offline(boolean_0) end
function cse_zone_visual:on_spawn() end
function cse_zone_visual:spawn_ini(cse_abstract_0) end
function cse_zone_visual:section_name(cse_abstract_0) end
function cse_zone_visual:name(cse_abstract_0) end
---@param number_1 number
function cse_zone_visual:STATE_Read(net_packet_0, number_1) end
function cse_zone_visual:interactive() end
function cse_zone_visual:on_before_register() end
function cse_zone_visual:keep_saved_data_anyway() end
function cse_zone_visual:UPDATE_Write(net_packet_0) end
function cse_zone_visual:on_unregister() end
function cse_zone_visual:switch_online() end



--- @field angle any
--- @field id any
--- @field parent_id any
--- @field position any
--- @field script_version any
--- @class cse_abstract : cpure_server_object
function cse_abstract() end
function cse_abstract:UPDATE_Read(net_packet_0) end
---@param number_1 number
function cse_abstract:STATE_Read(net_packet_0, number_1) end
function cse_abstract:name(cse_abstract_0) end
function cse_abstract:UPDATE_Write(net_packet_0) end
function cse_abstract:STATE_Write(net_packet_0) end
function cse_abstract:clsid() end
function cse_abstract:spawn_ini(cse_abstract_0) end
function cse_abstract:section_name(cse_abstract_0) end



--- @field angle any
--- @field id any
--- @field parent_id any
--- @field position any
--- @field script_version any
---@param string_0 string
--- @class CSE_AbstractVisual : cse_visual,cse_abstract
function CSE_AbstractVisual(string_0) end
function CSE_AbstractVisual:STATE_Write(net_packet_0) end
function CSE_AbstractVisual:init() end
function CSE_AbstractVisual:spawn_ini(cse_abstract_0) end
function CSE_AbstractVisual:section_name(cse_abstract_0) end
function CSE_AbstractVisual:UPDATE_Read(net_packet_0) end
---@param number_1 number
function CSE_AbstractVisual:STATE_Read(net_packet_0, number_1) end
function CSE_AbstractVisual:name(cse_abstract_0) end
function CSE_AbstractVisual:UPDATE_Write(net_packet_0) end
function CSE_AbstractVisual:getStartupAnimation() end
function CSE_AbstractVisual:clsid() end




--- @class cse_motion
function cse_motion() end




--- @class cse_ph_skeleton
function cse_ph_skeleton() end




--- @class cse_shape
function cse_shape() end



--- @field angle any
--- @field id any
--- @field m_game_vertex_id any
--- @field m_level_vertex_id any
--- @field m_story_id any
--- @field online any
--- @field parent_id any
--- @field position any
--- @field script_version any
---@param string_0 string
--- @class cse_smart_cover : cse_alife_dynamic_object
function cse_smart_cover(string_0) end
function cse_smart_cover:move_offline() end
---@param boolean_0 boolean
function cse_smart_cover:move_offline(boolean_0) end
function cse_smart_cover:description() end
---@param boolean_0 boolean
function cse_smart_cover:use_ai_locations(boolean_0) end
function cse_smart_cover:switch_online() end
function cse_smart_cover:can_switch_online() end
---@param boolean_0 boolean
function cse_smart_cover:can_switch_online(boolean_0) end
function cse_smart_cover:visible_for_map() end
---@param boolean_0 boolean
function cse_smart_cover:visible_for_map(boolean_0) end
function cse_smart_cover:switch_offline() end
function cse_smart_cover:clsid() end
function cse_smart_cover:set_available_loopholes(object_0) end
function cse_smart_cover:UPDATE_Read(net_packet_0) end
function cse_smart_cover:on_before_register() end
function cse_smart_cover:STATE_Write(net_packet_0) end
function cse_smart_cover:on_register() end
function cse_smart_cover:init() end
function cse_smart_cover:can_switch_offline() end
---@param boolean_0 boolean
function cse_smart_cover:can_switch_offline(boolean_0) end
function cse_smart_cover:name(cse_abstract_0) end
function cse_smart_cover:spawn_ini(cse_abstract_0) end
function cse_smart_cover:section_name(cse_abstract_0) end
function cse_smart_cover:on_spawn() end
---@param number_1 number
function cse_smart_cover:STATE_Read(net_packet_0, number_1) end
function cse_smart_cover:interactive() end
function cse_smart_cover:used_ai_locations() end
function cse_smart_cover:keep_saved_data_anyway() end
function cse_smart_cover:UPDATE_Write(net_packet_0) end
function cse_smart_cover:on_unregister() end
function cse_smart_cover:can_save() end



--- @field angle any
--- @field id any
--- @field parent_id any
--- @field position any
--- @field script_version any
---@param string_0 string
--- @class cse_spectator : cse_abstract
function cse_spectator(string_0) end
function cse_spectator:STATE_Write(net_packet_0) end
function cse_spectator:init() end
function cse_spectator:spawn_ini(cse_abstract_0) end
function cse_spectator:section_name(cse_abstract_0) end
function cse_spectator:UPDATE_Read(net_packet_0) end
---@param number_1 number
function cse_spectator:STATE_Read(net_packet_0, number_1) end
function cse_spectator:name(cse_abstract_0) end
function cse_spectator:UPDATE_Write(net_packet_0) end
function cse_spectator:clsid() end



--- @field angle any
--- @field id any
--- @field parent_id any
--- @field position any
--- @field script_version any
---@param string_0 string
--- @class cse_temporary : cse_abstract
function cse_temporary(string_0) end
function cse_temporary:STATE_Write(net_packet_0) end
function cse_temporary:init() end
function cse_temporary:spawn_ini(cse_abstract_0) end
function cse_temporary:section_name(cse_abstract_0) end
function cse_temporary:UPDATE_Read(net_packet_0) end
---@param number_1 number
function cse_temporary:STATE_Read(net_packet_0, number_1) end
function cse_temporary:name(cse_abstract_0) end
function cse_temporary:UPDATE_Write(net_packet_0) end
function cse_temporary:clsid() end




--- @class cse_visual
function cse_visual() end



---@param string_0 string
--- @class CSavedGameWrapper
function CSavedGameWrapper(string_0) end
function CSavedGameWrapper:level_name() end
function CSavedGameWrapper:level_id() end
---@param CSavedGameWrapper_0 CSavedGameWrapper
function CSavedGameWrapper:game_time(CSavedGameWrapper_0) end
function CSavedGameWrapper:actor_health() end




--- @class CScope : CGameObject
function CScope() end
function CScope:Visual() end
function CScope:_construct() end
function CScope:getEnabled() end
function CScope:net_Import(net_packet_0) end
function CScope:net_Export(net_packet_0) end
function CScope:getVisible() end
function CScope:net_Spawn(cse_abstract_0) end
---@param CGameObject_0 CGameObject
function CScope:use(CGameObject_0) end



---@param number_0 number
---@param number_0 number
--- @class cond
function cond(number_0, double_1) end
cond.act_end = 128
cond.anim_end = 4
cond.look_end = 2
cond.move_end = 1
cond.object_end = 32
cond.sound_end = 8
cond.time_end = 64



---@param string_0 string
---@param string_0 string
---@param boolean_1 boolean
---@param number_1 number
--- @class anim
function anim(MonsterSpace__EScriptMonsterAnimAction_0, number_1) end
anim.attack = 7
anim.capture_prepare = 1
anim.danger = 0
anim.eat = 4
anim.free = 1
anim.lie_idle = 3
anim.look_around = 8
anim.panic = 2
anim.rest = 6
anim.sit_idle = 2
anim.sleep = 5
anim.stand_idle = 0
anim.turn = 9
function anim:completed() end
function anim:type(MonsterSpace__EMentalState_0) end
---@param string_0 string
function anim:anim(string_0) end



--- @field object any
--- @class object_binder
function object_binder(game_object_0) end
function object_binder:save(net_packet_0) end
---@param number_0 number
function object_binder:update(number_0) end
---@param string_0 string
function object_binder:reload(string_0) end
function object_binder:net_export(net_packet_0) end
function object_binder:net_save_relevant() end
function object_binder:load(reader_0) end
function object_binder:net_destroy() end
function object_binder:reinit() end
function object_binder:net_Relcase(game_object_0) end
function object_binder:net_spawn(cse_alife_object_0) end
function object_binder:net_import(net_packet_0) end



---@param number_0 number
---@param number_1 number
--- @class effector
function effector(number_0, number_1) end
function effector:start(effector_0) end
function effector:process(effector_params_0) end
function effector:finish(effector_0) end




--- @class entity_action
function entity_action(entity_action_0) end
function entity_action:set_action(move_0) end
function entity_action:set_action(look_0) end
function entity_action:set_action(anim_0) end
function entity_action:set_action(sound_0) end
function entity_action:set_action(particle_0) end
function entity_action:set_action(object_0) end
function entity_action:set_action(cond_0) end
function entity_action:set_action(act_0) end
function entity_action:move() end
function entity_action:particle() end
function entity_action:completed() end
function entity_action:object() end
function entity_action:all() end
function entity_action:time() end
function entity_action:look() end
function entity_action:sound() end
function entity_action:anim() end



--- @field bleeding any
--- @field health any
--- @field morale any
--- @field power any
--- @field psy_health any
--- @field radiation any
--- @class game_object
function game_object() end
game_object.action_type_count = 6
game_object.alifeMovementTypeMask = 0
game_object.alifeMovementTypeRandom = 1
game_object.animation = 2
game_object.dialog_pda_msg = 0
game_object.dummy = -1
game_object.enemy = 2
game_object.friend = 0
game_object.game_path = 0
game_object.info_pda_msg = 1
game_object.level_path = 1
game_object.movement = 0
game_object.neutral = 1
game_object.no_path = 3
game_object.no_pda_msg = 2
game_object.object = 5
game_object.particle = 4
game_object.patrol_path = 2
game_object.relation_attack = 1
game_object.relation_fight_help_human = 2
game_object.relation_fight_help_monster = 4
game_object.relation_kill = 0
game_object.sound = 3
game_object.watch = 1
function game_object:id() end
function game_object:position() end
function game_object:level_vertex_id() end
function game_object:game_vertex_id() end
function game_object:section() end
function game_object:name() end
function game_object:clsid() end
function game_object:parent() end
---@param string_0 string
function game_object:has_info(string_0) end
---@param string_0 string
function game_object:dont_has_info(string_0) end
---@param string_0 string
function game_object:give_info_portion(string_0) end
---@param string_0 string
function game_object:disable_info_portion(string_0) end
function game_object:is_entity_alive() end
function game_object:is_inventory_item() end
function game_object:is_inventory_owner() end
function game_object:is_actor() end
function game_object:is_custom_monster() end
function game_object:is_weapon() end
function game_object:is_outfit() end
function game_object:is_scope() end
function game_object:is_silencer() end
function game_object:is_grenade_launcher() end
function game_object:is_weapon_magazined() end
function game_object:is_space_restrictor() end
function game_object:is_stalker() end
function game_object:is_anomaly() end
function game_object:is_monster() end
function game_object:is_trader() end
function game_object:is_hud_item() end
function game_object:is_artefact() end
function game_object:is_ammo() end
function game_object:is_weapon_gl() end
function game_object:is_inventory_box() end
function game_object:get_actor_max_weight() end
---@param number_0 number
function game_object:set_actor_max_weight(number_0) end
function game_object:get_actor_max_walk_weight() end
---@param number_0 number
function game_object:set_actor_max_walk_weight(number_0) end
function game_object:get_actor_jump_speed() end
---@param number_0 number
function game_object:set_actor_jump_speed(number_0) end
function game_object:get_actor_sprint_koef() end
---@param number_0 number
function game_object:set_actor_sprint_koef(number_0) end
function game_object:get_actor_run_coef() end
---@param number_0 number
function game_object:set_actor_run_coef(number_0) end
function game_object:get_actor_runback_coef() end
---@param number_0 number
function game_object:set_actor_runback_coef(number_0) end
function game_object:rank() end
function game_object:relation(game_object_0) end
function game_object:goodwill(game_object_0) end
function game_object:sympathy() end
function game_object:set_relation(ALife__ERelationType_0, game_object_1) end
---@param string_0 string
---@param number_1 number
function game_object:set_community_goodwill(string_0, number_1) end
---@param number_0 number
function game_object:set_sympathy(number_0) end
function game_object:general_goodwill(game_object_0) end
---@param number_0 number
function game_object:change_goodwill(number_0, game_object_1) end
---@param number_0 number
function game_object:force_set_goodwill(number_0, game_object_1) end
---@param number_0 number
function game_object:set_goodwill(number_0, game_object_1) end
function game_object:see(game_object_0) end
---@param string_0 string
function game_object:see(string_0) end
function game_object:max_health() end
function game_object:alive() end
function game_object:wounded() end
---@param boolean_0 boolean
function game_object:wounded(boolean_0) end
function game_object:critically_wounded() end
function game_object:kill(game_object_0) end
function game_object:best_danger() end
function game_object:best_enemy() end
function game_object:get_enemy() end
function game_object:set_enemy(game_object_0) end
function game_object:mental_state() end
function game_object:set_enemy_callback() end
function game_object:set_enemy_callback(function_boolean_0) end
function game_object:set_enemy_callback(function_boolean_0, object_1) end
-- returns bool
function game_object:can_be_harmed() end
---@param boolean_0 boolean
function game_object:set_can_be_harmed(boolean_0) end
-- some of these can be used for server objects as well
function game_object:character_name() end
function game_object:character_icon() end
function game_object:character_rank() end
function game_object:character_reputation() end
function game_object:character_community() end
---@param number_0 number
function game_object:set_character_rank(number_0) end
---@param string_0 string
---@param number_1 number
---@param number_2 number
function game_object:set_character_community(string_0, number_1, number_2) end
---@param string_0 string
function game_object:set_character_icon(string_0) end
---@param number_0 number
function game_object:change_character_reputation(number_0) end
---@param CGameTask_0 CGameTask
function game_object:set_active_task(CGameTask_0) end
---@param CGameTask_0 CGameTask
---@param number_1 number
---@param boolean_2 boolean
---@param number_3 number
function game_object:give_task(CGameTask_0, number_1, boolean_2, number_3) end
---@param string_0 string
function game_object:get_task_state(string_0) end
---@param string_0 string
---@param boolean_1 boolean
function game_object:get_task(string_0, boolean_1) end
---@param number_0 number
function game_object:change_bleeding(number_0) end
---@param number_0 number
function game_object:change_health(number_0) end
---@param number_0 number
function game_object:change_morale(number_0) end
---@param number_0 number
function game_object:change_power(number_0) end
---@param number_0 number
function game_object:change_psy_health(number_0) end
---@param number_0 number
function game_object:change_radiation(number_0) end
function game_object:get_total_weight() end
function game_object:memory_time(game_object_0) end
---@param number_0 number
function game_object:max_ignore_monster_distance(number_0) end
function game_object:max_ignore_monster_distance() end
function game_object:money() end
---@param number_0 number
function game_object:give_money(number_0) end
---@param number_0 number
function game_object:transfer_money(number_0, game_object_1) end
function game_object:enable_talk() end
function game_object:is_talk_enabled() end
function game_object:disable_talk() end
function game_object:switch_to_talk() end
function game_object:stop_talk() end
---@param boolean_0 boolean
function game_object:allow_break_talk_dialog(boolean_0) end
function game_object:is_talking() end
function game_object:can_throw_grenades() end
---@param boolean_0 boolean
function game_object:can_throw_grenades(boolean_0) end
function game_object:active_slot() end
function game_object:active_item() end
function game_object:active_detector() end
function game_object:show_detector() end
function game_object:hide_detector() end
--  useful for item animations and grenade quickthrow
function game_object:force_hide_detector() end
---@param number_0 number
function game_object:activate_slot(number_0) end
---@param number_0 number
function game_object:item_in_slot(number_0) end
---@param number_0 number
function game_object:item_on_belt(number_0) end
function game_object:is_on_belt(game_object_0) end
function game_object:belt_count() end
function game_object:move_to_ruck(game_object_0) end
---@param number_1 number
function game_object:move_to_slot(game_object_0, number_1) end
function game_object:move_to_belt(game_object_0) end
function game_object:eat(game_object_0) end
function game_object:best_item() end
function game_object:best_weapon() end
function game_object:get_artefact() end
function game_object:drop_item(game_object_0) end
function game_object:drop_item_and_teleport(game_object_0, vector_1) end
-- force to slot.
function game_object:make_item_active(game_object_0) end
---@param boolean_0 boolean
function game_object:take_items_enabled(boolean_0) end
function game_object:take_items_enabled() end
function game_object:is_there_items_to_pickup() end
function game_object:mark_item_dropped(game_object_0) end
function game_object:get_inv_weight() end
function game_object:get_inv_max_weight() end
function game_object:can_select_weapon() end
---@param boolean_0 boolean
function game_object:can_select_weapon(boolean_0) end
function game_object:weapon_strapped() end
function game_object:weapon_unstrapped() end
-- for db.actor only, must comes after unload magazine cause it doesn't work with full mag
function game_object:reload_weapon() end
function game_object:hide_weapon() end
function game_object:get_current_outfit() end
---@param number_0 number
function game_object:get_current_outfit_protection(number_0) end
function game_object:set_item(MonsterSpace__EObjectAction_0) end
function game_object:set_item(MonsterSpace__EObjectAction_0, game_object_1) end
---@param number_2 number
function game_object:set_item(MonsterSpace__EObjectAction_0, game_object_1, number_2) end
---@param number_2 number
---@param number_3 number
function game_object:set_item(MonsterSpace__EObjectAction_0, game_object_1, number_2, number_3) end
function game_object:iterate_inventory(function_void_0, object_1) end
function game_object:iterate_ruck(function_void_0, object_1) end
function game_object:iterate_belt(function_void_0, object_1) end
function game_object:inventory_for_each(function_void_0) end
function game_object:transfer_item(game_object_0, game_object_1) end
function game_object:is_trade_enabled() end
function game_object:switch_to_trade() end
function game_object:enable_trade() end
function game_object:disable_trade() end
---@param number_0 number
---@param number_1 number
function game_object:buy_condition(number_0, number_1) end
---@param number_0 number
---@param number_1 number
function game_object:sell_condition(number_0, number_1) end
function game_object:item_allow_trade(game_object_0) end
function game_object:item_deny_trade(game_object_0) end
---@param string_0 string
function game_object:set_trader_global_anim(string_0) end
---@param string_1 string
function game_object:buy_supplies(ini_file_0, string_1) end
---@param number_0 number
function game_object:buy_item_condition_factor(number_0) end
---@param string_1 string
function game_object:buy_condition(ini_file_0, string_1) end
---@param string_1 string
function game_object:sell_condition(ini_file_0, string_1) end
---@param number_0 number
function game_object:buy_item_exponent(number_0) end
---@param number_0 number
function game_object:sell_item_exponent(number_0) end
---@param string_0 string
---@param boolean_1 boolean
---@param boolean_2 boolean
function game_object:add_animation(string_0, boolean_1, boolean_2) end
---@param string_0 string
---@param boolean_1 boolean
---@param boolean_4 boolean
function game_object:add_animation(string_0, boolean_1, vector_2, vector_3, boolean_4) end
function game_object:get_script() end
---@param boolean_0 boolean
function game_object:enable_night_vision(boolean_0) end
function game_object:sound_voice_prefix() end
function game_object:use_smart_covers_only() end
---@param boolean_0 boolean
function game_object:use_smart_covers_only(boolean_0) end
---@param string_0 string
function game_object:external_sound_start(string_0) end
function game_object:get_dest_smart_cover_name() end
function game_object:memory_visible_objects() end
function game_object:who_hit_name() end
---@param number_0 number
function game_object:lookout_max_time(number_0) end
function game_object:lookout_max_time() end
function game_object:in_current_loophole_fov(vector_0) end
function game_object:clear_animations() end
---@param boolean_0 boolean
function game_object:set_smart_cover_target_default(boolean_0) end
function game_object:get_physics_object() end
---@param number_0 number
function game_object:idle_max_time(number_0) end
function game_object:idle_max_time() end
function game_object:base_out_restrictions() end
function game_object:iterate_inventory_box(function_void_0, object_1) end
function game_object:set_smart_cover_target_selector(function_void_0) end
function game_object:set_smart_cover_target_selector(function_void_0, object_1) end
function game_object:set_smart_cover_target_selector() end
function game_object:debug_planner(action_planner_0) end
function game_object:who_hit_section_name() end
---@param number_0 number
function game_object:set_previous_point(number_0) end
function game_object:set_smart_cover_target_fire() end
function game_object:team() end
function game_object:get_smart_cover_description() end
---@param number_0 number
function game_object:active_zone_contact(number_0) end
function game_object:set_smart_cover_target_lookout() end
function game_object:action_count() end
---@param string_0 string
function game_object:set_dest_smart_cover(string_0) end
function game_object:set_dest_smart_cover() end
function game_object:get_dest_smart_cover() end
function game_object:restore_sound_threshold() end
function game_object:object_count() end
function game_object:animation_slot() end
function game_object:get_current_direction() end
function game_object:action() end
---@param string_0 string
---@param string_1 string
---@param string_2 string
function game_object:give_talk_message(string_0, string_1, string_2) end
function game_object:not_yet_visible_objects() end
function game_object:set_mental_state(MonsterSpace__EMentalState_0) end
function game_object:squad() end
function game_object:reset_action_queue() end
---@param boolean_0 boolean
function game_object:burer_set_force_gravi_attack(boolean_0) end
---@param number_0 number
function game_object:set_actor_direction(number_0) end
---@param string_0 string
---@param string_1 string
function game_object:add_restrictions(string_0, string_1) end
function game_object:get_monster_hit_info() end
function game_object:memory_hit_objects() end
function game_object:bind_object(object_binder_0) end
---@param string_0 string
function game_object:get_bone_id(string_0) end
function game_object:binded_object() end
function game_object:path_completed() end
function game_object:release_stand_sleep_animation() end
function game_object:set_fastcall(function_boolean_0, object_1) end
function game_object:set_smart_cover_target(vector_0) end
function game_object:set_smart_cover_target(game_object_0) end
function game_object:set_smart_cover_target() end
---@param number_0 number
function game_object:set_start_point(number_0) end
---@param number_0 number
function game_object:set_fov(number_0) end
function game_object:set_path_type(MovementManager__EPathType_0) end
function game_object:restore_max_ignore_monster_distance() end
---@param boolean_0 boolean
function game_object:set_collision_off(boolean_0) end
---@param boolean_1 boolean
function game_object:enable_memory_object(game_object_0, boolean_1) end
---@param number_0 number
function game_object:lookout_min_time(number_0) end
function game_object:lookout_min_time() end
function game_object:animation_count() end
function game_object:disable_inv_upgrade() end
function game_object:memory_sound_objects() end
function game_object:get_hanging_lamp() end
function game_object:get_force_anti_aim() end
function game_object:enable_inv_upgrade() end
function game_object:set_smart_cover_target_idle() end
function game_object:invulnerable() end
---@param boolean_0 boolean
function game_object:invulnerable(boolean_0) end
function game_object:movement_type() end
---@param number_0 number
function game_object:explode(number_0) end
function game_object:remove_home() end
---@param number_0 number
function game_object:set_dest_level_vertex_id(number_0) end
---@param boolean_0 boolean
function game_object:deadbody_closed(boolean_0) end
function game_object:register_door_for_npc() end
function game_object:get_script_name() end
function game_object:spawn_ini() end
function game_object:get_campfire() end
function game_object:get_movement_speed() end
function game_object:set_body_state(MonsterSpace__EBodyState_0) end
---@param string_0 string
---@param string_1 string
function game_object:in_loophole_fov(string_0, string_1, vector_2) end
---@param boolean_0 boolean
function game_object:set_invisible(boolean_0) end
function game_object:in_smart_cover() end
---@param number_0 number
function game_object:play_sound(number_0) end
---@param number_0 number
---@param number_1 number
function game_object:play_sound(number_0, number_1) end
---@param number_0 number
---@param number_1 number
---@param number_2 number
function game_object:play_sound(number_0, number_1, number_2) end
---@param number_0 number
---@param number_1 number
---@param number_2 number
---@param number_3 number
function game_object:play_sound(number_0, number_1, number_2, number_3) end
---@param number_0 number
---@param number_1 number
---@param number_2 number
---@param number_3 number
---@param number_4 number
function game_object:play_sound(number_0, number_1, number_2, number_3, number_4) end
---@param number_0 number
---@param number_1 number
---@param number_2 number
---@param number_3 number
---@param number_4 number
---@param number_5 number
function game_object:play_sound(number_0, number_1, number_2, number_3, number_4, number_5) end
function game_object:get_visual_name() end
---@param ESelectionType_0 ESelectionType
function game_object:set_movement_selection_type(ESelectionType_0) end
function game_object:disable_anomaly() end
function game_object:motivation_action_manager(game_object_0) end
---@param string_0 string
function game_object:bone_position(string_0) end
---@param string_0 string
function game_object:object(string_0) end
---@param number_0 number
function game_object:object(number_0) end
---@param number_0 number
-- get game object of specified ID that belongs to an owner, return 0 if not found?
function game_object:object_id(number_0) end
function game_object:fov() end
function game_object:set_default_panic_threshold() end
function game_object:set_actor_relation_flags(flags32_0) end
function game_object:lock_door_for_npc() end
function game_object:is_body_turning() end
---@param number_0 number
function game_object:set_dest_game_vertex_id(number_0) end
function game_object:marked_dropped(game_object_0) end
function game_object:patrol_path_make_inactual() end
function game_object:fake_death_stand_up() end
---@param number_0 number
function game_object:remove_sound(number_0) end
function game_object:set_detail_path_type(DetailPathManager__EDetailPathType_0) end
function game_object:extrapolate_length() end
---@param number_0 number
function game_object:extrapolate_length(number_0) end
---@param boolean_0 boolean
function game_object:death_sound_enabled(boolean_0) end
function game_object:death_sound_enabled() end
---@param string_0 string
function game_object:play_cycle(string_0) end
---@param string_0 string
---@param boolean_1 boolean
function game_object:play_cycle(string_0, boolean_1) end
---@param string_1 string
---@param number_3 number
function game_object:set_capture_anim(game_object_0, string_1, vector_2, number_3) end
function game_object:patrol() end
function game_object:story_id() end
function game_object:in_restrictions() end
function game_object:unlock_door_for_npc() end
function game_object:visibility_threshold() end
---@param boolean_0 boolean
function game_object:sniper_update_rate(boolean_0) end
function game_object:sniper_update_rate() end
function game_object:get_current_point_index() end
---@param string_0 string
---@param string_1 string
function game_object:stop_particles(string_0, string_1) end
---@param boolean_0 boolean
function game_object:set_alien_control(boolean_0) end
---@param boolean_0 boolean
function game_object:inv_box_can_take(boolean_0) end
---@param string_0 string
---@param boolean_3 boolean
function game_object:set_patrol_path(string_0, PatrolPathManager__EPatrolStartType_1, PatrolPathManager__EPatrolRouteType_2, boolean_3) end
---@param boolean_0 boolean
function game_object:allow_sprint(boolean_0) end
---@param boolean_0 boolean
function game_object:special_danger_move(boolean_0) end
function game_object:special_danger_move() end
function game_object:is_level_changer_enabled() end
---@param boolean_0 boolean
function game_object:enable_level_changer(boolean_0) end
function game_object:actor_look_at_point(vector_0) end
---@param number_1 number
---@param number_2 number
function game_object:set_const_force(vector_0, number_1, number_2) end
---@param string_0 string
function game_object:aim_bone_id(string_0) end
function game_object:aim_bone_id() end
function game_object:restore_default_start_dialog() end
---@param number_0 number
---@param number_1 number
---@param number_2 number
function game_object:change_team(number_0, number_1, number_2) end
---@param string_0 string
---@param string_1 string
function game_object:set_trader_sound(string_0, string_1) end
---@param number_1 number
function game_object:aim_time(game_object_0, number_1) end
function game_object:aim_time(game_object_0) end
function game_object:direction() end
function game_object:body_state() end
---@param boolean_0 boolean
function game_object:skip_transfer_enemy(boolean_0) end
---@param number_0 number
function game_object:idle_min_time(number_0) end
function game_object:idle_min_time() end
---@param string_0 string
function game_object:info_add(string_0) end
function game_object:sight_params() end
---@param number_2 number
function game_object:set_sight(SightManager__ESightType_0, vector_1, number_2) end
---@param boolean_1 boolean
---@param boolean_2 boolean
function game_object:set_sight(SightManager__ESightType_0, boolean_1, boolean_2) end
---@param boolean_2 boolean
function game_object:set_sight(SightManager__ESightType_0, vector_1, boolean_2) end
function game_object:set_sight(SightManager__ESightType_0, vector_1) end
function game_object:set_sight(game_object_0) end
---@param boolean_1 boolean
function game_object:set_sight(game_object_0, boolean_1) end
---@param boolean_1 boolean
---@param boolean_2 boolean
function game_object:set_sight(game_object_0, boolean_1, boolean_2) end
---@param boolean_1 boolean
---@param boolean_2 boolean
---@param boolean_3 boolean
function game_object:set_sight(game_object_0, boolean_1, boolean_2, boolean_3) end
---@param boolean_0 boolean
function game_object:set_visual_memory_enabled(boolean_0) end
---@param string_0 string
---@param string_1 string
function game_object:remove_restrictions(string_0, string_1) end
function game_object:get_holder_class() end
---@param boolean_0 boolean
function game_object:disable_hit_marks(boolean_0) end
function game_object:disable_hit_marks() end
---@param number_0 number
function game_object:location_on_path(number_0, vector_1) end
function game_object:sound_prefix() end
---@param string_0 string
function game_object:sound_prefix(string_0) end
---@param ETaskState_0 ETaskState
---@param string_1 string
function game_object:set_task_state(ETaskState_0, string_1) end
---@param string_1 string
function game_object:show_condition(ini_file_0, string_1) end
---@param string_0 string
---@param number_1 number
---@param ESoundTypes_2 ESoundTypes
---@param number_3 number
---@param number_4 number
---@param number_5 number
function game_object:add_sound(string_0, number_1, ESoundTypes_2, number_3, number_4, number_5) end
---@param string_0 string
---@param number_1 number
---@param ESoundTypes_2 ESoundTypes
---@param number_3 number
---@param number_4 number
---@param number_5 number
---@param string_6 string
function game_object:add_sound(string_0, number_1, ESoundTypes_2, number_3, number_4, number_5, string_6) end
function game_object:restore_ignore_monster_threshold() end
---@param number_0 number
function game_object:set_queue_size(number_0) end
function game_object:make_object_visible_somewhen(game_object_0) end
---@param number_1 number
function game_object:jump(vector_0, number_1) end
function game_object:restore_weapon() end
function game_object:inv_box_can_take_status() end
---@param number_0 number
function game_object:force_visibility_state(number_0) end
function game_object:night_vision_enabled() end
---@param string_0 string
---@param string_1 string
function game_object:start_particles(string_0, string_1) end
---@param boolean_0 boolean
function game_object:enable_vision(boolean_0) end
---@param number_0 number
---@param number_2 number
function game_object:vertex_in_direction(number_0, vector_1, number_2) end
---@param string_0 string
function game_object:set_dest_loophole(string_0) end
function game_object:set_dest_loophole() end
function game_object:detail_path_type() end
function game_object:group_throw_time_interval() end
---@param number_0 number
function game_object:group_throw_time_interval(number_0) end
function game_object:is_inv_box_empty() end
function game_object:target_body_state() end
function game_object:info_clear() end
function game_object:head_orientation() end
---@param number_1 number
function game_object:inside(vector_0, number_1) end
function game_object:inside(vector_0) end
---@param boolean_0 boolean
function game_object:set_nonscript_usable(boolean_0) end
function game_object:set_tip_text_default() end
---@param string_0 string
function game_object:set_tip_text(string_0) end
function game_object:get_current_holder() end
function game_object:get_physics_shell() end
function game_object:set_actor_position(vector_0) end
function game_object:unregister_in_combat() end
function game_object:remove_all_restrictions() end
function game_object:get_car() end
function game_object:in_current_loophole_range(vector_0) end
function game_object:mass() end
function game_object:active_sound_count() end
---@param boolean_0 boolean
function game_object:active_sound_count(boolean_0) end
function game_object:get_anomaly_power() end
function game_object:enable_anomaly() end
function game_object:get_actor_relation_flags() end
---@param number_0 number
function game_object:set_sound_mask(number_0) end
---@param string_0 string
function game_object:community_goodwill(string_0) end
function game_object:vision_enabled() end
function game_object:is_door_locked_for_npc() end
function game_object:fake_death_fall_down() end
---@param number_0 number
function game_object:ignore_monster_threshold(number_0) end
function game_object:ignore_monster_threshold() end
function game_object:target_movement_type() end
function game_object:attachable_item_enabled() end
---@param boolean_0 boolean
function game_object:sniper_fire_mode(boolean_0) end
function game_object:sniper_fire_mode() end
function game_object:set_smart_cover_target_fire_no_lookout() end
function game_object:on_door_is_open() end
function game_object:profile_name() end
function game_object:get_start_dialog() end
---@param string_0 string
function game_object:set_start_dialog(string_0) end
---@param string_0 string
function game_object:set_level_changer_invitation(string_0) end
---@param boolean_1 boolean
function game_object:run_talk_dialog(game_object_0, boolean_1) end
---@param number_0 number
function game_object:set_custom_panic_threshold(number_0) end
function game_object:deadbody_can_take_status() end
function game_object:switch_to_upgrade() end
function game_object:on_door_is_closed() end
---@param number_0 number
function game_object:apply_loophole_direction_distance(number_0) end
function game_object:apply_loophole_direction_distance() end
function game_object:out_restrictions() end
---@param boolean_0 boolean
function game_object:enable_attachable_item(boolean_0) end
---@param boolean_0 boolean
function game_object:disable_show_hide_sounds(boolean_0) end
function game_object:is_inv_upgrade_enabled() end
---@param string_0 string
---@param number_1 number
---@param number_2 number
---@param boolean_3 boolean
---@param number_4 number
function game_object:set_home(string_0, number_1, number_2, boolean_3, number_4) end
---@param number_0 number
---@param number_1 number
---@param number_2 number
---@param boolean_3 boolean
---@param number_4 number
function game_object:set_home(number_0, number_1, number_2, boolean_3, number_4) end
function game_object:poltergeist_get_actor_ignore() end
function game_object:burer_get_force_gravi_attack() end
---@param boolean_0 boolean
---@param string_1 string
function game_object:inv_box_closed(boolean_0, string_1) end
function game_object:set_callback(GameObject__ECallbackType_0, function_void_1) end
function game_object:set_callback(GameObject__ECallbackType_0, function_void_1, object_2) end
function game_object:set_callback(GameObject__ECallbackType_0) end
function game_object:get_corpse() end
function game_object:get_enemy_strength() end
function game_object:path_type() end
function game_object:range() end
---@param number_0 number
function game_object:set_anomaly_power(number_0) end
---@param boolean_0 boolean
function game_object:deadbody_can_take(boolean_0) end
---@param string_0 string
---@param string_1 string
---@param string_2 string
---@param string_3 string
function game_object:give_talk_message2(string_0, string_1, string_2, string_3) end
---@param number_0 number
function game_object:set_vis_state(number_0) end
---@param string_0 string
---@param string_1 string
---@param string_2 string
---@param number_3 number
---@param number_4 number
function game_object:give_game_news(string_0, string_1, string_2, number_3, number_4) end
---@param string_0 string
---@param string_1 string
---@param string_2 string
---@param number_3 number
---@param number_4 number
---@param number_5 number
function game_object:give_game_news(string_0, string_1, string_2, number_3, number_4, number_5) end
function game_object:death_time() end
function game_object:get_visibility_state() end
function game_object:center() end
---@param number_2 number
---@param number_3 number
---@param number_4 number
function game_object:best_cover(vector_0, vector_1, number_2, number_3, number_4) end
function game_object:accuracy() end
function game_object:set_desired_position() end
function game_object:set_desired_position(vector_0) end
---@param boolean_0 boolean
function game_object:poltergeist_set_actor_ignore(boolean_0) end
function game_object:accessible(vector_0) end
---@param number_0 number
function game_object:accessible(number_0) end
function game_object:suitable_smart_cover(game_object_0) end
function game_object:deadbody_closed_status() end
function game_object:set_patrol_extrapolate_callback() end
function game_object:set_patrol_extrapolate_callback(function_boolean_0) end
function game_object:set_patrol_extrapolate_callback(function_boolean_0, object_1) end
---@param number_0 number
function game_object:set_range(number_0) end
---@param string_0 string
function game_object:attachable_item_load_attach(string_0) end
---@param string_0 string
---@param string_1 string
function game_object:in_loophole_range(string_0, string_1, vector_2) end
---@param boolean_0 boolean
function game_object:set_force_anti_aim(boolean_0) end
---@param number_0 number
function game_object:force_stand_sleep_animation(number_0) end
---@param string_0 string
---@param number_1 number
---@param ESoundTypes_2 ESoundTypes
---@param number_3 number
---@param number_4 number
---@param number_5 number
---@param string_6 string
function game_object:add_combat_sound(string_0, number_1, ESoundTypes_2, number_3, number_4, number_5, string_6) end
---@param boolean_1 boolean
function game_object:command(entity_action_0, boolean_1) end
function game_object:hit(hit_0) end
---@param boolean_0 boolean
function game_object:movement_enabled(boolean_0) end
function game_object:movement_enabled() end
function game_object:berserk() end
function game_object:accessible_nearest(vector_0, vector_1) end
function game_object:set_movement_type(MonsterSpace__EMovementType_0) end
function game_object:group() end
---@param boolean_0 boolean
---@param string_1 string
function game_object:script(boolean_0, string_1) end
---@param number_1 number
---@param number_2 number
function game_object:safe_cover(vector_0, number_1, number_2) end
function game_object:can_script_capture() end
function game_object:base_in_restrictions() end
---@param string_0 string
function game_object:set_trader_head_anim(string_0) end
function game_object:unregister_door_for_npc() end
function game_object:set_npc_position(vector_0) end
function game_object:movement_target_reached() end
function game_object:set_desired_direction() end
function game_object:set_desired_direction(vector_0) end
function game_object:get_helicopter() end
function game_object:get_sound_info() end
function game_object:find_best_cover(vector_0) end
function game_object:register_in_combat() end
---@param number_0 number
function game_object:set_sound_threshold(number_0) end
function game_object:memory_position(game_object_0) end
---@param string_0 string
function game_object:set_visual_name(string_0) end
function game_object:external_sound_stop() end
function game_object:inv_box_closed_status() end
function game_object:target_mental_state() end
---@param boolean_0 boolean
function game_object:set_manual_invisibility(boolean_0) end
---@param number_0 number
function game_object:action_by_index(number_0) end
function game_object:get_anomaly_radius() end
---@param number_0 number
function game_object:set_anomaly_radius(number_0) end
---@param number_0 number
---@param number_1 number
---@param number_2 number
-- x,y,z
function game_object:set_anomaly_position(number_0, number_1, number_2) end
function game_object:condition() end
---@param number_0 number
function game_object:set_condition(number_0) end
function game_object:weight() end
---@param number_0 number
function game_object:set_weight(number_0) end
function game_object:cost() end
---@param string_0 string
function game_object:install_upgrade(string_0) end
---@param string_0 string
function game_object:has_upgrade(string_0) end
-- function (string, game_object*) - return true to stop iterating
function game_object:iterate_installed_upgrades(function_void_0) end
function game_object:get_additional_max_weight() end
---@param number_0 number
function game_object:set_additional_max_weight(number_0) end
function game_object:get_additional_max_walk_weight() end
---@param number_0 number
function game_object:set_additional_max_walk_weight(number_0) end
function game_object:get_main_weapon_type() end
---@param number_0 number
function game_object:set_main_weapon_type(number_0) end
function game_object:get_weapon_type() end
---@param number_0 number
function game_object:set_weapon_type(number_0) end
function game_object:get_ammo_total() end
function game_object:get_ammo_in_magazine() end
---@param number_0 number
function game_object:set_ammo_elapsed(number_0) end
---@param boolean_0 boolean
-- (true) to retrieve ammo, otherwise ammo vanish
function game_object:unload_magazine(boolean_0) end
---@param boolean_0 boolean
-- (true) to retrieve ammo, otherwise ammo vanish (also works when weapon is jammed)
function game_object:force_unload_magazine(boolean_0) end
function game_object:get_ammo_type() end
---@param number_0 number
function game_object:set_ammo_type(number_0) end
---@param number_0 number
function game_object:has_ammo_type(number_0) end
function game_object:get_state() end
function game_object:weapon_in_grenade_mode() end
function game_object:get_weapon_substate() end
---@param number_0 number
function game_object:switch_state(number_0) end
function game_object:weapon_is_scope() end
function game_object:weapon_scope_status() end
function game_object:weapon_silencer_status() end
function game_object:weapon_grenadelauncher_status() end
function game_object:weapon_is_silencer() end
function game_object:weapon_is_grenadelauncher() end
function game_object:weapon_addon_attach(game_object_0) end
---@param string_0 string
function game_object:weapon_addon_detach(string_0) end
---@param number_0 number
function game_object:set_queue_size(number_0) end
function game_object:ammo_get_count() end
---@param number_0 number
function game_object:ammo_set_count(number_0) end
function game_object:ammo_box_size() end
function game_object:get_max_uses() end
function game_object:get_remaining_uses() end
---@param number_0 number
function game_object:set_remaining_uses(number_0) end
function game_object:power_critical() end
---@param number_0 number
-- [0-1]
function game_object:set_psy_factor(number_0) end
function game_object:psy_factor() end
---@param boolean_0 boolean
function game_object:enable_torch(boolean_0) end
function game_object:torch_enabled() end
function game_object:cast_Actor() end
function game_object:cast_Car() end
function game_object:cast_Heli() end
function game_object:cast_InventoryOwner() end
function game_object:cast_InventoryBox() end
function game_object:cast_CustomZone() end
function game_object:cast_TorridZone() end
function game_object:cast_MosquitoBald() end
function game_object:cast_ZoneCampfire() end
function game_object:cast_InventoryItem() end
function game_object:cast_CustomOutfit() end
function game_object:cast_Helmet() end
function game_object:cast_Artefact() end
function game_object:cast_Ammo() end
function game_object:cast_Weapon() end
function game_object:cast_WeaponMagazined() end
function game_object:cast_WeaponMagazinedWGrenade() end
function game_object:cast_EatableItem() end
function game_object:cast_Medkit() end
function game_object:cast_Antirad() end
function game_object:cast_FoodItem() end
function game_object:cast_BottleItem() end



--- @field direction any
--- @field draftsman any
--- @field impulse any
--- @field power any
--- @field type any
--- @class hit
function hit(hit_0) end
hit.burn = 0
hit.chemical_burn = 2
hit.dummy = 12
hit.explosion = 7
hit.fire_wound = 8
hit.light_burn = 11
hit.radiation = 3
hit.shock = 1
hit.strike = 5
hit.telepatic = 4
hit.wound = 6
---@param string_0 string
function hit:bone(string_0) end



---@param string_0 string
--- @class ini_file
function ini_file(string_0) end
---@param string_0 string
function ini_file:line_count(string_0) end
---@param string_0 string
---@param string_1 string
function ini_file:r_bool(string_0, string_1) end
---@param string_0 string
function ini_file:section_exist(string_0) end
---@param string_0 string
---@param string_1 string
function ini_file:r_float(string_0, string_1) end
---@param string_0 string
---@param string_1 string
function ini_file:r_clsid(string_0, string_1) end
---@param string_0 string
---@param string_1 string
function ini_file:r_s32(string_0, string_1) end
---@param string_1 string
---@param number_2 number
---@param string_3 string
---@param string_4 string
function ini_file:r_line(ini_file_0, string_1, number_2, string_3, string_4) end
---@param string_0 string
---@param string_1 string
function ini_file:r_token(string_0, string_1, token_list_2) end
---@param string_0 string
---@param string_1 string
function ini_file:r_vector(string_0, string_1) end
---@param string_0 string
---@param string_1 string
function ini_file:r_u32(string_0, string_1) end
---@param string_0 string
---@param string_1 string
function ini_file:r_string_wq(string_0, string_1) end
---@param string_0 string
---@param string_1 string
function ini_file:r_string(string_0, string_1) end
---@param string_0 string
---@param string_1 string
function ini_file:line_exist(string_0, string_1) end




--- @class act
function act(MonsterSpace__EScriptMonsterGlobalAction_0, game_object_1) end
act.attack = 2
act.eat = 1
act.panic = 3
act.rest = 0



--- @field direction any
--- @field time any
--- @field who any
--- @class MonsterHitInfo
function MonsterHitInfo() end



---@param CScriptMovementAction__EInputKeys_0 CScriptMovementAction__EInputKeys
---@param CScriptMovementAction__EInputKeys_0 CScriptMovementAction__EInputKeys
---@param number_1 number
---@param number_4 number
---@param number_4 number
---@param number_4 number
---@param number_1 number
---@param number_2 number
---@param number_1 number
---@param number_1 number
---@param number_3 number
---@param number_2 number
---@param number_2 number
---@param number_2 number
---@param number_2 number
---@param number_2 number
--- @class move
function move(MonsterSpace__EScriptMonsterMoveAction_0, game_object_1, number_2, MonsterSpace__EScriptMonsterSpeedParam_3) end
move.back = 4
move.criteria = 2
move.crouch = 0
move.curve = 0
move.curve_criteria = 2
move.default = 0
move.dodge = 1
move.down = 64
move.drag = 3
move.force = 1
move.fwd = 2
move.handbrake = 128
move.jump = 4
move.left = 8
move.line = 0
move.none = 1
move.off = 512
move.on = 256
move.right = 16
move.run = 1
move.run_fwd = 2
move.run_with_leader = 7
move.stand = 2
move.standing = 1
move.steal = 5
move.up = 32
move.walk = 0
move.walk_bkwd = 1
move.walk_fwd = 0
move.walk_with_leader = 6
function move:completed() end
function move:path(DetailPathManager__EDetailPathType_0) end
function move:move(MonsterSpace__EMovementType_0) end
function move:position(vector_0) end
---@param CScriptMovementAction__EInputKeys_0 CScriptMovementAction__EInputKeys
function move:input(CScriptMovementAction__EInputKeys_0) end
---@param CPatrolPath_0 CPatrolPath
function move:patrol(CPatrolPath_0, shared_str_1) end
function move:object(game_object_0) end
function move:body(MonsterSpace__EBodyState_0) end



---@param number_2 number
---@param string_0 string
--- @class object
function object(string_0, MonsterSpace__EObjectAction_1) end
object.activate = 16
object.aim1 = 4
object.aim2 = 5
object.deactivate = 17
object.drop = 11
object.dummy = -1
object.fire1 = 6
object.fire2 = 8
object.hide = 22
object.idle = 9
object.reload = 2
object.reload1 = 2
object.reload2 = 3
object.show = 21
object.strap = 10
object.switch1 = 0
object.switch2 = 1
object.take = 23
object.turn_off = 20
object.turn_on = 19
object.use = 18
function object:completed() end
---@param string_0 string
function object:object(string_0) end
function object:object(game_object_0) end
function object:action(MonsterSpace__EObjectAction_0) end



---@param string_0 string
---@param string_1 string
---@param string_0 string
---@param string_1 string
---@param string_0 string
---@param string_1 string
---@param boolean_3 boolean
---@param string_0 string
---@param string_0 string
---@param boolean_2 boolean
--- @class particle
function particle(string_0, particle_params_1, boolean_2) end
function particle:set_velocity(vector_0) end
function particle:set_position(vector_0) end
---@param string_0 string
function particle:set_bone(string_0) end
function particle:set_angles(vector_0) end
function particle:completed() end
---@param string_0 string
---@param boolean_1 boolean
function particle:set_particle(string_0, boolean_1) end



---@param string_0 string
--- @class particles_object
function particles_object(string_0) end
---@param boolean_0 boolean
function particles_object:pause_path(boolean_0) end
function particles_object:play_at_pos(vector_0) end
function particles_object:move_to(vector_0, vector_1) end
function particles_object:looped() end
---@param string_0 string
function particles_object:load_path(string_0) end
---@param boolean_0 boolean
function particles_object:start_path(boolean_0) end
function particles_object:stop() end
function particles_object:stop_path() end
function particles_object:stop_deffered() end
function particles_object:play() end
function particles_object:playing() end




--- @class rtoken_list
function rtoken_list() end
function rtoken_list:clear() end
---@param number_0 number
function rtoken_list:remove(number_0) end
function rtoken_list:count() end
---@param number_0 number
function rtoken_list:get(number_0) end
---@param string_0 string
function rtoken_list:add(string_0) end



--- @field frequency any
--- @field max_distance any
--- @field min_distance any
--- @field volume any
---@param string_0 string
---@param string_0 string
---@param ESoundTypes_1 ESoundTypes
--- @class sound_object
function sound_object(string_0, ESoundTypes_1) end
sound_object.looped = 1
sound_object.s2d = 2
sound_object.s3d = 0
function sound_object:set_position(vector_0) end
function sound_object:stop_deffered() end
function sound_object:get_position() end
function sound_object:stop() end
---@param number_1 number
---@param number_2 number
---@param number_4 number
---@param number_5 number
function sound_object:play_no_feedback(game_object_0, number_1, number_2, vector_3, number_4, number_5) end
function sound_object:play_at_pos(game_object_0, vector_1) end
---@param number_2 number
function sound_object:play_at_pos(game_object_0, vector_1, number_2) end
---@param number_2 number
---@param number_3 number
function sound_object:play_at_pos(game_object_0, vector_1, number_2, number_3) end
---@param string_0 string
function sound_object:attach_tail(string_0) end
function sound_object:length() end
function sound_object:play(game_object_0) end
---@param number_1 number
function sound_object:play(game_object_0, number_1) end
---@param number_1 number
---@param number_2 number
function sound_object:play(game_object_0, number_1, number_2) end
function sound_object:playing() end



---@param string_0 string
---@param string_1 string
---@param string_0 string
---@param string_1 string
---@param string_0 string
---@param string_1 string
---@param string_0 string
---@param string_1 string
---@param boolean_4 boolean
---@param string_0 string
---@param string_0 string
---@param string_0 string
---@param boolean_3 boolean
---@param string_1 string
---@param string_1 string
---@param string_1 string
---@param boolean_4 boolean
---@param boolean_3 boolean
---@param number_1 number
---@param string_0 string
---@param string_1 string
--- @class sound
function sound(string_0, string_1, MonsterSpace__EMonsterHeadAnimType_2) end
sound.attack = 3
sound.attack_hit = 4
sound.die = 7
sound.eat = 2
sound.idle = 1
sound.panic = 11
sound.steal = 10
sound.take_damage = 5
sound.threaten = 9
---@param string_0 string
function sound:set_sound(string_0) end
function sound:set_sound(sound_object_0) end
function sound:set_position(vector_0) end
---@param string_0 string
function sound:set_bone(string_0) end
function sound:set_angles(vector_0) end
---@param ESoundTypes_0 ESoundTypes
function sound:set_sound_type(ESoundTypes_0) end
function sound:completed() end



--- @field danger any
--- @field position any
--- @field power any
--- @field time any
--- @field who any
--- @class SoundInfo
function SoundInfo() end




--- @class token_list
function token_list() end
function token_list:clear() end
---@param string_0 string
function token_list:remove(string_0) end
---@param number_0 number
function token_list:name(number_0) end
---@param string_0 string
function token_list:id(string_0) end
---@param string_0 string
---@param number_1 number
function token_list:add(string_0, number_1) end



---@param string_2 string
---@param number_1 number
---@param number_2 number
---@param number_1 number
---@param number_2 number
--- @class look
function look(game_object_0, number_1, number_2) end
look.cur_dir = 0
look.danger = 5
look.direction = 2
look.fire_point = 10
look.path_dir = 1
look.point = 3
look.search = 6
function look:completed() end
function look:type(SightManager__ESightType_0) end
function look:object(game_object_0) end
---@param string_0 string
function look:bone(string_0) end
function look:direct(vector_0) end



--- @field color any
--- @field texture any
--- @field enabled any
--- @field type any
--- @field range any
--- @field shadow any
--- @field lanim any
--- @field lanim_brightness any
--- @field volumetric any
--- @field volumetric_quality any
--- @field volumetric_distance any
--- @field volumetric_intensity any
--- @field hud_mode any
--- @class ScriptLight
function ScriptLight() end
function ScriptLight:set_position(vector_0) end
function ScriptLight:set_direction(vector_0) end
function ScriptLight:update() end



--- @field enabled any
--- @field texture any
--- @field range any
--- @field color any
--- @field lanim any
--- @field lanim_brightness any
--- @class ScriptGlow
function ScriptGlow() end
function ScriptGlow:set_position(vector_0) end
function ScriptGlow:set_direction(vector_0) end
---@param string_0 string
---@param CUIWindow_1 CUIWindow
function ScriptGlow:InitSpinText(string_0, CUIWindow_1) end
---@param string_0 string
---@param CUIWindow_1 CUIWindow
function ScriptGlow:InitTab(string_0, CUIWindow_1) end
---@param string_0 string
---@param CUIWindow_1 CUIWindow
function ScriptGlow:InitStatic(string_0, CUIWindow_1) end
---@param string_0 string
---@param CUIWindow_1 CUIWindow
function ScriptGlow:InitSleepStatic(string_0, CUIWindow_1) end
---@param string_0 string
---@param CUIWindow_1 CUIWindow
function ScriptGlow:InitTextWnd(string_0, CUIWindow_1) end
---@param string_0 string
---@param CUIWindow_1 CUIWindow
function ScriptGlow:InitSpinFlt(string_0, CUIWindow_1) end
---@param string_0 string
---@param CUIWindow_1 CUIWindow
function ScriptGlow:InitProgressBar(string_0, CUIWindow_1) end
---@param string_0 string
---@param CUIWindow_1 CUIWindow
function ScriptGlow:InitSpinNum(string_0, CUIWindow_1) end
---@param string_0 string
---@param CUIWindow_1 CUIWindow
function ScriptGlow:InitMapList(string_0, CUIWindow_1) end
---@param string_0 string
function ScriptGlow:ParseFile(string_0) end
---@param string_0 string
---@param CUIWindow_1 CUIWindow
function ScriptGlow:InitCDkey(string_0, CUIWindow_1) end
---@param string_0 string
---@param CUIWindow_1 CUIWindow
function ScriptGlow:InitListBox(string_0, CUIWindow_1) end
---@param string_0 string
---@param CUIWindow_1 CUIWindow
function ScriptGlow:InitKeyBinding(string_0, CUIWindow_1) end
---@param string_0 string
---@param CUIWindow_1 CUIWindow
function ScriptGlow:InitMMShniaga(string_0, CUIWindow_1) end
---@param string_0 string
---@param number_1 number
---@param CUIWindow_2 CUIWindow
function ScriptGlow:InitWindow(string_0, number_1, CUIWindow_2) end
---@param string_0 string
---@param CUIWindow_1 CUIWindow
function ScriptGlow:InitEditBox(string_0, CUIWindow_1) end
---@param string_0 string
---@param CUIWindow_1 CUIWindow
function ScriptGlow:InitCheck(string_0, CUIWindow_1) end
---@param string_0 string
---@param CUIWindow_1 CUIWindow
function ScriptGlow:InitScrollView(string_0, CUIWindow_1) end
---@param string_0 string
---@param CUIWindow_1 CUIWindow
function ScriptGlow:InitMPPlayerName(string_0, CUIWindow_1) end
---@param string_0 string
---@param CUIWindow_1 CUIWindow
function ScriptGlow:InitTrackBar(string_0, CUIWindow_1) end
---@param string_0 string
---@param CUIWindow_1 CUIWindow
function ScriptGlow:InitMapInfo(string_0, CUIWindow_1) end
---@param string_0 string
---@param CUIWindow_1 CUIWindow
function ScriptGlow:InitServerList(string_0, CUIWindow_1) end
---@param string_0 string
---@param CUIWindow_1 CUIWindow
function ScriptGlow:InitComboBox(string_0, CUIWindow_1) end
---@param string_0 string
---@param CUIWindow_1 CUIWindow
function ScriptGlow:InitFrameLine(string_0, CUIWindow_1) end
---@param string_0 string
---@param CUIWindow_1 CUIWindow
function ScriptGlow:Init3tButton(string_0, CUIWindow_1) end
---@param string_0 string
---@param CUIWindow_1 CUIWindow
function ScriptGlow:InitAnimStatic(string_0, CUIWindow_1) end
---@param string_0 string
---@param CUIWindow_1 CUIWindow
function ScriptGlow:InitFrame(string_0, CUIWindow_1) end




--- @class ce_script_zone : DLL_Pure
function ce_script_zone() end
function ce_script_zone:_construct() end




--- @class CServerList : CUIWindow
function CServerList() end
---@param string_0 string
function CServerList:SetPlayerName(string_0) end
---@param string_0 string
function CServerList:SetWindowName(string_0) end
---@param CUIWindow_0 CUIWindow
function CServerList:GetWndPos(CUIWindow_0) end
function CServerList:SetFilters(SServerFilters_0) end
---@param boolean_0 boolean
function CServerList:RefreshList(boolean_0) end
---@param boolean_0 boolean
function CServerList:SetAutoDelete(boolean_0) end
---@param string_0 string
---@param boolean_1 boolean
function CServerList:SetSortFunc(string_0, boolean_1) end
---@param boolean_0 boolean
function CServerList:NetRadioChanged(boolean_0) end
---@param CUIWindow_0 CUIWindow
function CServerList:AttachChild(CUIWindow_0) end
function CServerList:ShowServerInfo() end
function CServerList:SetWndPos(vector2_0) end
function CServerList:RefreshQuick() end
function CServerList:ConnectToSelected() end
---@param CUIWindow_0 CUIWindow
function CServerList:DetachChild(CUIWindow_0) end
function CServerList:SetPPMode() end
function CServerList:WindowName() end
function CServerList:IsShown() end
function CServerList:SetWndRect(Frect_0) end
---@param boolean_0 boolean
function CServerList:Show(boolean_0) end
function CServerList:GetHeight() end
function CServerList:GetWidth() end
function CServerList:SetWndSize(vector2_0) end
function CServerList:IsEnabled() end
function CServerList:ResetPPMode() end
---@param boolean_0 boolean
function CServerList:Enable(boolean_0) end
function CServerList:IsAutoDelete() end




--- @class CSilencer : CGameObject
function CSilencer() end
function CSilencer:Visual() end
function CSilencer:_construct() end
function CSilencer:getEnabled() end
function CSilencer:net_Import(net_packet_0) end
function CSilencer:net_Export(net_packet_0) end
function CSilencer:getVisible() end
function CSilencer:net_Spawn(cse_abstract_0) end
---@param CGameObject_0 CGameObject
function CSilencer:use(CGameObject_0) end




--- @class ce_smart_zone : DLL_Pure
function ce_smart_zone() end
function ce_smart_zone:_construct() end




--- @class CSnork : CGameObject
function CSnork() end
function CSnork:Visual() end
function CSnork:_construct() end
function CSnork:getEnabled() end
function CSnork:net_Import(net_packet_0) end
function CSnork:net_Export(net_packet_0) end
function CSnork:getVisible() end
function CSnork:net_Spawn(cse_abstract_0) end
---@param CGameObject_0 CGameObject
function CSnork:use(CGameObject_0) end



--- @field frequency any
--- @field max_distance any
--- @field min_distance any
--- @field position any
--- @field volume any
--- @class sound_params
function sound_params() end




--- @class CSpaceRestrictor : CGameObject
function CSpaceRestrictor() end
function CSpaceRestrictor:Visual() end
function CSpaceRestrictor:_construct() end
function CSpaceRestrictor:getEnabled() end
function CSpaceRestrictor:net_Import(net_packet_0) end
function CSpaceRestrictor:net_Export(net_packet_0) end
function CSpaceRestrictor:getVisible() end
function CSpaceRestrictor:net_Spawn(cse_abstract_0) end
---@param CGameObject_0 CGameObject
function CSpaceRestrictor:use(CGameObject_0) end




--- @class CStalkerOutfit : CGameObject
function CStalkerOutfit() end
function CStalkerOutfit:Visual() end
function CStalkerOutfit:_construct() end
function CStalkerOutfit:getEnabled() end
function CStalkerOutfit:net_Import(net_packet_0) end
function CStalkerOutfit:net_Export(net_packet_0) end
function CStalkerOutfit:getVisible() end
function CStalkerOutfit:net_Spawn(cse_abstract_0) end
---@param CGameObject_0 CGameObject
function CStalkerOutfit:use(CGameObject_0) end




--- @class stalker_ids
function stalker_ids() end
stalker_ids.action_accomplish_task = 7
stalker_ids.action_aim_enemy = 16
stalker_ids.action_alife_planner = 88
stalker_ids.action_anomaly_planner = 90
stalker_ids.action_combat_planner = 89
stalker_ids.action_communicate_with_customer = 9
stalker_ids.action_critically_wounded = 36
stalker_ids.action_danger_by_sound_planner = 73
stalker_ids.action_danger_grenade_look_around = 85
stalker_ids.action_danger_grenade_planner = 72
stalker_ids.action_danger_grenade_search = 86
stalker_ids.action_danger_grenade_take_cover = 82
stalker_ids.action_danger_grenade_take_cover_after_explosion = 84
stalker_ids.action_danger_grenade_wait_for_explosion = 83
stalker_ids.action_danger_in_direction_detour = 80
stalker_ids.action_danger_in_direction_hold_position = 79
stalker_ids.action_danger_in_direction_look_out = 78
stalker_ids.action_danger_in_direction_planner = 71
stalker_ids.action_danger_in_direction_search = 81
stalker_ids.action_danger_in_direction_take_cover = 77
stalker_ids.action_danger_planner = 91
stalker_ids.action_danger_unknown_look_around = 75
stalker_ids.action_danger_unknown_planner = 70
stalker_ids.action_danger_unknown_search = 76
stalker_ids.action_danger_unknown_take_cover = 74
stalker_ids.action_dead = 0
stalker_ids.action_death_planner = 87
stalker_ids.action_detour_enemy = 25
stalker_ids.action_dying = 1
stalker_ids.action_find_ammo = 15
stalker_ids.action_find_item_to_kill = 13
stalker_ids.action_gather_items = 2
stalker_ids.action_get_distance = 24
stalker_ids.action_get_item_to_kill = 12
stalker_ids.action_get_ready_to_kill = 17
stalker_ids.action_hold_position = 23
stalker_ids.action_kill_enemy = 19
stalker_ids.action_kill_enemy_if_not_visible = 29
stalker_ids.action_kill_if_enemy_critically_wounded = 37
stalker_ids.action_kill_if_player_on_the_path = 35
stalker_ids.action_kill_wounded_enemy = 33
stalker_ids.action_look_out = 22
stalker_ids.action_make_item_killing = 14
stalker_ids.action_no_alife = 3
stalker_ids.action_post_combat_wait = 34
stalker_ids.action_prepare_wounded_enemy = 32
stalker_ids.action_reach_customer_location = 8
stalker_ids.action_reach_task_location = 6
stalker_ids.action_reach_wounded_enemy = 30
stalker_ids.action_retreat_from_enemy = 20
stalker_ids.action_script = 92
stalker_ids.action_search_enemy = 26
stalker_ids.action_smart_terrain_task = 4
stalker_ids.action_solve_zone_puzzle = 5
stalker_ids.action_sudden_attack = 28
stalker_ids.action_take_cover = 21
stalker_ids.detect_anomaly = 11
stalker_ids.get_out_of_anomaly = 10
stalker_ids.property_alife = 3
stalker_ids.property_alive = 0
stalker_ids.property_already_dead = 2
stalker_ids.property_anomaly = 46
stalker_ids.property_cover_actual = 42
stalker_ids.property_cover_reached = 43
stalker_ids.property_critically_wounded = 29
stalker_ids.property_danger = 8
stalker_ids.property_danger_by_sound = 41
stalker_ids.property_danger_grenade = 40
stalker_ids.property_danger_in_direction = 39
stalker_ids.property_danger_unknown = 38
stalker_ids.property_dead = 1
stalker_ids.property_enemy = 7
stalker_ids.property_enemy_critically_wounded = 30
stalker_ids.property_enemy_detoured = 21
stalker_ids.property_found_ammo = 12
stalker_ids.property_found_item_to_kill = 10
stalker_ids.property_grenade_exploded = 45
stalker_ids.property_in_cover = 18
stalker_ids.property_inside_anomaly = 47
stalker_ids.property_item_can_kill = 11
stalker_ids.property_item_to_kill = 9
stalker_ids.property_items = 6
stalker_ids.property_looked_around = 44
stalker_ids.property_looked_out = 19
stalker_ids.property_panic = 17
stalker_ids.property_position_holded = 20
stalker_ids.property_pure_enemy = 23
stalker_ids.property_puzzle_solved = 4
stalker_ids.property_ready_to_detour = 14
stalker_ids.property_ready_to_kill = 13
stalker_ids.property_script = 74
stalker_ids.property_see_enemy = 15
stalker_ids.property_smart_terrain_task = 5
stalker_ids.property_use_crouch_to_look_out = 24
stalker_ids.property_use_suddenness = 22
stalker_ids.sound_alarm = 4
stalker_ids.sound_attack_allies_several_enemies = 7
stalker_ids.sound_attack_allies_single_enemy = 6
stalker_ids.sound_attack_no_allies = 5
stalker_ids.sound_backup = 8
stalker_ids.sound_detour = 9
stalker_ids.sound_die = 0
stalker_ids.sound_die_in_anomaly = 1
stalker_ids.sound_enemy_critically_wounded = 24
stalker_ids.sound_enemy_killed_or_wounded = -805289984
stalker_ids.sound_enemy_lost_no_allies = 12
stalker_ids.sound_enemy_lost_with_allies = 13
stalker_ids.sound_friendly_grenade_alarm = 20
stalker_ids.sound_grenade_alarm = 19
stalker_ids.sound_humming = 3
stalker_ids.sound_injuring = 2
stalker_ids.sound_injuring_by_friend = 14
stalker_ids.sound_kill_wounded = 23
stalker_ids.sound_need_backup = 21
stalker_ids.sound_panic_human = 15
stalker_ids.sound_panic_monster = 16
stalker_ids.sound_running_in_danger = 22
stalker_ids.sound_script = 27
stalker_ids.sound_search1_no_allies = 11
stalker_ids.sound_search1_with_allies = 10
stalker_ids.sound_tolls = 17
stalker_ids.sound_wounded = 18




--- @class CThornArtefact : CArtefact
function CThornArtefact() end
function CThornArtefact:Visual() end
function CThornArtefact:_construct() end
function CThornArtefact:net_Import(net_packet_0) end
function CThornArtefact:getVisible() end
function CThornArtefact:net_Spawn(cse_abstract_0) end
---@param boolean_0 boolean
function CThornArtefact:SwitchVisibility(boolean_0) end
---@param string_0 string
---@param number_1 number
function CThornArtefact:FollowByPath(string_0, number_1, vector_2) end
function CThornArtefact:getEnabled() end
function CThornArtefact:net_Export(net_packet_0) end
function CThornArtefact:GetAfRank() end
---@param CGameObject_0 CGameObject
function CThornArtefact:use(CGameObject_0) end




--- @class CTorch : CGameObject
function CTorch() end
function CTorch:Visual() end
function CTorch:_construct() end
function CTorch:getEnabled() end
function CTorch:net_Import(net_packet_0) end
function CTorch:net_Export(net_packet_0) end
function CTorch:getVisible() end
function CTorch:net_Spawn(cse_abstract_0) end
---@param CGameObject_0 CGameObject
function CTorch:use(CGameObject_0) end




--- @class CTorridZone : CGameObject
function CTorridZone() end
function CTorridZone:Visual() end
function CTorridZone:_construct() end
function CTorridZone:getEnabled() end
function CTorridZone:net_Import(net_packet_0) end
function CTorridZone:net_Export(net_packet_0) end
function CTorridZone:getVisible() end
function CTorridZone:net_Spawn(cse_abstract_0) end
---@param CGameObject_0 CGameObject
function CTorridZone:use(CGameObject_0) end




--- @class CTushkano : CGameObject
function CTushkano() end
function CTushkano:Visual() end
function CTushkano:_construct() end
function CTushkano:getEnabled() end
function CTushkano:net_Import(net_packet_0) end
function CTushkano:net_Export(net_packet_0) end
function CTushkano:getVisible() end
function CTushkano:net_Spawn(cse_abstract_0) end
---@param CGameObject_0 CGameObject
function CTushkano:use(CGameObject_0) end




--- @class CUI3tButton : CUIButton
function CUI3tButton() end
---@param string_0 string
function CUI3tButton:SetWindowName(string_0) end
---@param CUIWindow_0 CUIWindow
function CUI3tButton:GetWndPos(CUIWindow_0) end
function CUI3tButton:TextControl() end
---@param boolean_0 boolean
function CUI3tButton:SetAutoDelete(boolean_0) end
---@param boolean_0 boolean
function CUI3tButton:Enable(boolean_0) end
---@param CUIWindow_0 CUIWindow
function CUI3tButton:AttachChild(CUIWindow_0) end
function CUI3tButton:GetTextureRect() end
function CUI3tButton:SetWndPos(vector2_0) end
function CUI3tButton:SetWndSize(vector2_0) end
function CUI3tButton:SetWndRect(Frect_0) end
---@param CUIWindow_0 CUIWindow
function CUI3tButton:DetachChild(CUIWindow_0) end
function CUI3tButton:SetPPMode() end
function CUI3tButton:WindowName() end
function CUI3tButton:IsShown() end
function CUI3tButton:SetTextureRect(Frect_0) end
---@param boolean_0 boolean
function CUI3tButton:Show(boolean_0) end
function CUI3tButton:GetHeight() end
function CUI3tButton:GetWidth() end
---@param string_0 string
function CUI3tButton:InitTexture(string_0) end
function CUI3tButton:IsEnabled() end
function CUI3tButton:ResetPPMode() end
---@param boolean_0 boolean
function CUI3tButton:SetStretchTexture(boolean_0) end
function CUI3tButton:IsAutoDelete() end




--- @class CUIButton : CUIStatic
function CUIButton() end
---@param string_0 string
function CUIButton:SetWindowName(string_0) end
---@param CUIWindow_0 CUIWindow
function CUIButton:GetWndPos(CUIWindow_0) end
function CUIButton:TextControl() end
---@param boolean_0 boolean
function CUIButton:SetAutoDelete(boolean_0) end
---@param boolean_0 boolean
function CUIButton:SetStretchTexture(boolean_0) end
---@param CUIWindow_0 CUIWindow
function CUIButton:AttachChild(CUIWindow_0) end
---@param boolean_0 boolean
function CUIButton:Enable(boolean_0) end
function CUIButton:SetTextureRect(Frect_0) end
function CUIButton:ResetPPMode() end
---@param boolean_0 boolean
function CUIButton:Show(boolean_0) end
---@param CUIWindow_0 CUIWindow
function CUIButton:DetachChild(CUIWindow_0) end
function CUIButton:SetPPMode() end
function CUIButton:WindowName() end
function CUIButton:IsShown() end
function CUIButton:SetWndPos(vector2_0) end
function CUIButton:SetWndRect(Frect_0) end
function CUIButton:GetHeight() end
function CUIButton:GetWidth() end
---@param string_0 string
function CUIButton:InitTexture(string_0) end
function CUIButton:IsEnabled() end
function CUIButton:SetWndSize(vector2_0) end
function CUIButton:GetTextureRect() end
function CUIButton:IsAutoDelete() end




--- @class CUICheckButton : CUI3tButton
function CUICheckButton() end
---@param string_0 string
function CUICheckButton:SetWindowName(string_0) end
---@param CUIWindow_0 CUIWindow
function CUICheckButton:GetWndPos(CUIWindow_0) end
function CUICheckButton:TextControl() end
---@param boolean_0 boolean
function CUICheckButton:Enable(boolean_0) end
---@param boolean_0 boolean
function CUICheckButton:SetAutoDelete(boolean_0) end
function CUICheckButton:GetTextureRect() end
function CUICheckButton:ResetPPMode() end
---@param boolean_0 boolean
function CUICheckButton:SetCheck(boolean_0) end
---@param CUIWindow_0 CUIWindow
function CUICheckButton:AttachChild(CUIWindow_0) end
---@param boolean_0 boolean
function CUICheckButton:SetStretchTexture(boolean_0) end
function CUICheckButton:SetTextureRect(Frect_0) end
function CUICheckButton:GetCheck() end
---@param boolean_0 boolean
function CUICheckButton:Show(boolean_0) end
---@param CUIWindow_0 CUIWindow
function CUICheckButton:DetachChild(CUIWindow_0) end
function CUICheckButton:SetPPMode() end
function CUICheckButton:WindowName() end
function CUICheckButton:IsShown() end
function CUICheckButton:SetWndPos(vector2_0) end
function CUICheckButton:SetWndRect(Frect_0) end
function CUICheckButton:GetHeight() end
function CUICheckButton:GetWidth() end
---@param string_0 string
function CUICheckButton:InitTexture(string_0) end
function CUICheckButton:IsEnabled() end
function CUICheckButton:SetWndSize(vector2_0) end
---@param CUIWindow_0 CUIWindow
function CUICheckButton:SetDependControl(CUIWindow_0) end
function CUICheckButton:IsAutoDelete() end




--- @class CUIComboBox : CUIWindow
function CUIComboBox() end
function CUIComboBox:ClearList() end
---@param string_0 string
function CUIComboBox:SetWindowName(string_0) end
---@param CUIWindow_0 CUIWindow
function CUIComboBox:GetWndPos(CUIWindow_0) end
---@param string_0 string
function CUIComboBox:SetText(string_0) end
---@param number_0 number
function CUIComboBox:enable_id(number_0) end
function CUIComboBox:SetWndSize(vector2_0) end
---@param string_0 string
---@param number_1 number
function CUIComboBox:AddItem(string_0, number_1) end
function CUIComboBox:GetText() end
---@param number_0 number
function CUIComboBox:GetTextOf(number_0) end
---@param boolean_0 boolean
function CUIComboBox:SetAutoDelete(boolean_0) end
---@param number_0 number
function CUIComboBox:SetListLength(number_0) end
function CUIComboBox:CurrentID() end
---@param number_0 number
function CUIComboBox:GetTextOf(number_0) end
---@param CUIWindow_0 CUIWindow
function CUIComboBox:AttachChild(CUIWindow_0) end
---@param boolean_0 boolean
function CUIComboBox:Enable(boolean_0) end
function CUIComboBox:SetWndPos(vector2_0) end
function CUIComboBox:SetCurrentOptValue() end
---@param boolean_0 boolean
function CUIComboBox:SetVertScroll(boolean_0) end
---@param CUIWindow_0 CUIWindow
function CUIComboBox:DetachChild(CUIWindow_0) end
function CUIComboBox:SetPPMode() end
function CUIComboBox:WindowName() end
function CUIComboBox:IsShown() end
function CUIComboBox:SetWndRect(Frect_0) end
---@param boolean_0 boolean
function CUIComboBox:Show(boolean_0) end
function CUIComboBox:GetHeight() end
function CUIComboBox:GetWidth() end
---@param number_0 number
function CUIComboBox:disable_id(number_0) end
function CUIComboBox:IsEnabled() end
function CUIComboBox:ResetPPMode() end
---@param number_0 number
function CUIComboBox:SetCurrentID(number_0) end
function CUIComboBox:IsAutoDelete() end




--- @class CUICustomEdit : CUIWindow
function CUICustomEdit() end
---@param string_0 string
function CUICustomEdit:SetWindowName(string_0) end
---@param CUIWindow_0 CUIWindow
function CUICustomEdit:GetWndPos(CUIWindow_0) end
---@param string_0 string
function CUICustomEdit:SetText(string_0) end
---@param CUICustomEdit_0 CUICustomEdit
function CUICustomEdit:SetNextFocusCapturer(CUICustomEdit_0) end
function CUICustomEdit:GetText() end
---@param boolean_0 boolean
function CUICustomEdit:SetAutoDelete(boolean_0) end
---@param CUIWindow_0 CUIWindow
function CUICustomEdit:AttachChild(CUIWindow_0) end
function CUICustomEdit:SetWndPos(vector2_0) end
---@param boolean_0 boolean
function CUICustomEdit:CaptureFocus(boolean_0) end
---@param CUIWindow_0 CUIWindow
function CUICustomEdit:DetachChild(CUIWindow_0) end
function CUICustomEdit:SetPPMode() end
function CUICustomEdit:WindowName() end
function CUICustomEdit:IsShown() end
function CUICustomEdit:SetWndRect(Frect_0) end
---@param boolean_0 boolean
function CUICustomEdit:Show(boolean_0) end
function CUICustomEdit:GetHeight() end
function CUICustomEdit:GetWidth() end
function CUICustomEdit:SetWndSize(vector2_0) end
function CUICustomEdit:IsEnabled() end
function CUICustomEdit:ResetPPMode() end
---@param boolean_0 boolean
function CUICustomEdit:Enable(boolean_0) end
function CUICustomEdit:IsAutoDelete() end




--- @class CUICustomSpin : CUIWindow
function CUICustomSpin() end
---@param string_0 string
function CUICustomSpin:SetWindowName(string_0) end
---@param CUIWindow_0 CUIWindow
function CUICustomSpin:GetWndPos(CUIWindow_0) end
function CUICustomSpin:GetText() end
---@param boolean_0 boolean
function CUICustomSpin:SetAutoDelete(boolean_0) end
---@param CUIWindow_0 CUIWindow
function CUICustomSpin:AttachChild(CUIWindow_0) end
function CUICustomSpin:SetWndPos(vector2_0) end
---@param CUIWindow_0 CUIWindow
function CUICustomSpin:DetachChild(CUIWindow_0) end
function CUICustomSpin:SetPPMode() end
function CUICustomSpin:WindowName() end
function CUICustomSpin:IsShown() end
function CUICustomSpin:SetWndRect(Frect_0) end
---@param boolean_0 boolean
function CUICustomSpin:Show(boolean_0) end
function CUICustomSpin:GetHeight() end
function CUICustomSpin:GetWidth() end
function CUICustomSpin:SetWndSize(vector2_0) end
function CUICustomSpin:IsEnabled() end
function CUICustomSpin:ResetPPMode() end
---@param boolean_0 boolean
function CUICustomSpin:Enable(boolean_0) end
function CUICustomSpin:IsAutoDelete() end




--- @class CUIDialogWnd : CUIWindow
function CUIDialogWnd() end
function CUIDialogWnd:HideDialog() end
---@param string_0 string
function CUIDialogWnd:SetWindowName(string_0) end
---@param CUIWindow_0 CUIWindow
function CUIDialogWnd:GetWndPos(CUIWindow_0) end
---@param boolean_0 boolean
function CUIDialogWnd:SetAutoDelete(boolean_0) end
---@param CUIWindow_0 CUIWindow
function CUIDialogWnd:AttachChild(CUIWindow_0) end
function CUIDialogWnd:SetWndPos(vector2_0) end
function CUIDialogWnd:SetWndRect(Frect_0) end
---@param boolean_0 boolean
function CUIDialogWnd:ShowDialog(boolean_0) end
---@param CUIWindow_0 CUIWindow
function CUIDialogWnd:DetachChild(CUIWindow_0) end
function CUIDialogWnd:SetPPMode() end
function CUIDialogWnd:WindowName() end
function CUIDialogWnd:IsShown() end
function CUIDialogWnd:GetHolder() end
---@param boolean_0 boolean
function CUIDialogWnd:Show(boolean_0) end
function CUIDialogWnd:GetHeight() end
function CUIDialogWnd:GetWidth() end
function CUIDialogWnd:SetWndSize(vector2_0) end
function CUIDialogWnd:IsEnabled() end
function CUIDialogWnd:ResetPPMode() end
---@param boolean_0 boolean
function CUIDialogWnd:Enable(boolean_0) end
function CUIDialogWnd:IsAutoDelete() end




--- @class CUIScriptWnd : CUIDialogWnd,DLL_Pure
function CUIScriptWnd() end
function CUIScriptWnd:HideDialog() end
function CUIScriptWnd:_construct() end
---@param string_0 string
function CUIScriptWnd:SetWindowName(string_0) end
---@param CUIWindow_0 CUIWindow
function CUIScriptWnd:GetWndPos(CUIWindow_0) end
---@param number_0 number
---@param EUIMessages_1 EUIMessages
function CUIScriptWnd:OnKeyboard(number_0, EUIMessages_1) end
function CUIScriptWnd:Update() end
---@param string_0 string
---@param number_1 number
function CUIScriptWnd:AddCallback(string_0, number_1, function_void_2, object_3) end
---@param boolean_0 boolean
function CUIScriptWnd:SetAutoDelete(boolean_0) end
---@param number_0 number
---@param number_1 number
function CUIScriptWnd:Dispatch(number_0, number_1) end
---@param boolean_0 boolean
function CUIScriptWnd:Show(boolean_0) end
---@param CUIWindow_0 CUIWindow
function CUIScriptWnd:AttachChild(CUIWindow_0) end
---@param CUIWindow_0 CUIWindow
---@param string_1 string
function CUIScriptWnd:Register(CUIWindow_0, string_1) end
function CUIScriptWnd:SetWndPos(vector2_0) end
---@param boolean_0 boolean
function CUIScriptWnd:ShowDialog(boolean_0) end
---@param boolean_0 boolean
function CUIScriptWnd:Enable(boolean_0) end
---@param CUIWindow_0 CUIWindow
function CUIScriptWnd:DetachChild(CUIWindow_0) end
function CUIScriptWnd:SetPPMode() end
function CUIScriptWnd:WindowName() end
function CUIScriptWnd:IsShown() end
function CUIScriptWnd:GetHolder() end
function CUIScriptWnd:SetWndRect(Frect_0) end
function CUIScriptWnd:GetHeight() end
function CUIScriptWnd:ResetPPMode() end
function CUIScriptWnd:GetWidth() end
function CUIScriptWnd:IsEnabled() end
function CUIScriptWnd:SetWndSize(vector2_0) end
---@param string_0 string
function CUIScriptWnd:Load(string_0) end
function CUIScriptWnd:IsAutoDelete() end




--- @class CUIEditBox : CUICustomEdit
function CUIEditBox() end
---@param string_0 string
function CUIEditBox:SetWindowName(string_0) end
---@param CUIWindow_0 CUIWindow
function CUIEditBox:GetWndPos(CUIWindow_0) end
---@param string_0 string
function CUIEditBox:SetText(string_0) end
---@param CUICustomEdit_0 CUICustomEdit
function CUIEditBox:SetNextFocusCapturer(CUICustomEdit_0) end
function CUIEditBox:GetText() end
---@param boolean_0 boolean
function CUIEditBox:SetAutoDelete(boolean_0) end
---@param CUIWindow_0 CUIWindow
function CUIEditBox:AttachChild(CUIWindow_0) end
function CUIEditBox:SetWndPos(vector2_0) end
function CUIEditBox:GetWidth() end
function CUIEditBox:SetPPMode() end
---@param CUIWindow_0 CUIWindow
function CUIEditBox:DetachChild(CUIWindow_0) end
---@param boolean_0 boolean
function CUIEditBox:CaptureFocus(boolean_0) end
function CUIEditBox:WindowName() end
function CUIEditBox:IsShown() end
---@param boolean_0 boolean
function CUIEditBox:Enable(boolean_0) end
function CUIEditBox:SetWndRect(Frect_0) end
function CUIEditBox:GetHeight() end
function CUIEditBox:ResetPPMode() end
---@param string_0 string
function CUIEditBox:InitTexture(string_0) end
function CUIEditBox:IsEnabled() end
function CUIEditBox:SetWndSize(vector2_0) end
---@param boolean_0 boolean
function CUIEditBox:Show(boolean_0) end
function CUIEditBox:IsAutoDelete() end




--- @class CUIEditBoxEx : CUICustomEdit
function CUIEditBoxEx() end
---@param string_0 string
function CUIEditBoxEx:SetWindowName(string_0) end
---@param CUIWindow_0 CUIWindow
function CUIEditBoxEx:GetWndPos(CUIWindow_0) end
---@param string_0 string
function CUIEditBoxEx:SetText(string_0) end
---@param CUICustomEdit_0 CUICustomEdit
function CUIEditBoxEx:SetNextFocusCapturer(CUICustomEdit_0) end
function CUIEditBoxEx:GetText() end
---@param boolean_0 boolean
function CUIEditBoxEx:SetAutoDelete(boolean_0) end
---@param CUIWindow_0 CUIWindow
function CUIEditBoxEx:AttachChild(CUIWindow_0) end
function CUIEditBoxEx:SetWndPos(vector2_0) end
function CUIEditBoxEx:GetWidth() end
function CUIEditBoxEx:SetPPMode() end
---@param CUIWindow_0 CUIWindow
function CUIEditBoxEx:DetachChild(CUIWindow_0) end
---@param boolean_0 boolean
function CUIEditBoxEx:CaptureFocus(boolean_0) end
function CUIEditBoxEx:WindowName() end
function CUIEditBoxEx:IsShown() end
---@param boolean_0 boolean
function CUIEditBoxEx:Enable(boolean_0) end
function CUIEditBoxEx:SetWndRect(Frect_0) end
function CUIEditBoxEx:GetHeight() end
function CUIEditBoxEx:ResetPPMode() end
---@param string_0 string
function CUIEditBoxEx:InitTexture(string_0) end
function CUIEditBoxEx:IsEnabled() end
function CUIEditBoxEx:SetWndSize(vector2_0) end
---@param boolean_0 boolean
function CUIEditBoxEx:Show(boolean_0) end
function CUIEditBoxEx:IsAutoDelete() end




--- @class CUIFrameLineWnd : CUIWindow
function CUIFrameLineWnd() end
---@param string_0 string
function CUIFrameLineWnd:SetWindowName(string_0) end
---@param CUIWindow_0 CUIWindow
function CUIFrameLineWnd:GetWndPos(CUIWindow_0) end
---@param number_0 number
function CUIFrameLineWnd:SetHeight(number_0) end
---@param boolean_0 boolean
function CUIFrameLineWnd:SetAutoDelete(boolean_0) end
---@param CUIWindow_0 CUIWindow
function CUIFrameLineWnd:AttachChild(CUIWindow_0) end
function CUIFrameLineWnd:SetWndPos(vector2_0) end
---@param number_0 number
function CUIFrameLineWnd:SetColor(number_0) end
function CUIFrameLineWnd:GetWidth() end
---@param CUIWindow_0 CUIWindow
function CUIFrameLineWnd:DetachChild(CUIWindow_0) end
function CUIFrameLineWnd:SetPPMode() end
function CUIFrameLineWnd:WindowName() end
function CUIFrameLineWnd:IsShown() end
function CUIFrameLineWnd:SetWndRect(Frect_0) end
---@param boolean_0 boolean
function CUIFrameLineWnd:Show(boolean_0) end
function CUIFrameLineWnd:GetHeight() end
---@param number_0 number
function CUIFrameLineWnd:SetWidth(number_0) end
function CUIFrameLineWnd:SetWndSize(vector2_0) end
function CUIFrameLineWnd:IsEnabled() end
function CUIFrameLineWnd:ResetPPMode() end
---@param boolean_0 boolean
function CUIFrameLineWnd:Enable(boolean_0) end
function CUIFrameLineWnd:IsAutoDelete() end




--- @class CUIFrameWindow : CUIWindow
function CUIFrameWindow() end
---@param string_0 string
function CUIFrameWindow:SetWindowName(string_0) end
---@param CUIWindow_0 CUIWindow
function CUIFrameWindow:GetWndPos(CUIWindow_0) end
---@param number_0 number
function CUIFrameWindow:SetHeight(number_0) end
---@param boolean_0 boolean
function CUIFrameWindow:SetAutoDelete(boolean_0) end
---@param CUIWindow_0 CUIWindow
function CUIFrameWindow:AttachChild(CUIWindow_0) end
function CUIFrameWindow:SetWndPos(vector2_0) end
---@param number_0 number
function CUIFrameWindow:SetColor(number_0) end
function CUIFrameWindow:GetWidth() end
---@param CUIWindow_0 CUIWindow
function CUIFrameWindow:DetachChild(CUIWindow_0) end
function CUIFrameWindow:SetPPMode() end
function CUIFrameWindow:WindowName() end
function CUIFrameWindow:IsShown() end
function CUIFrameWindow:SetWndRect(Frect_0) end
---@param boolean_0 boolean
function CUIFrameWindow:Show(boolean_0) end
function CUIFrameWindow:GetHeight() end
---@param number_0 number
function CUIFrameWindow:SetWidth(number_0) end
function CUIFrameWindow:SetWndSize(vector2_0) end
function CUIFrameWindow:IsEnabled() end
function CUIFrameWindow:ResetPPMode() end
---@param boolean_0 boolean
function CUIFrameWindow:Enable(boolean_0) end
function CUIFrameWindow:IsAutoDelete() end




--- @class CUIGameCustom
function CUIGameCustom() end
function CUIGameCustom:HidePdaMenu() end
function CUIGameCustom:HideActorMenu() end
---@param CUIWindow_0 CUIWindow
function CUIGameCustom:AddDialogToRender(CUIWindow_0) end
---@param CUIWindow_0 CUIWindow
function CUIGameCustom:RemoveDialogToRender(CUIWindow_0) end
function CUIGameCustom:show_messages() end
---@param string_0 string
function CUIGameCustom:GetCustomStatic(string_0) end
---@param string_0 string
---@param boolean_1 boolean
function CUIGameCustom:AddCustomStatic(string_0, boolean_1) end
function CUIGameCustom:hide_messages() end
---@param string_0 string
function CUIGameCustom:RemoveCustomStatic(string_0) end
function CUIGameCustom:UpdateActorMenu() end
function CUIGameCustom:CurrentItemAtCell() end
function CUIGameCustom:update_fake_indicators() end
function CUIGameCustom:enable_fake_indicators() end




--- @class CUILines
function CUILines() end
function CUILines:GetText() end
---@param string_0 string
function CUILines:SetTextST(string_0) end
---@param number_0 number
function CUILines:SetTextColor(number_0) end
---@param string_0 string
function CUILines:SetText(string_0) end
---@param CGameFont_0 CGameFont
function CUILines:SetFont(CGameFont_0) end
---@param boolean_0 boolean
function CUILines:SetElipsis(boolean_0) end




--- @class CUIListBox : CUIScrollView
function CUIListBox() end
---@param string_0 string
function CUIListBox:SetWindowName(string_0) end
---@param boolean_0 boolean
function CUIListBox:Enable(boolean_0) end
---@param CUIWindow_0 CUIWindow
function CUIListBox:RemoveWindow(CUIWindow_0) end
function CUIListBox:ScrollToBegin() end
function CUIListBox:GetMinScrollPos() end
---@param CUIListBoxItem_0 CUIListBoxItem
function CUIListBox:AddExistingItem(CUIListBoxItem_0) end
---@param CUIWindow_0 CUIWindow
---@param boolean_1 boolean
function CUIListBox:AddWindow(CUIWindow_0, boolean_1) end
function CUIListBox:GetWidth() end
function CUIListBox:Clear() end
---@param CUIWindow_0 CUIWindow
function CUIListBox:DetachChild(CUIWindow_0) end
function CUIListBox:SetPPMode() end
function CUIListBox:IsShown() end
---@param boolean_0 boolean
function CUIListBox:Show(boolean_0) end
function CUIListBox:GetHeight() end
function CUIListBox:IsEnabled() end
function CUIListBox:ResetPPMode() end
---@param CUIWindow_0 CUIWindow
function CUIListBox:GetWndPos(CUIWindow_0) end
function CUIListBox:GetCurrentScrollPos() end
---@param boolean_0 boolean
function CUIListBox:SetAutoDelete(boolean_0) end
---@param CUIWindow_0 CUIWindow
function CUIListBox:AttachChild(CUIWindow_0) end
---@param string_0 string
function CUIListBox:AddTextItem(string_0) end
function CUIListBox:SetWndPos(vector2_0) end
function CUIListBox:ScrollToEnd() end
---@param CUIWindow_0 CUIWindow
function CUIListBox:RemoveItem(CUIWindow_0) end
function CUIListBox:GetMaxScrollPos() end
---@param number_0 number
function CUIListBox:GetItemByIndex(number_0) end
function CUIListBox:WindowName() end
function CUIListBox:GetSelectedIndex() end
---@param number_0 number
function CUIListBox:SetSelectedIndex(number_0) end
function CUIListBox:GetSelectedItem() end
function CUIListBox:SetWndRect(Frect_0) end
---@param number_0 number
function CUIListBox:SetScrollPos(number_0) end
function CUIListBox:GetSize() end
function CUIListBox:RemoveAll() end
---@param boolean_0 boolean
function CUIListBox:ShowSelectedItem(boolean_0) end
function CUIListBox:SetWndSize(vector2_0) end
---@param number_0 number
function CUIListBox:GetItem(number_0) end
function CUIListBox:IsAutoDelete() end



---@param number_0 number
--- @class CUIListBoxItem : CUIFrameLineWnd
function CUIListBoxItem(number_0) end
---@param string_0 string
function CUIListBoxItem:SetWindowName(string_0) end
---@param CUIWindow_0 CUIWindow
function CUIListBoxItem:GetWndPos(CUIWindow_0) end
---@param number_0 number
function CUIListBoxItem:SetHeight(number_0) end
---@param number_0 number
function CUIListBoxItem:AddIconField(number_0) end
---@param boolean_0 boolean
function CUIListBoxItem:SetAutoDelete(boolean_0) end
---@param number_0 number
function CUIListBoxItem:SetTextColor(number_0) end
---@param string_0 string
---@param number_1 number
function CUIListBoxItem:AddTextField(string_0, number_1) end
---@param CUIWindow_0 CUIWindow
function CUIListBoxItem:AttachChild(CUIWindow_0) end
function CUIListBoxItem:GetTextItem() end
function CUIListBoxItem:SetWndPos(vector2_0) end
function CUIListBoxItem:IsAutoDelete() end
---@param boolean_0 boolean
function CUIListBoxItem:Enable(boolean_0) end
---@param CUIWindow_0 CUIWindow
function CUIListBoxItem:DetachChild(CUIWindow_0) end
function CUIListBoxItem:SetPPMode() end
function CUIListBoxItem:WindowName() end
function CUIListBoxItem:IsShown() end
function CUIListBoxItem:ResetPPMode() end
function CUIListBoxItem:SetWndRect(Frect_0) end
function CUIListBoxItem:GetHeight() end
---@param number_0 number
function CUIListBoxItem:SetWidth(number_0) end
---@param boolean_0 boolean
function CUIListBoxItem:Show(boolean_0) end
function CUIListBoxItem:IsEnabled() end
function CUIListBoxItem:SetWndSize(vector2_0) end
function CUIListBoxItem:GetWidth() end
---@param number_0 number
function CUIListBoxItem:SetColor(number_0) end



---@param number_0 number
--- @class CUIListBoxItemMsgChain : CUIListBoxItem
function CUIListBoxItemMsgChain(number_0) end
---@param string_0 string
function CUIListBoxItemMsgChain:SetWindowName(string_0) end
---@param boolean_0 boolean
function CUIListBoxItemMsgChain:Enable(boolean_0) end
---@param number_0 number
function CUIListBoxItemMsgChain:SetHeight(number_0) end
---@param number_0 number
function CUIListBoxItemMsgChain:AddIconField(number_0) end
---@param boolean_0 boolean
function CUIListBoxItemMsgChain:SetAutoDelete(boolean_0) end
---@param number_0 number
function CUIListBoxItemMsgChain:SetTextColor(number_0) end
---@param number_0 number
function CUIListBoxItemMsgChain:SetColor(number_0) end
---@param CUIWindow_0 CUIWindow
function CUIListBoxItemMsgChain:AttachChild(CUIWindow_0) end
function CUIListBoxItemMsgChain:GetWidth() end
function CUIListBoxItemMsgChain:SetWndPos(vector2_0) end
function CUIListBoxItemMsgChain:SetWndSize(vector2_0) end
function CUIListBoxItemMsgChain:IsShown() end
---@param CUIWindow_0 CUIWindow
function CUIListBoxItemMsgChain:DetachChild(CUIWindow_0) end
function CUIListBoxItemMsgChain:SetPPMode() end
function CUIListBoxItemMsgChain:WindowName() end
---@param string_0 string
---@param number_1 number
function CUIListBoxItemMsgChain:AddTextField(string_0, number_1) end
---@param boolean_0 boolean
function CUIListBoxItemMsgChain:Show(boolean_0) end
function CUIListBoxItemMsgChain:SetWndRect(Frect_0) end
function CUIListBoxItemMsgChain:GetTextItem() end
---@param number_0 number
function CUIListBoxItemMsgChain:SetWidth(number_0) end
function CUIListBoxItemMsgChain:GetHeight() end
function CUIListBoxItemMsgChain:IsEnabled() end
function CUIListBoxItemMsgChain:ResetPPMode() end
---@param CUIWindow_0 CUIWindow
function CUIListBoxItemMsgChain:GetWndPos(CUIWindow_0) end
function CUIListBoxItemMsgChain:IsAutoDelete() end




--- @class CUIMMShniaga : CUIWindow
function CUIMMShniaga() end
CUIMMShniaga.epi_main = 0
CUIMMShniaga.epi_new_game = 1
CUIMMShniaga.epi_new_network_game = 2
---@param string_0 string
function CUIMMShniaga:SetWindowName(string_0) end
---@param CUIWindow_0 CUIWindow
function CUIMMShniaga:GetWndPos(CUIWindow_0) end
---@param boolean_0 boolean
function CUIMMShniaga:SetAutoDelete(boolean_0) end
---@param CUIWindow_0 CUIWindow
function CUIMMShniaga:AttachChild(CUIWindow_0) end
---@param CUIMMShniaga__enum_page_id_0 CUIMMShniaga__enum_page_id
function CUIMMShniaga:ShowPage(CUIMMShniaga__enum_page_id_0) end
function CUIMMShniaga:SetWndPos(vector2_0) end
---@param CUIMMShniaga__enum_page_id_0 CUIMMShniaga__enum_page_id
---@param string_1 string
---@param string_2 string
function CUIMMShniaga:SetPage(CUIMMShniaga__enum_page_id_0, string_1, string_2) end
---@param boolean_0 boolean
function CUIMMShniaga:SetVisibleMagnifier(boolean_0) end
---@param CUIWindow_0 CUIWindow
function CUIMMShniaga:DetachChild(CUIWindow_0) end
function CUIMMShniaga:SetPPMode() end
function CUIMMShniaga:WindowName() end
function CUIMMShniaga:IsShown() end
function CUIMMShniaga:SetWndRect(Frect_0) end
---@param boolean_0 boolean
function CUIMMShniaga:Show(boolean_0) end
function CUIMMShniaga:GetHeight() end
function CUIMMShniaga:GetWidth() end
function CUIMMShniaga:SetWndSize(vector2_0) end
function CUIMMShniaga:IsEnabled() end
function CUIMMShniaga:ResetPPMode() end
---@param boolean_0 boolean
function CUIMMShniaga:Enable(boolean_0) end
function CUIMMShniaga:IsAutoDelete() end




--- @class CUIMapInfo : CUIWindow
function CUIMapInfo() end
---@param string_0 string
function CUIMapInfo:SetWindowName(string_0) end
---@param CUIWindow_0 CUIWindow
function CUIMapInfo:GetWndPos(CUIWindow_0) end
---@param string_0 string
---@param string_1 string
function CUIMapInfo:InitMap(string_0, string_1) end
---@param boolean_0 boolean
function CUIMapInfo:SetAutoDelete(boolean_0) end
---@param CUIWindow_0 CUIWindow
function CUIMapInfo:AttachChild(CUIWindow_0) end
function CUIMapInfo:SetWndPos(vector2_0) end
function CUIMapInfo:Init(vector2_0, vector2_1) end
---@param CUIWindow_0 CUIWindow
function CUIMapInfo:DetachChild(CUIWindow_0) end
function CUIMapInfo:SetPPMode() end
function CUIMapInfo:WindowName() end
function CUIMapInfo:IsShown() end
function CUIMapInfo:SetWndRect(Frect_0) end
---@param boolean_0 boolean
function CUIMapInfo:Show(boolean_0) end
function CUIMapInfo:GetHeight() end
function CUIMapInfo:GetWidth() end
function CUIMapInfo:SetWndSize(vector2_0) end
function CUIMapInfo:IsEnabled() end
function CUIMapInfo:ResetPPMode() end
---@param boolean_0 boolean
function CUIMapInfo:Enable(boolean_0) end
function CUIMapInfo:IsAutoDelete() end




--- @class CUIMapList : CUIWindow
function CUIMapList() end
function CUIMapList:IsEmpty() end
function CUIMapList:StartDedicatedServer() end
---@param string_0 string
function CUIMapList:SetWindowName(string_0) end
---@param CUIWindow_0 CUIWindow
function CUIMapList:GetWndPos(CUIWindow_0) end
---@param CUISpinText_0 CUISpinText
function CUIMapList:SetModeSelector(CUISpinText_0) end
function CUIMapList:ClearList() end
---@param CUIMapInfo_0 CUIMapInfo
function CUIMapList:SetMapInfo(CUIMapInfo_0) end
function CUIMapList:OnModeChange() end
function CUIMapList:LoadMapList() end
---@param boolean_0 boolean
function CUIMapList:SetAutoDelete(boolean_0) end
---@param string_0 string
function CUIMapList:GetCommandLine(string_0) end
function CUIMapList:GetCurGameType() end
function CUIMapList:SetWndRect(Frect_0) end
---@param CUIWindow_0 CUIWindow
function CUIMapList:AttachChild(CUIWindow_0) end
function CUIMapList:SaveMapList() end
function CUIMapList:SetWndPos(vector2_0) end
---@param CUIStatic_0 CUIStatic
function CUIMapList:SetMapPic(CUIStatic_0) end
---@param string_0 string
function CUIMapList:SetServerParams(string_0) end
---@param CUIWindow_0 CUIWindow
function CUIMapList:DetachChild(CUIWindow_0) end
function CUIMapList:SetPPMode() end
function CUIMapList:WindowName() end
function CUIMapList:IsShown() end
---@param CUIComboBox_0 CUIComboBox
function CUIMapList:SetWeatherSelector(CUIComboBox_0) end
---@param boolean_0 boolean
function CUIMapList:Show(boolean_0) end
function CUIMapList:GetHeight() end
function CUIMapList:GetWidth() end
function CUIMapList:SetWndSize(vector2_0) end
function CUIMapList:IsEnabled() end
function CUIMapList:ResetPPMode() end
---@param boolean_0 boolean
function CUIMapList:Enable(boolean_0) end
function CUIMapList:IsAutoDelete() end




--- @class CUIMessageBox : CUIStatic
function CUIMessageBox() end
---@param string_0 string
function CUIMessageBox:InitMessageBox(string_0) end
---@param string_0 string
function CUIMessageBox:SetWindowName(string_0) end
---@param CUIWindow_0 CUIWindow
function CUIMessageBox:GetWndPos(CUIWindow_0) end
---@param string_0 string
function CUIMessageBox:SetText(string_0) end
function CUIMessageBox:TextControl() end
---@param boolean_0 boolean
function CUIMessageBox:SetAutoDelete(boolean_0) end
function CUIMessageBox:GetPassword() end
function CUIMessageBox:GetHost() end
---@param boolean_0 boolean
function CUIMessageBox:SetStretchTexture(boolean_0) end
---@param CUIWindow_0 CUIWindow
function CUIMessageBox:AttachChild(CUIWindow_0) end
---@param boolean_0 boolean
function CUIMessageBox:Enable(boolean_0) end
function CUIMessageBox:SetTextureRect(Frect_0) end
function CUIMessageBox:ResetPPMode() end
---@param boolean_0 boolean
function CUIMessageBox:Show(boolean_0) end
---@param CUIWindow_0 CUIWindow
function CUIMessageBox:DetachChild(CUIWindow_0) end
function CUIMessageBox:SetPPMode() end
function CUIMessageBox:WindowName() end
function CUIMessageBox:IsShown() end
function CUIMessageBox:SetWndPos(vector2_0) end
function CUIMessageBox:SetWndRect(Frect_0) end
function CUIMessageBox:GetHeight() end
function CUIMessageBox:GetWidth() end
---@param string_0 string
function CUIMessageBox:InitTexture(string_0) end
function CUIMessageBox:IsEnabled() end
function CUIMessageBox:SetWndSize(vector2_0) end
function CUIMessageBox:GetTextureRect() end
function CUIMessageBox:IsAutoDelete() end




--- @class CUIMessageBoxEx : CUIDialogWnd
function CUIMessageBoxEx() end
function CUIMessageBoxEx:HideDialog() end
---@param string_0 string
function CUIMessageBoxEx:InitMessageBox(string_0) end
---@param string_0 string
function CUIMessageBoxEx:SetWindowName(string_0) end
---@param CUIWindow_0 CUIWindow
function CUIMessageBoxEx:GetWndPos(CUIWindow_0) end
---@param string_0 string
function CUIMessageBoxEx:SetText(string_0) end
---@param boolean_0 boolean
function CUIMessageBoxEx:SetAutoDelete(boolean_0) end
function CUIMessageBoxEx:GetPassword() end
---@param CUIWindow_0 CUIWindow
function CUIMessageBoxEx:AttachChild(CUIWindow_0) end
function CUIMessageBoxEx:GetHost() end
function CUIMessageBoxEx:SetWndPos(vector2_0) end
---@param boolean_0 boolean
function CUIMessageBoxEx:ShowDialog(boolean_0) end
---@param boolean_0 boolean
function CUIMessageBoxEx:Enable(boolean_0) end
---@param CUIWindow_0 CUIWindow
function CUIMessageBoxEx:DetachChild(CUIWindow_0) end
function CUIMessageBoxEx:SetPPMode() end
function CUIMessageBoxEx:WindowName() end
function CUIMessageBoxEx:IsShown() end
function CUIMessageBoxEx:GetHolder() end
function CUIMessageBoxEx:SetWndRect(Frect_0) end
function CUIMessageBoxEx:GetHeight() end
function CUIMessageBoxEx:ResetPPMode() end
function CUIMessageBoxEx:GetWidth() end
function CUIMessageBoxEx:IsEnabled() end
function CUIMessageBoxEx:SetWndSize(vector2_0) end
---@param boolean_0 boolean
function CUIMessageBoxEx:Show(boolean_0) end
function CUIMessageBoxEx:IsAutoDelete() end




--- @class COptionsManager
function COptionsManager() end
---@param string_0 string
---@param string_1 string
function COptionsManager:SendMessage2Group(string_0, string_1) end
---@param string_0 string
function COptionsManager:UndoGroup(string_0) end
---@param string_0 string
function COptionsManager:SaveBackupValues(string_0) end
---@param string_0 string
function COptionsManager:IsGroupChanged(string_0) end
---@param string_0 string
function COptionsManager:SaveValues(string_0) end
---@param string_0 string
function COptionsManager:SetCurrentValues(string_0) end
function COptionsManager:NeedSystemRestart() end
function COptionsManager:OptionsPostAccept() end




--- @class CUIProgressBar : CUIWindow
function CUIProgressBar() end
---@param string_0 string
function CUIProgressBar:SetWindowName(string_0) end
---@param CUIWindow_0 CUIWindow
function CUIProgressBar:GetWndPos(CUIWindow_0) end
function CUIProgressBar:GetRange_max() end
---@param boolean_0 boolean
function CUIProgressBar:SetAutoDelete(boolean_0) end
function CUIProgressBar:GetRange_min() end
---@param number_0 number
function CUIProgressBar:SetProgressPos(number_0) end
---@param CUIWindow_0 CUIWindow
function CUIProgressBar:AttachChild(CUIWindow_0) end
function CUIProgressBar:SetWndPos(vector2_0) end
function CUIProgressBar:GetProgressPos() end
---@param boolean_0 boolean
function CUIProgressBar:ShowBackground(boolean_0) end
---@param number_0 number
function CUIProgressBar:SetColor(number_0) end
---@param boolean_0 boolean
function CUIProgressBar:UseColor(boolean_0) end
---@param number_0 number
function CUIProgressBar:SetMinColor(number_0) end
---@param number_0 number
function CUIProgressBar:SetMiddleColor(number_0) end
---@param number_0 number
function CUIProgressBar:SetMaxColor(number_0) end
---@param CUIWindow_0 CUIWindow
function CUIProgressBar:DetachChild(CUIWindow_0) end
function CUIProgressBar:SetPPMode() end
function CUIProgressBar:WindowName() end
function CUIProgressBar:IsShown() end
function CUIProgressBar:SetWndRect(Frect_0) end
---@param boolean_0 boolean
function CUIProgressBar:Show(boolean_0) end
function CUIProgressBar:GetHeight() end
function CUIProgressBar:GetWidth() end
function CUIProgressBar:SetWndSize(vector2_0) end
function CUIProgressBar:IsEnabled() end
function CUIProgressBar:ResetPPMode() end
---@param boolean_0 boolean
function CUIProgressBar:Enable(boolean_0) end
function CUIProgressBar:IsAutoDelete() end




--- @class CUIPropertiesBox : CUIFrameWindow
function CUIPropertiesBox() end
---@param string_0 string
function CUIPropertiesBox:SetWindowName(string_0) end
---@param CUIWindow_0 CUIWindow
function CUIPropertiesBox:GetWndPos(CUIWindow_0) end
---@param number_0 number
function CUIPropertiesBox:SetHeight(number_0) end
---@param string_0 string
function CUIPropertiesBox:AddItem(string_0) end
---@param boolean_0 boolean
function CUIPropertiesBox:SetAutoDelete(boolean_0) end
function CUIPropertiesBox:AutoUpdateSize() end
---@param number_0 number
function CUIPropertiesBox:RemoveItem(number_0) end
function CUIPropertiesBox:RemoveAll() end
---@param CUIWindow_0 CUIWindow
function CUIPropertiesBox:AttachChild(CUIWindow_0) end
function CUIPropertiesBox:Hide() end
function CUIPropertiesBox:SetWndPos(vector2_0) end
function CUIPropertiesBox:IsAutoDelete() end
---@param boolean_0 boolean
function CUIPropertiesBox:Enable(boolean_0) end
---@param CUIWindow_0 CUIWindow
function CUIPropertiesBox:DetachChild(CUIWindow_0) end
function CUIPropertiesBox:SetPPMode() end
function CUIPropertiesBox:WindowName() end
function CUIPropertiesBox:IsShown() end
function CUIPropertiesBox:ResetPPMode() end
function CUIPropertiesBox:SetWndRect(Frect_0) end
function CUIPropertiesBox:GetHeight() end
---@param number_0 number
function CUIPropertiesBox:SetWidth(number_0) end
---@param boolean_0 boolean
function CUIPropertiesBox:Show(boolean_0) end
---@param number_0 number
---@param number_1 number
function CUIPropertiesBox:Show(number_0, number_1) end
function CUIPropertiesBox:IsEnabled() end
function CUIPropertiesBox:SetWndSize(vector2_0) end
function CUIPropertiesBox:GetWidth() end
---@param number_0 number
function CUIPropertiesBox:SetColor(number_0) end




--- @class CUIScrollView : CUIWindow
function CUIScrollView() end
---@param string_0 string
function CUIScrollView:SetWindowName(string_0) end
---@param CUIWindow_0 CUIWindow
function CUIScrollView:GetWndPos(CUIWindow_0) end
---@param number_0 number
function CUIScrollView:SetScrollPos(number_0) end
---@param CUIWindow_0 CUIWindow
function CUIScrollView:RemoveWindow(CUIWindow_0) end
function CUIScrollView:ScrollToBegin() end
---@param boolean_0 boolean
function CUIScrollView:SetFixedScrollBar(boolean_0) end
---@param boolean_0 boolean
function CUIScrollView:SetAutoDelete(boolean_0) end
function CUIScrollView:GetCurrentScrollPos() end
---@param CUIWindow_0 CUIWindow
---@param boolean_1 boolean
function CUIScrollView:AddWindow(CUIWindow_0, boolean_1) end
function CUIScrollView:GetMaxScrollPos() end
---@param CUIWindow_0 CUIWindow
function CUIScrollView:AttachChild(CUIWindow_0) end
function CUIScrollView:GetMinScrollPos() end
function CUIScrollView:SetWndPos(vector2_0) end
function CUIScrollView:ScrollToEnd() end
function CUIScrollView:Clear() end
---@param CUIWindow_0 CUIWindow
function CUIScrollView:DetachChild(CUIWindow_0) end
function CUIScrollView:SetPPMode() end
function CUIScrollView:WindowName() end
function CUIScrollView:IsShown() end
function CUIScrollView:SetWndRect(Frect_0) end
---@param boolean_0 boolean
function CUIScrollView:Show(boolean_0) end
function CUIScrollView:GetHeight() end
function CUIScrollView:GetWidth() end
function CUIScrollView:SetWndSize(vector2_0) end
function CUIScrollView:IsEnabled() end
function CUIScrollView:ResetPPMode() end
---@param boolean_0 boolean
function CUIScrollView:Enable(boolean_0) end
function CUIScrollView:IsAutoDelete() end




--- @class CUISleepStatic : CUIStatic
function CUISleepStatic() end
---@param string_0 string
function CUISleepStatic:SetWindowName(string_0) end
---@param CUIWindow_0 CUIWindow
function CUISleepStatic:GetWndPos(CUIWindow_0) end
function CUISleepStatic:TextControl() end
---@param boolean_0 boolean
function CUISleepStatic:SetAutoDelete(boolean_0) end
---@param boolean_0 boolean
function CUISleepStatic:SetStretchTexture(boolean_0) end
---@param CUIWindow_0 CUIWindow
function CUISleepStatic:AttachChild(CUIWindow_0) end
---@param boolean_0 boolean
function CUISleepStatic:Enable(boolean_0) end
function CUISleepStatic:SetTextureRect(Frect_0) end
function CUISleepStatic:ResetPPMode() end
---@param boolean_0 boolean
function CUISleepStatic:Show(boolean_0) end
---@param CUIWindow_0 CUIWindow
function CUISleepStatic:DetachChild(CUIWindow_0) end
function CUISleepStatic:SetPPMode() end
function CUISleepStatic:WindowName() end
function CUISleepStatic:IsShown() end
function CUISleepStatic:SetWndPos(vector2_0) end
function CUISleepStatic:SetWndRect(Frect_0) end
function CUISleepStatic:GetHeight() end
function CUISleepStatic:GetWidth() end
---@param string_0 string
function CUISleepStatic:InitTexture(string_0) end
function CUISleepStatic:IsEnabled() end
function CUISleepStatic:SetWndSize(vector2_0) end
function CUISleepStatic:GetTextureRect() end
function CUISleepStatic:IsAutoDelete() end




--- @class CUISpinFlt : CUICustomSpin
function CUISpinFlt() end
---@param string_0 string
function CUISpinFlt:SetWindowName(string_0) end
---@param CUIWindow_0 CUIWindow
function CUISpinFlt:GetWndPos(CUIWindow_0) end
function CUISpinFlt:GetText() end
---@param boolean_0 boolean
function CUISpinFlt:SetAutoDelete(boolean_0) end
---@param CUIWindow_0 CUIWindow
function CUISpinFlt:AttachChild(CUIWindow_0) end
function CUISpinFlt:SetWndPos(vector2_0) end
---@param CUIWindow_0 CUIWindow
function CUISpinFlt:DetachChild(CUIWindow_0) end
function CUISpinFlt:SetPPMode() end
function CUISpinFlt:WindowName() end
function CUISpinFlt:IsShown() end
function CUISpinFlt:GetWidth() end
function CUISpinFlt:SetWndRect(Frect_0) end
function CUISpinFlt:GetHeight() end
---@param boolean_0 boolean
function CUISpinFlt:Enable(boolean_0) end
function CUISpinFlt:ResetPPMode() end
function CUISpinFlt:IsEnabled() end
function CUISpinFlt:SetWndSize(vector2_0) end
---@param boolean_0 boolean
function CUISpinFlt:Show(boolean_0) end
function CUISpinFlt:IsAutoDelete() end




--- @class CUISpinNum : CUICustomSpin
function CUISpinNum() end
---@param string_0 string
function CUISpinNum:SetWindowName(string_0) end
---@param CUIWindow_0 CUIWindow
function CUISpinNum:GetWndPos(CUIWindow_0) end
function CUISpinNum:GetText() end
---@param boolean_0 boolean
function CUISpinNum:SetAutoDelete(boolean_0) end
---@param CUIWindow_0 CUIWindow
function CUISpinNum:AttachChild(CUIWindow_0) end
function CUISpinNum:SetWndPos(vector2_0) end
---@param CUIWindow_0 CUIWindow
function CUISpinNum:DetachChild(CUIWindow_0) end
function CUISpinNum:SetPPMode() end
function CUISpinNum:WindowName() end
function CUISpinNum:IsShown() end
function CUISpinNum:GetWidth() end
function CUISpinNum:SetWndRect(Frect_0) end
function CUISpinNum:GetHeight() end
---@param boolean_0 boolean
function CUISpinNum:Enable(boolean_0) end
function CUISpinNum:ResetPPMode() end
function CUISpinNum:IsEnabled() end
function CUISpinNum:SetWndSize(vector2_0) end
---@param boolean_0 boolean
function CUISpinNum:Show(boolean_0) end
function CUISpinNum:IsAutoDelete() end




--- @class CUISpinText : CUICustomSpin
function CUISpinText() end
---@param string_0 string
function CUISpinText:SetWindowName(string_0) end
---@param CUIWindow_0 CUIWindow
function CUISpinText:GetWndPos(CUIWindow_0) end
function CUISpinText:GetText() end
---@param boolean_0 boolean
function CUISpinText:SetAutoDelete(boolean_0) end
---@param CUIWindow_0 CUIWindow
function CUISpinText:AttachChild(CUIWindow_0) end
function CUISpinText:SetWndPos(vector2_0) end
---@param CUIWindow_0 CUIWindow
function CUISpinText:DetachChild(CUIWindow_0) end
function CUISpinText:SetPPMode() end
function CUISpinText:WindowName() end
function CUISpinText:IsShown() end
function CUISpinText:GetWidth() end
function CUISpinText:SetWndRect(Frect_0) end
function CUISpinText:GetHeight() end
---@param boolean_0 boolean
function CUISpinText:Enable(boolean_0) end
function CUISpinText:ResetPPMode() end
function CUISpinText:IsEnabled() end
function CUISpinText:SetWndSize(vector2_0) end
---@param boolean_0 boolean
function CUISpinText:Show(boolean_0) end
function CUISpinText:IsAutoDelete() end




--- @class CUIStatic : CUIWindow
function CUIStatic() end
---@param string_0 string
function CUIStatic:SetWindowName(string_0) end
---@param CUIWindow_0 CUIWindow
function CUIStatic:GetWndPos(CUIWindow_0) end
function CUIStatic:TextControl() end
---@param boolean_0 boolean
function CUIStatic:SetAutoDelete(boolean_0) end
function CUIStatic:GetTextureRect() end
---@param CUIWindow_0 CUIWindow
function CUIStatic:AttachChild(CUIWindow_0) end
---@param boolean_0 boolean
function CUIStatic:SetStretchTexture(boolean_0) end
function CUIStatic:SetWndPos(vector2_0) end
function CUIStatic:SetTextureRect(Frect_0) end
function CUIStatic:SetWndSize(vector2_0) end
---@param CUIWindow_0 CUIWindow
function CUIStatic:DetachChild(CUIWindow_0) end
function CUIStatic:SetPPMode() end
function CUIStatic:WindowName() end
function CUIStatic:IsShown() end
function CUIStatic:SetWndRect(Frect_0) end
---@param boolean_0 boolean
function CUIStatic:Show(boolean_0) end
function CUIStatic:GetHeight() end
function CUIStatic:GetWidth() end
---@param string_0 string
function CUIStatic:InitTexture(string_0) end
function CUIStatic:GetTextureColor() end
---@param number_0 number
function CUIStatic:SetTextureColor(number_0) end
function CUIStatic:IsEnabled() end
function CUIStatic:ResetPPMode() end
---@param boolean_0 boolean
function CUIStatic:Enable(boolean_0) end
function CUIStatic:IsAutoDelete() end
---@param boolean_0 boolean
function CUIStatic:EnableHeading(boolean_0) end
function CUIStatic:GetHeading() end
---@param number_0 number
function CUIStatic:SetHeading(number_0) end
function CUIStatic:GetConstHeading() end
---@param boolean_0 boolean
function CUIStatic:SetConstHeading(boolean_0) end




--- @class CUITabButton : CUIButton
function CUITabButton() end
---@param string_0 string
function CUITabButton:SetWindowName(string_0) end
---@param CUIWindow_0 CUIWindow
function CUITabButton:GetWndPos(CUIWindow_0) end
function CUITabButton:TextControl() end
---@param boolean_0 boolean
function CUITabButton:SetAutoDelete(boolean_0) end
---@param boolean_0 boolean
function CUITabButton:Enable(boolean_0) end
---@param CUIWindow_0 CUIWindow
function CUITabButton:AttachChild(CUIWindow_0) end
function CUITabButton:GetTextureRect() end
function CUITabButton:SetWndPos(vector2_0) end
function CUITabButton:SetWndSize(vector2_0) end
function CUITabButton:SetWndRect(Frect_0) end
---@param CUIWindow_0 CUIWindow
function CUITabButton:DetachChild(CUIWindow_0) end
function CUITabButton:SetPPMode() end
function CUITabButton:WindowName() end
function CUITabButton:IsShown() end
function CUITabButton:SetTextureRect(Frect_0) end
---@param boolean_0 boolean
function CUITabButton:Show(boolean_0) end
function CUITabButton:GetHeight() end
function CUITabButton:GetWidth() end
---@param string_0 string
function CUITabButton:InitTexture(string_0) end
function CUITabButton:IsEnabled() end
function CUITabButton:ResetPPMode() end
---@param boolean_0 boolean
function CUITabButton:SetStretchTexture(boolean_0) end
function CUITabButton:IsAutoDelete() end




--- @class CUITabControl : CUIWindow
function CUITabControl() end
---@param string_0 string
function CUITabControl:SetWindowName(string_0) end
---@param CUIWindow_0 CUIWindow
function CUITabControl:GetWndPos(CUIWindow_0) end
---@param boolean_0 boolean
function CUITabControl:SetAutoDelete(boolean_0) end
function CUITabControl:GetActiveId() end
---@param string_0 string
function CUITabControl:SetActiveTab(string_0) end
function CUITabControl:GetTabsCount() end
---@param CUIWindow_0 CUIWindow
function CUITabControl:AttachChild(CUIWindow_0) end
---@param string_0 string
function CUITabControl:GetButtonById(string_0) end
function CUITabControl:SetWndPos(vector2_0) end
function CUITabControl:RemoveAll() end
---@param CUITabButton_0 CUITabButton
function CUITabControl:AddItem(CUITabButton_0) end
---@param string_0 string
---@param string_1 string
function CUITabControl:AddItem(string_0, string_1, vector2_2, vector2_3) end
---@param CUIWindow_0 CUIWindow
function CUITabControl:DetachChild(CUIWindow_0) end
function CUITabControl:SetPPMode() end
function CUITabControl:WindowName() end
function CUITabControl:IsShown() end
function CUITabControl:SetWndRect(Frect_0) end
---@param boolean_0 boolean
function CUITabControl:Show(boolean_0) end
function CUITabControl:GetHeight() end
function CUITabControl:GetWidth() end
function CUITabControl:SetWndSize(vector2_0) end
function CUITabControl:IsEnabled() end
function CUITabControl:ResetPPMode() end
---@param boolean_0 boolean
function CUITabControl:Enable(boolean_0) end
function CUITabControl:IsAutoDelete() end




--- @class CUITextWnd : CUIWindow
function CUITextWnd() end
function CUITextWnd:SetWndRect(Frect_0) end
function CUITextWnd:GetFont() end
---@param number_0 number
---@param number_1 number
function CUITextWnd:SetTextOffset(number_0, number_1) end
---@param string_0 string
function CUITextWnd:SetWindowName(string_0) end
---@param CUIWindow_0 CUIWindow
function CUITextWnd:GetWndPos(CUIWindow_0) end
---@param string_0 string
function CUITextWnd:SetText(string_0) end
function CUITextWnd:SetWndSize(vector2_0) end
---@param CGameFont__EAligment_0 CGameFont__EAligment
function CUITextWnd:SetTextAlignment(CGameFont__EAligment_0) end
---@param boolean_0 boolean
function CUITextWnd:SetTextComplexMode(boolean_0) end
function CUITextWnd:GetText() end
---@param boolean_0 boolean
function CUITextWnd:SetAutoDelete(boolean_0) end
function CUITextWnd:GetTextColor() end
---@param number_0 number
function CUITextWnd:SetTextColor(number_0) end
---@param CGameFont_0 CGameFont
function CUITextWnd:SetFont(CGameFont_0) end
---@param CUIWindow_0 CUIWindow
function CUITextWnd:AttachChild(CUIWindow_0) end
---@param string_0 string
function CUITextWnd:SetTextST(string_0) end
function CUITextWnd:SetWndPos(vector2_0) end
function CUITextWnd:AdjustHeightToText() end
function CUITextWnd:AdjustWidthToText() end
---@param CUIWindow_0 CUIWindow
function CUITextWnd:DetachChild(CUIWindow_0) end
function CUITextWnd:SetPPMode() end
function CUITextWnd:WindowName() end
function CUITextWnd:IsShown() end
---@param boolean_0 boolean
function CUITextWnd:SetEllipsis(boolean_0) end
---@param boolean_0 boolean
function CUITextWnd:Show(boolean_0) end
function CUITextWnd:GetHeight() end
function CUITextWnd:GetWidth() end
---@param EVTextAlignment_0 EVTextAlignment
function CUITextWnd:SetVTextAlignment(EVTextAlignment_0) end
function CUITextWnd:IsEnabled() end
function CUITextWnd:ResetPPMode() end
---@param boolean_0 boolean
function CUITextWnd:Enable(boolean_0) end
function CUITextWnd:IsAutoDelete() end




--- @class CUITrackBar : CUIWindow
function CUITrackBar() end
---@param string_0 string
function CUITrackBar:SetWindowName(string_0) end
---@param CUIWindow_0 CUIWindow
function CUITrackBar:GetWndPos(CUIWindow_0) end
---@param boolean_0 boolean
function CUITrackBar:SetAutoDelete(boolean_0) end
---@param boolean_0 boolean
function CUITrackBar:SetCheck(boolean_0) end
---@param CUIWindow_0 CUIWindow
function CUITrackBar:AttachChild(CUIWindow_0) end
function CUITrackBar:SetCurrentValue() end
function CUITrackBar:SetWndPos(vector2_0) end
function CUITrackBar:GetCheck() end
function CUITrackBar:GetFValue() end
function CUITrackBar:GetIValue() end
---@param number_0 number
function CUITrackBar:SetFValue(number_0) end
---@param number_0 number
function CUITrackBar:SetIValue(number_0) end
---@param number_0 number
function CUITrackBar:SetStep(number_0) end
---@param CUIWindow_0 CUIWindow
function CUITrackBar:DetachChild(CUIWindow_0) end
function CUITrackBar:SetPPMode() end
function CUITrackBar:WindowName() end
function CUITrackBar:IsShown() end
function CUITrackBar:SetWndRect(Frect_0) end
---@param boolean_0 boolean
function CUITrackBar:Show(boolean_0) end
function CUITrackBar:GetHeight() end
function CUITrackBar:GetWidth() end
function CUITrackBar:SetWndSize(vector2_0) end
function CUITrackBar:IsEnabled() end
function CUITrackBar:ResetPPMode() end
---@param boolean_0 boolean
function CUITrackBar:Enable(boolean_0) end
function CUITrackBar:IsAutoDelete() end




--- @class CUIWindow
function CUIWindow() end
---@param string_0 string
function CUIWindow:SetWindowName(string_0) end
---@param boolean_0 boolean
function CUIWindow:Enable(boolean_0) end
---@param boolean_0 boolean
function CUIWindow:SetAutoDelete(boolean_0) end
---@param CUIWindow_0 CUIWindow
function CUIWindow:AttachChild(CUIWindow_0) end
function CUIWindow:SetWndPos(vector2_0) end
---@param CUIWindow_0 CUIWindow
function CUIWindow:DetachChild(CUIWindow_0) end
function CUIWindow:SetPPMode() end
function CUIWindow:WindowName() end
function CUIWindow:IsShown() end
function CUIWindow:ResetPPMode() end
function CUIWindow:SetWndRect(Frect_0) end
function CUIWindow:GetHeight() end
---@param boolean_0 boolean
function CUIWindow:Show(boolean_0) end
---@param CUIWindow_0 CUIWindow
function CUIWindow:GetWndPos(CUIWindow_0) end
function CUIWindow:IsEnabled() end
function CUIWindow:SetWndSize(vector2_0) end
function CUIWindow:GetWidth() end
function CUIWindow:IsAutoDelete() end




--- @class GameGraph__CVertex
function GameGraph__CVertex() end
function GameGraph__CVertex:level_vertex_id() end
function GameGraph__CVertex:game_point(GameGraph__CVertex_0) end
function GameGraph__CVertex:level_id() end
function GameGraph__CVertex:level_point(GameGraph__CVertex_0) end




--- @class CWeapon : CGameObject
function CWeapon() end
function CWeapon:getEnabled() end
function CWeapon:net_Export(net_packet_0) end
function CWeapon:net_Import(net_packet_0) end
function CWeapon:net_Spawn(cse_abstract_0) end
---@param CGameObject_0 CGameObject
function CWeapon:use(CGameObject_0) end
function CWeapon:can_kill() end
function CWeapon:IsGrenadeLauncherAttached() end
function CWeapon:GrenadeLauncherAttachable() end
function CWeapon:GetGrenadeLauncherName() end
function CWeapon:IsScopeAttached() end
function CWeapon:ScopeAttachable() end
function CWeapon:GetScopeName() end
function CWeapon:IsSilencerAttached() end
function CWeapon:SilencerAttachable() end
function CWeapon:GetSilencerName() end
function CWeapon:IsZoomEnabled() end
function CWeapon:IsZoomed() end
function CWeapon:GetZoomFactor() end
---@param number_0 number
function CWeapon:SetZoomFactor(number_0) end
function CWeapon:IsSingleHanded() end
---@param number_0 number
function CWeapon:GetBaseDispersion(number_0) end
function CWeapon:GetFireDispersion() end
function CWeapon:GetMisfireStartCondition() end
function CWeapon:GetMisfireEndCondition() end
function CWeapon:GetAmmoElapsed() end
function CWeapon:GetAmmoMagSize() end
function CWeapon:GetSuitableAmmoTotal() end
---@param number_0 number
function CWeapon:SetAmmoElapsed(number_0) end
---@param number_0 number
function CWeapon:SwitchAmmoType(number_0) end
function CWeapon:GetMagazineWeight() end
---@param string_0 string
function CWeapon:GetAmmoCount_forType(string_0) end
---@param number_0 number
function CWeapon:set_ef_main_weapon_type(number_0) end
---@param number_0 number
function CWeapon:set_ef_weapon_type(number_0) end
---@param number_0 number
function CWeapon:SetAmmoType(number_0) end
function CWeapon:GetAmmoType() end
function CWeapon:AmmoTypeForEach(functor_0) end
function CWeapon:RPM() end
function CWeapon:ModeRPM() end
function CWeapon:Get_PDM_Base() end
function CWeapon:Get_Silencer_PDM_Base() end
function CWeapon:Get_Scope_PDM_Base() end
function CWeapon:Get_Launcher_PDM_Base() end
function CWeapon:Get_PDM_BuckShot() end
function CWeapon:Get_PDM_Vel_F() end
function CWeapon:Get_Silencer_PDM_Vel() end
function CWeapon:Get_Scope_PDM_Vel() end
function CWeapon:Get_Launcher_PDM_Vel() end
function CWeapon:Get_PDM_Accel_F() end
function CWeapon:Get_Silencer_PDM_Accel() end
function CWeapon:Get_Scope_PDM_Accel() end
function CWeapon:Get_Launcher_PDM_Accel() end
function CWeapon:Get_PDM_Crouch() end
function CWeapon:Get_PDM_Crouch_NA() end
function CWeapon:GetCrosshairInertion() end
function CWeapon:Get_Silencer_CrosshairInertion() end
function CWeapon:Get_Scope_CrosshairInertion() end
function CWeapon:Get_Launcher_CrosshairInertion() end
function CWeapon:GetFirstBulletDisp() end
function CWeapon:GetHitPower() end
function CWeapon:GetHitPowerCritical() end
function CWeapon:GetHitImpulse() end
function CWeapon:GetFireDistance() end
function CWeapon:GetInertionAimFactor() end
function CWeapon:Cost() end
function CWeapon:Weight() end




--- @class CWeaponAK74 : CGameObject
function CWeaponAK74() end
function CWeaponAK74:Visual() end
function CWeaponAK74:_construct() end
function CWeaponAK74:getEnabled() end
function CWeaponAK74:net_Import(net_packet_0) end
function CWeaponAK74:net_Export(net_packet_0) end
function CWeaponAK74:getVisible() end
function CWeaponAK74:net_Spawn(cse_abstract_0) end
---@param CGameObject_0 CGameObject
function CWeaponAK74:use(CGameObject_0) end



--- @field m_4to1_tracer any
--- @field m_boxCurr any
--- @field m_boxSize any
--- @field m_tracer any
--- @class CWeaponAmmo : CGameObject
function CWeaponAmmo() end
function CWeaponAmmo:_construct() end
function CWeaponAmmo:Cost() end
---@param CCartridge_0 CCartridge
function CWeaponAmmo:Get(CCartridge_0) end
function CWeaponAmmo:getEnabled() end
function CWeaponAmmo:getVisible() end
function CWeaponAmmo:net_Export(net_packet_0) end
function CWeaponAmmo:net_Import(net_packet_0) end
function CWeaponAmmo:net_Spawn(cse_abstract_0) end
---@param CGameObject_0 CGameObject
function CWeaponAmmo:use(CGameObject_0) end
function CWeaponAmmo:Visual() end
function CWeaponAmmo:Weight() end




--- @class CWeaponAutomaticShotgun : CGameObject
function CWeaponAutomaticShotgun() end
function CWeaponAutomaticShotgun:Visual() end
function CWeaponAutomaticShotgun:_construct() end
function CWeaponAutomaticShotgun:getEnabled() end
function CWeaponAutomaticShotgun:net_Import(net_packet_0) end
function CWeaponAutomaticShotgun:net_Export(net_packet_0) end
function CWeaponAutomaticShotgun:getVisible() end
function CWeaponAutomaticShotgun:net_Spawn(cse_abstract_0) end
---@param CGameObject_0 CGameObject
function CWeaponAutomaticShotgun:use(CGameObject_0) end




--- @class CWeaponBM16 : CGameObject
function CWeaponBM16() end
function CWeaponBM16:Visual() end
function CWeaponBM16:_construct() end
function CWeaponBM16:getEnabled() end
function CWeaponBM16:net_Import(net_packet_0) end
function CWeaponBM16:net_Export(net_packet_0) end
function CWeaponBM16:getVisible() end
function CWeaponBM16:net_Spawn(cse_abstract_0) end
---@param CGameObject_0 CGameObject
function CWeaponBM16:use(CGameObject_0) end




--- @class CWeaponBinoculars : CGameObject
function CWeaponBinoculars() end
function CWeaponBinoculars:Visual() end
function CWeaponBinoculars:_construct() end
function CWeaponBinoculars:getEnabled() end
function CWeaponBinoculars:net_Import(net_packet_0) end
function CWeaponBinoculars:net_Export(net_packet_0) end
function CWeaponBinoculars:getVisible() end
function CWeaponBinoculars:net_Spawn(cse_abstract_0) end
---@param CGameObject_0 CGameObject
function CWeaponBinoculars:use(CGameObject_0) end




--- @class CWeaponFN2000 : CGameObject
function CWeaponFN2000() end
function CWeaponFN2000:Visual() end
function CWeaponFN2000:_construct() end
function CWeaponFN2000:getEnabled() end
function CWeaponFN2000:net_Import(net_packet_0) end
function CWeaponFN2000:net_Export(net_packet_0) end
function CWeaponFN2000:getVisible() end
function CWeaponFN2000:net_Spawn(cse_abstract_0) end
---@param CGameObject_0 CGameObject
function CWeaponFN2000:use(CGameObject_0) end




--- @class CWeaponFORT : CGameObject
function CWeaponFORT() end
function CWeaponFORT:Visual() end
function CWeaponFORT:_construct() end
function CWeaponFORT:getEnabled() end
function CWeaponFORT:net_Import(net_packet_0) end
function CWeaponFORT:net_Export(net_packet_0) end
function CWeaponFORT:getVisible() end
function CWeaponFORT:net_Spawn(cse_abstract_0) end
---@param CGameObject_0 CGameObject
function CWeaponFORT:use(CGameObject_0) end




--- @class CWeaponGroza : CGameObject
function CWeaponGroza() end
function CWeaponGroza:Visual() end
function CWeaponGroza:_construct() end
function CWeaponGroza:getEnabled() end
function CWeaponGroza:net_Import(net_packet_0) end
function CWeaponGroza:net_Export(net_packet_0) end
function CWeaponGroza:getVisible() end
function CWeaponGroza:net_Spawn(cse_abstract_0) end
---@param CGameObject_0 CGameObject
function CWeaponGroza:use(CGameObject_0) end




--- @class CWeaponHPSA : CGameObject
function CWeaponHPSA() end
function CWeaponHPSA:Visual() end
function CWeaponHPSA:_construct() end
function CWeaponHPSA:getEnabled() end
function CWeaponHPSA:net_Import(net_packet_0) end
function CWeaponHPSA:net_Export(net_packet_0) end
function CWeaponHPSA:getVisible() end
function CWeaponHPSA:net_Spawn(cse_abstract_0) end
---@param CGameObject_0 CGameObject
function CWeaponHPSA:use(CGameObject_0) end




--- @class CWeaponKnife : CGameObject
function CWeaponKnife() end
function CWeaponKnife:Visual() end
function CWeaponKnife:_construct() end
function CWeaponKnife:getEnabled() end
function CWeaponKnife:net_Import(net_packet_0) end
function CWeaponKnife:net_Export(net_packet_0) end
function CWeaponKnife:getVisible() end
function CWeaponKnife:net_Spawn(cse_abstract_0) end
---@param CGameObject_0 CGameObject
function CWeaponKnife:use(CGameObject_0) end




--- @class CWeaponLR300 : CGameObject
function CWeaponLR300() end
function CWeaponLR300:Visual() end
function CWeaponLR300:_construct() end
function CWeaponLR300:getEnabled() end
function CWeaponLR300:net_Import(net_packet_0) end
function CWeaponLR300:net_Export(net_packet_0) end
function CWeaponLR300:getVisible() end
function CWeaponLR300:net_Spawn(cse_abstract_0) end
---@param CGameObject_0 CGameObject
function CWeaponLR300:use(CGameObject_0) end




--- @class CWeaponPM : CGameObject
function CWeaponPM() end
function CWeaponPM:Visual() end
function CWeaponPM:_construct() end
function CWeaponPM:getEnabled() end
function CWeaponPM:net_Import(net_packet_0) end
function CWeaponPM:net_Export(net_packet_0) end
function CWeaponPM:getVisible() end
function CWeaponPM:net_Spawn(cse_abstract_0) end
---@param CGameObject_0 CGameObject
function CWeaponPM:use(CGameObject_0) end




--- @class CWeaponRG6 : CGameObject
function CWeaponRG6() end
function CWeaponRG6:Visual() end
function CWeaponRG6:_construct() end
function CWeaponRG6:getEnabled() end
function CWeaponRG6:net_Import(net_packet_0) end
function CWeaponRG6:net_Export(net_packet_0) end
function CWeaponRG6:getVisible() end
function CWeaponRG6:net_Spawn(cse_abstract_0) end
---@param CGameObject_0 CGameObject
function CWeaponRG6:use(CGameObject_0) end




--- @class CWeaponRPG7 : CGameObject
function CWeaponRPG7() end
function CWeaponRPG7:Visual() end
function CWeaponRPG7:_construct() end
function CWeaponRPG7:getEnabled() end
function CWeaponRPG7:net_Import(net_packet_0) end
function CWeaponRPG7:net_Export(net_packet_0) end
function CWeaponRPG7:getVisible() end
function CWeaponRPG7:net_Spawn(cse_abstract_0) end
---@param CGameObject_0 CGameObject
function CWeaponRPG7:use(CGameObject_0) end




--- @class CWeaponSVD : CGameObject
function CWeaponSVD() end
function CWeaponSVD:Visual() end
function CWeaponSVD:_construct() end
function CWeaponSVD:getEnabled() end
function CWeaponSVD:net_Import(net_packet_0) end
function CWeaponSVD:net_Export(net_packet_0) end
function CWeaponSVD:getVisible() end
function CWeaponSVD:net_Spawn(cse_abstract_0) end
---@param CGameObject_0 CGameObject
function CWeaponSVD:use(CGameObject_0) end




--- @class CWeaponSVU : CGameObject
function CWeaponSVU() end
function CWeaponSVU:Visual() end
function CWeaponSVU:_construct() end
function CWeaponSVU:getEnabled() end
function CWeaponSVU:net_Import(net_packet_0) end
function CWeaponSVU:net_Export(net_packet_0) end
function CWeaponSVU:getVisible() end
function CWeaponSVU:net_Spawn(cse_abstract_0) end
---@param CGameObject_0 CGameObject
function CWeaponSVU:use(CGameObject_0) end




--- @class CWeaponShotgun : CGameObject
function CWeaponShotgun() end
function CWeaponShotgun:Visual() end
function CWeaponShotgun:_construct() end
function CWeaponShotgun:getEnabled() end
function CWeaponShotgun:net_Import(net_packet_0) end
function CWeaponShotgun:net_Export(net_packet_0) end
function CWeaponShotgun:getVisible() end
function CWeaponShotgun:net_Spawn(cse_abstract_0) end
---@param CGameObject_0 CGameObject
function CWeaponShotgun:use(CGameObject_0) end




--- @class CWeaponUSP45 : CGameObject
function CWeaponUSP45() end
function CWeaponUSP45:Visual() end
function CWeaponUSP45:_construct() end
function CWeaponUSP45:getEnabled() end
function CWeaponUSP45:net_Import(net_packet_0) end
function CWeaponUSP45:net_Export(net_packet_0) end
function CWeaponUSP45:getVisible() end
function CWeaponUSP45:net_Spawn(cse_abstract_0) end
---@param CGameObject_0 CGameObject
function CWeaponUSP45:use(CGameObject_0) end




--- @class CWeaponVal : CGameObject
function CWeaponVal() end
function CWeaponVal:Visual() end
function CWeaponVal:_construct() end
function CWeaponVal:getEnabled() end
function CWeaponVal:net_Import(net_packet_0) end
function CWeaponVal:net_Export(net_packet_0) end
function CWeaponVal:getVisible() end
function CWeaponVal:net_Spawn(cse_abstract_0) end
---@param CGameObject_0 CGameObject
function CWeaponVal:use(CGameObject_0) end




--- @class CWeaponVintorez : CGameObject
function CWeaponVintorez() end
function CWeaponVintorez:Visual() end
function CWeaponVintorez:_construct() end
function CWeaponVintorez:getEnabled() end
function CWeaponVintorez:net_Import(net_packet_0) end
function CWeaponVintorez:net_Export(net_packet_0) end
function CWeaponVintorez:getVisible() end
function CWeaponVintorez:net_Spawn(cse_abstract_0) end
---@param CGameObject_0 CGameObject
function CWeaponVintorez:use(CGameObject_0) end




--- @class CWeaponWalther : CGameObject
function CWeaponWalther() end
function CWeaponWalther:Visual() end
function CWeaponWalther:_construct() end
function CWeaponWalther:getEnabled() end
function CWeaponWalther:net_Import(net_packet_0) end
function CWeaponWalther:net_Export(net_packet_0) end
function CWeaponWalther:getVisible() end
function CWeaponWalther:net_Spawn(cse_abstract_0) end
---@param CGameObject_0 CGameObject
function CWeaponWalther:use(CGameObject_0) end




--- @class CZombie : CGameObject
function CZombie() end
function CZombie:Visual() end
function CZombie:_construct() end
function CZombie:getEnabled() end
function CZombie:net_Import(net_packet_0) end
function CZombie:net_Export(net_packet_0) end
function CZombie:getVisible() end
function CZombie:net_Spawn(cse_abstract_0) end
---@param CGameObject_0 CGameObject
function CZombie:use(CGameObject_0) end




--- @class CZoneCampfire : CGameObject
function CZoneCampfire() end
function CZoneCampfire:Visual() end
function CZoneCampfire:getEnabled() end
function CZoneCampfire:net_Import(net_packet_0) end
function CZoneCampfire:getVisible() end
function CZoneCampfire:net_Spawn(cse_abstract_0) end
function CZoneCampfire:is_on() end
function CZoneCampfire:turn_on() end
function CZoneCampfire:turn_off() end
function CZoneCampfire:net_Export(net_packet_0) end
function CZoneCampfire:_construct() end
---@param CGameObject_0 CGameObject
function CZoneCampfire:use(CGameObject_0) end




--- @class CZudaArtefact : CArtefact
function CZudaArtefact() end
function CZudaArtefact:Visual() end
function CZudaArtefact:_construct() end
function CZudaArtefact:net_Import(net_packet_0) end
function CZudaArtefact:getVisible() end
function CZudaArtefact:net_Spawn(cse_abstract_0) end
---@param boolean_0 boolean
function CZudaArtefact:SwitchVisibility(boolean_0) end
---@param string_0 string
---@param number_1 number
function CZudaArtefact:FollowByPath(string_0, number_1, vector_2) end
function CZudaArtefact:getEnabled() end
function CZudaArtefact:net_Export(net_packet_0) end
function CZudaArtefact:GetAfRank() end
---@param CGameObject_0 CGameObject
function CZudaArtefact:use(CGameObject_0) end



--- @operator eq:ClientID
--- @class ClientID
function ClientID() end
function ClientID:value() end
---@param number_0 number
function ClientID:set(number_0) end




--- @class DLL_Pure
function DLL_Pure() end
function DLL_Pure:_construct() end




--- @class FS_file_list
function FS_file_list() end
function FS_file_list:Free() end
---@param number_0 number
function FS_file_list:GetAt(number_0) end
function FS_file_list:Size() end




--- @class FS_file_list_ex
function FS_file_list_ex() end
---@param number_0 number
function FS_file_list_ex:Sort(number_0) end
---@param number_0 number
function FS_file_list_ex:GetAt(number_0) end
function FS_file_list_ex:Size() end



--- @field actor_goodwill any
--- @field bonus any
--- @field faction_id any
--- @field icon any
--- @field icon_big any
--- @field location any
--- @field member_count any
--- @field name any
--- @field power any
--- @field resource any
--- @field target any
--- @field target_desc any
--- @field war_state1 any
--- @field war_state2 any
--- @field war_state3 any
--- @field war_state4 any
--- @field war_state5 any
--- @field war_state_hint1 any
--- @field war_state_hint2 any
--- @field war_state_hint3 any
--- @field war_state_hint4 any
--- @field war_state_hint5 any
--- @class FactionState
function FactionState() end




--- @class ICollidable
function ICollidable() end




--- @class IKinematicsAnimated
function IKinematicsAnimated() end
---@param string_1 string
function IKinematicsAnimated:PlayCycle(IKinematicsAnimated_0, string_1) end




--- @class ipure_schedulable_object
function ipure_schedulable_object() end




--- @class ipure_server_object : ipure_alife_load_save_object
function ipure_server_object() end




--- @class reader
function reader() end
---@param number_0 number
function reader:r_advance(number_0) end
function reader:r_u64(__int64_0) end
function reader:r_u64() end
function reader:r_bool(reader_0) end
function reader:r_dir(vector_0) end
---@param number_0 number
function reader:r_u8(number_0) end
function reader:r_u8() end
function reader:r_eof(reader_0) end
---@param number_0 number
---@param number_1 number
function reader:r_float_q8(number_0, number_1) end
function reader:r_vec3(reader_0, vector_1) end
function reader:r_stringZ(reader_0) end
---@param number_0 number
function reader:r_u16(number_0) end
function reader:r_u16() end
---@param number_0 number
---@param number_1 number
function reader:r_float_q16(number_0, number_1) end
function reader:r_angle16() end
function reader:r_s64(__int64_0) end
function reader:r_s64() end
---@param number_0 number
function reader:r_float(number_0) end
function reader:r_float() end
---@param number_0 number
function reader:r_s32(number_0) end
function reader:r_s32() end
function reader:r_elapsed() end
function reader:r_sdir(vector_0) end
function reader:r_tell() end
function reader:r_s8(char_0) end
function reader:r_s8() end
---@param number_0 number
function reader:r_s16(number_0) end
function reader:r_s16() end
---@param number_0 number
function reader:r_seek(number_0) end
---@param number_0 number
function reader:r_u32(number_0) end
function reader:r_u32() end
function reader:r_angle8() end




--- @class IRender_Visual
function IRender_Visual() end
function IRender_Visual:dcast_PKinematicsAnimated() end




--- @class IRenderable
function IRenderable() end




--- @class ISheduled
function ISheduled() end




--- @class net_packet
function net_packet() end
---@param number_0 number
function net_packet:r_advance(number_0) end
---@param number_0 number
function net_packet:r_begin(number_0) end
---@param number_0 number
function net_packet:w_chunk_open16(number_0) end
---@param number_0 number
function net_packet:r_u32(number_0) end
function net_packet:r_u32() end
---@param number_0 number
function net_packet:w_begin(number_0) end
---@param number_0 number
function net_packet:w_u32(number_0) end
---@param number_0 number
function net_packet:r_u8(number_0) end
function net_packet:r_u8() end
function net_packet:r_eof(net_packet_0) end
---@param number_0 number
function net_packet:w_chunk_open8(number_0) end
function net_packet:r_vec3(vector_0) end
---@param number_0 number
function net_packet:w_u8(number_0) end
---@param number_0 number
function net_packet:r_u16(number_0) end
function net_packet:r_u16() end
---@param number_0 number
---@param number_1 number
---@param number_2 number
function net_packet:r_float_q16(number_0, number_1, number_2) end
---@param number_0 number
function net_packet:r_angle16(number_0) end
function net_packet:r_s64(__int64_0) end
function net_packet:r_s64() end
---@param number_0 number
function net_packet:w_angle16(number_0) end
function net_packet:r_tell() end
---@param number_0 number
function net_packet:r_s16(number_0) end
function net_packet:r_s16() end
---@param ClientID_0 ClientID
function net_packet:w_clientID(ClientID_0) end
function net_packet:r_elapsed() end
function net_packet:r_u64(__int64_0) end
function net_packet:r_u64() end
function net_packet:w_sdir(vector_0) end
function net_packet:r_clientID(net_packet_0) end
function net_packet:r_dir(vector_0) end
function net_packet:r_matrix(matrix_0) end
function net_packet:r_stringZ(net_packet_0) end
---@param number_0 number
function net_packet:w_s16(number_0) end
function net_packet:r_sdir(vector_0) end
function net_packet:w_matrix(matrix_0) end
---@param number_0 number
function net_packet:w_u16(number_0) end
---@param number_0 number
---@param number_1 number
---@param number_2 number
function net_packet:r_float_q8(number_0, number_1, number_2) end
function net_packet:w_s64(__int64_0) end
function net_packet:r_bool(net_packet_0) end
---@param boolean_1 boolean
function net_packet:w_bool(net_packet_0, boolean_1) end
function net_packet:w_dir(vector_0) end
---@param number_0 number
function net_packet:w_s32(number_0) end
---@param string_0 string
function net_packet:w_stringZ(string_0) end
---@param number_0 number
---@param number_1 number
---@param number_2 number
function net_packet:w_float_q16(number_0, number_1, number_2) end
function net_packet:r_s8(char_0) end
function net_packet:r_s8() end
---@param number_0 number
function net_packet:w_chunk_close8(number_0) end
---@param number_0 number
function net_packet:r_float(number_0) end
function net_packet:r_float() end
---@param number_0 number
function net_packet:w_angle8(number_0) end
---@param number_0 number
function net_packet:r_s32(number_0) end
function net_packet:r_s32() end
---@param number_0 number
function net_packet:w_float(number_0) end
function net_packet:w_tell() end
---@param number_0 number
function net_packet:r_seek(number_0) end
---@param number_0 number
---@param number_1 number
---@param number_2 number
function net_packet:w_float_q8(number_0, number_1, number_2) end
function net_packet:w_vec3(vector_0) end
---@param number_0 number
function net_packet:w_chunk_close16(number_0) end
function net_packet:w_u64(__int64_0) end
---@param number_0 number
function net_packet:r_angle8(number_0) end



--- @field empty any
--- @field full any
--- @field listen_servers any
--- @field with_pass any
--- @field without_ff any
--- @field without_pass any
--- @class SServerFilters
function SServerFilters() end




--- @class account_manager
function account_manager() end
---@param string_0 string
---@param string_1 string
function account_manager:get_account_profiles(string_0, string_1, account_profiles_cb_2) end
---@param string_0 string
---@param string_1 string
---@param string_2 string
---@param string_3 string
function account_manager:create_profile(string_0, string_1, string_2, string_3, account_operation_cb_4) end
function account_manager:get_suggested_unicks() end
function account_manager:stop_suggest_unique_nicks() end
---@param string_0 string
function account_manager:verify_password(string_0) end
---@param string_0 string
function account_manager:verify_unique_nick(string_0) end
function account_manager:stop_searching_email() end
---@param string_0 string
function account_manager:verify_email(string_0) end
---@param string_0 string
function account_manager:search_for_email(string_0, found_email_cb_1) end
---@param string_0 string
function account_manager:suggest_unique_nicks(string_0, suggest_nicks_cb_1) end
function account_manager:get_verify_error_descr() end
function account_manager:delete_profile(account_operation_cb_0) end
function account_manager:stop_fetching_account_profiles() end
function account_manager:get_found_profiles() end




--- @class physics_element
function physics_element() end
function physics_element:get_density() end
function physics_element:get_mass() end
function physics_element:is_fixed() end
function physics_element:is_breakable() end
function physics_element:get_volume() end
function physics_element:get_linear_vel(vector_0) end
function physics_element:fix() end
function physics_element:get_angular_vel(vector_0) end
---@param number_0 number
---@param number_1 number
---@param number_2 number
function physics_element:apply_force(number_0, number_1, number_2) end
function physics_element:release_fixed() end
function physics_element:global_transform(physics_element_0) end




--- @class physics_joint
function physics_joint() end
---@param number_0 number
---@param number_1 number
---@param number_2 number
function physics_joint:set_limits(number_0, number_1, number_2) end
---@param number_0 number
function physics_joint:get_axis_angle(number_0) end
function physics_joint:get_anchor(vector_0) end
---@param number_0 number
function physics_joint:get_axis_dir(number_0, vector_1) end
function physics_joint:get_bone_id() end
function physics_joint:is_breakable() end
---@param number_0 number
---@param number_1 number
---@param number_2 number
function physics_joint:set_max_force_and_velocity(number_0, number_1, number_2) end
---@param number_0 number
---@param number_1 number
---@param number_2 number
---@param number_3 number
function physics_joint:set_axis_dir_global(number_0, number_1, number_2, number_3) end
function physics_joint:get_first_element() end
---@param number_0 number
---@param number_1 number
---@param number_2 number
---@param number_3 number
function physics_joint:set_axis_dir_vs_second_element(number_0, number_1, number_2, number_3) end
function physics_joint:get_axes_number() end
---@param number_0 number
---@param number_1 number
function physics_joint:set_joint_spring_dumping_factors(number_0, number_1) end
---@param number_0 number
---@param number_1 number
---@param number_2 number
function physics_joint:set_axis_spring_dumping_factors(number_0, number_1, number_2) end
---@param number_0 number
---@param number_1 number
---@param number_2 number
function physics_joint:set_anchor_vs_first_element(number_0, number_1, number_2) end
function physics_joint:get_stcond_element() end
---@param number_0 number
---@param number_1 number
---@param number_2 number
function physics_joint:set_anchor_global(number_0, number_1, number_2) end
---@param number_0 number
---@param number_1 number
---@param number_2 number
function physics_joint:get_limits(number_0, number_1, number_2) end
---@param number_0 number
---@param number_1 number
---@param number_2 number
function physics_joint:set_anchor_vs_second_element(number_0, number_1, number_2) end
---@param number_0 number
---@param number_1 number
---@param number_2 number
---@param number_3 number
function physics_joint:set_axis_dir_vs_first_element(number_0, number_1, number_2, number_3) end
---@param number_0 number
---@param number_1 number
---@param number_2 number
function physics_joint:get_max_force_and_velocity(number_0, number_1, number_2) end




--- @class physics_shell
function physics_shell() end
function physics_shell:get_joints_number() end
function physics_shell:is_breaking_blocked() end
---@param number_0 number
function physics_shell:get_element_by_bone_id(number_0) end
function physics_shell:get_linear_vel(vector_0) end
function physics_shell:is_breakable() end
function physics_shell:get_elements_number() end
function physics_shell:unblock_breaking() end
---@param string_0 string
function physics_shell:get_joint_by_bone_name(string_0) end
---@param number_0 number
function physics_shell:get_element_by_order(number_0) end
---@param string_0 string
function physics_shell:get_element_by_bone_name(string_0) end
---@param number_0 number
---@param number_1 number
---@param number_2 number
function physics_shell:apply_force(number_0, number_1, number_2) end
function physics_shell:get_angular_vel(vector_0) end
function physics_shell:block_breaking() end
---@param number_0 number
function physics_shell:get_joint_by_order(number_0) end
---@param number_0 number
function physics_shell:get_joint_by_bone_id(number_0) end




--- @class physics_world
function physics_world() end
---@param number_0 number
function physics_world:set_gravity(number_0) end
function physics_world:gravity() end
---@param CPHCondition_0 CPHCondition
---@param CPHAction_1 CPHAction
function physics_world:add_call(CPHCondition_0, CPHAction_1) end




--- @class demo_info
function demo_info() end
function demo_info:get_map_name() end
---@param number_0 number
function demo_info:get_player(number_0) end
function demo_info:get_game_type() end
function demo_info:get_players_count() end
function demo_info:get_map_version() end
function demo_info:get_author_name() end
function demo_info:get_game_score() end




--- @class demo_player_info
function demo_player_info() end
function demo_player_info:get_spots() end
function demo_player_info:get_name() end
function demo_player_info:get_rank() end
function demo_player_info:get_artefacts() end
function demo_player_info:get_team() end
function demo_player_info:get_deaths() end
function demo_player_info:get_frags() end




--- @class login_manager
function login_manager() end
---@param string_0 string
function login_manager:save_nick_to_registry(string_0) end
---@param string_0 string
function login_manager:forgot_password(string_0) end
function login_manager:get_nick_from_registry() end
function login_manager:get_current_profile() end
function login_manager:get_remember_me_from_registry() end
function login_manager:stop_login() end
---@param string_0 string
function login_manager:save_password_to_registry(string_0) end
---@param string_0 string
function login_manager:login_offline(string_0, login_operation_cb_1) end
---@param boolean_0 boolean
function login_manager:save_remember_me_to_registry(boolean_0) end
---@param string_0 string
function login_manager:set_unique_nick(string_0, login_operation_cb_1) end
---@param string_0 string
---@param string_1 string
---@param string_2 string
function login_manager:login(string_0, string_1, string_2, login_operation_cb_3) end
function login_manager:get_email_from_registry() end
function login_manager:logout() end
function login_manager:get_password_from_registry() end
---@param string_0 string
function login_manager:save_email_to_registry(string_0) end
function login_manager:stop_setting_unique_nick() end




--- @class smart_cover_object : CGameObject
function smart_cover_object() end
function smart_cover_object:Visual() end
function smart_cover_object:_construct() end
function smart_cover_object:getEnabled() end
function smart_cover_object:net_Import(net_packet_0) end
function smart_cover_object:net_Export(net_packet_0) end
function smart_cover_object:getVisible() end
function smart_cover_object:net_Spawn(cse_abstract_0) end
---@param CGameObject_0 CGameObject
function smart_cover_object:use(CGameObject_0) end




--- @class profile_store
function profile_store() end
profile_store.at_award_massacre = 0
profile_store.at_awards_count = 30
profile_store.bst_backstabs_in_row = 2
profile_store.bst_bleed_kills_in_row = 2
profile_store.bst_explosive_kills_in_row = 3
profile_store.bst_eye_kills_in_row = 4
profile_store.bst_head_shots_in_row = 3
profile_store.bst_kills_in_row = 0
profile_store.bst_kinife_kills_in_row = 1
profile_store.bst_score_types_count = 7
function profile_store:get_best_scores() end
function profile_store:get_awards() end
function profile_store:stop_loading() end
function profile_store:load_current_profile(store_operation_cb_0, store_operation_cb_1) end



---@param CTime_0 CTime
--- @operator eq:CTime
--- @operator lt:CTime
--- @operator add:CTime
--- @operator le:CTime
--- @operator lt:CTime
--- @operator sub:CTime
--- @operator le:CTime
--- @class CTime
function CTime(CTime_0) end
CTime.DateToDay = 0
CTime.DateToMonth = 1
CTime.DateToYear = 2
CTime.TimeToHours = 0
CTime.TimeToMilisecs = 3
CTime.TimeToMinutes = 1
CTime.TimeToSeconds = 2
---@param CTime_0 CTime
function CTime:sub(CTime_0) end
---@param number_0 number
function CTime:timeToString(number_0) end
---@param number_0 number
function CTime:dateToString(number_0) end
---@param number_0 number
---@param number_1 number
---@param number_2 number
---@param number_3 number
---@param number_4 number
---@param number_5 number
---@param number_6 number
function CTime:get(number_0, number_1, number_2, number_3, number_4, number_5, number_6) end
---@param number_0 number
---@param number_1 number
---@param number_2 number
---@param number_3 number
---@param number_4 number
---@param number_5 number
---@param number_6 number
function CTime:set(number_0, number_1, number_2, number_3, number_4, number_5, number_6) end
---@param number_0 number
---@param number_1 number
---@param number_2 number
---@param number_3 number
function CTime:setHMSms(number_0, number_1, number_2, number_3) end
---@param CTime_0 CTime
function CTime:diffSec(CTime_0) end
---@param number_0 number
---@param number_1 number
---@param number_2 number
function CTime:setHMS(number_0, number_1, number_2) end
---@param CTime_0 CTime
function CTime:add(CTime_0) end






