/*
	For default options/controls, see options_default_values() and options_default_controls()
	All possible inputs need to be defined in control_init()
*/

//release flags
#macro RELEASE false
#macro DEVELOPMENT (true && !RELEASE)
#macro TITLE "A Mind Is A Small Place"
#macro VERSION "v2.0.0"
#macro VERSION_NOMIKER "Preview"
#macro CREDITS "@jujuadams + @i_am_thireen + @tophtacular + @blokatt\n" + HANDYTOOLS_CREDITS + "\nSpecial Thanks: The /r/GameMaker Discord"
#macro BUILDER "@jujuadams"
#macro DATE "2017.12.08" //always use YYYY/MM/DD

//services
#macro TRACE_ON       true
#macro IMGUI_ON      (true  && DEVELOPMENT)
#macro TRACKER_ON    (true  && DEVELOPMENT && !RELEASE)
#macro AUDIO_ON       true
#macro WAN_ON         false
#macro FPS_ON        (false && !RELEASE)
#macro DEVTOOL_ON    (true  && IMGUI_ON && DEVELOPMENT)
#macro RUMBLE_ON      false
#macro RESOLUTION_ON  true

//miscellaneous
#macro ALLOW_F4_FULLSCREEN true
#macro QUIT_ON_ESCAPE (true && !RELEASE)
#macro NO_RANDOMIZE false
#macro ERROR_DEPRECIATED_SCRIPTS (false && !RELEASE)

//graphics
#macro FORCE_VSYNC true
#macro FORCE_NO_CURSOR true
#macro FORCE_NO_INTERPOLATION true
#macro FORCE_WINDOW_SCALE_INTEGER true
#macro DEFAULT_WINDOW_WIDTH 960
#macro DEFAULT_WINDOW_HEIGHT 720
#macro DEFAULT_APP_SURF_W DEFAULT_WINDOW_WIDTH/3
#macro DEFAULT_APP_SURF_H DEFAULT_WINDOW_HEIGHT/3
#macro DEFAULT_WINDOW_X 0.5*( display_get_width()  - DEFAULT_WINDOW_WIDTH  )
#macro DEFAULT_WINDOW_Y 0.5*( display_get_height() - DEFAULT_WINDOW_HEIGHT )