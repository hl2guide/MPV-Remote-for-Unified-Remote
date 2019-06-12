local kb = libs.keyboard;

-- Ref: https://mpv.io/manual/stable/

-- Documentation
-- http://www.unifiedremote.com/api

-- Keyboard Library
-- http://www.unifiedremote.com/api/libs/keyboard

--@help Seek Left button
actions.seekleft = function ()
	kb.stroke("left");
end

--@help Seek Left More button
actions.seekleftmore = function ()
	kb.stroke("down");
end

--@help Seek Previous button
actions.seekprevious = function ()
	kb.press("shift","<");
end

--@help Seek Right button
actions.seekright = function ()
	kb.stroke("right");
end

--@help Seek Right More button
actions.seekrightmore = function ()
	kb.stroke("up");
end

--@help Seek Next button
actions.seeknext = function ()
	kb.press("shift",">");
end

--@help playpause toggle
actions.playpause = function ()
	kb.stroke("space");
end

--@help volumedown button
actions.volumedown = function ()
	kb.stroke("9");
end

--@help volumeup button
actions.volumeup = function ()
	kb.stroke("0");
end

--@help mute toggle
actions.mute = function ()
	kb.stroke("m");
end

--@help exit button
actions.exit = function ()
	kb.stroke("Q");
end

--@help fullscreen toggle
actions.fullscreen = function ()
	kb.stroke("f");
end

--@help screenshot button
actions.screenshot = function ()
	kb.stroke("s");
end