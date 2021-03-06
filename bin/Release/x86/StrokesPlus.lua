--Enter any Lua script that you'd like always executed when StrokesPlus loads, 
--or when you click Reload Config and Lua Engine.

function sp_init()
	-- code in this function is fired once when the Lua engine is reloaded
    -- which occurs when S+ is started, Ok/Apply is clicked in the settings window
    -- or when Reload Config and Lua Engine is clicked from the tray menu

end

function sp_before_action(gnm, gsx, gsy, gex, gey, gwd, gapp, gact)
	-- this code is fired before each action (excluding hotkey actions)

end

function sp_after_action(gnm, gsx, gsy, gex, gey, gwd, gapp, gact)
	-- this code is executed after each action (excluding hotkey actions)
    -- this function is not enabled by default, you must check the following setting
    -- in the Preferences tab: Allow After Action Script*

end

 