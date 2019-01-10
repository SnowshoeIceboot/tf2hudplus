#base "../../default_hudfiles/resource/ui/scoreboard.res"

"Resource/UI/Scoreboard.res"
{
	"BlueScoreBG"
	{
		"xpos"			"-2"
		"wide"			"324"
		"image"			"../hud/score_panel_blue_bg"
	}
	
	"BlueTeamImage"
	{
		"xpos"			"12"
	}
	
	"RedScoreBG"
	{
		"xpos"			"316"
		"wide"			"324"
		"image"			"../hud/score_panel_red_bg"
	}
	
	"RedTeamImage"
	{
		"xpos"			"566"
	}
	
	"MainBG"
	{
		"ypos"			"60"
		"tall"			"388"
	}
	
	"BlueTeamLabel"
	{
		"font"			"ScoreboardMedium"
		"xpos"			"135"
		"ypos"			"16"
		"zpos"			"4"
		"wide"			"130"
		"tall"			"29"
		"visible"		"1"
	}
	
	"BlueTeamScore"
	{
		"font"			"ScoreboardTeamScore"
		"xpos"			"190"
		"wide"			"120"
	}
	
	"BlueTeamScoreDropshadow"
	{
		"font"			"ScoreboardTeamScore"
		"xpos"			"191"
		"wide"			"120"
	}
	
	"BlueTeamPlayerCount"
	{
		"font"			"ScoreboardMedium"
		"xpos"			"135"
		"ypos"			"33"
		"wide"			"130"
		"tall"			"29"
	}
	
	"RedTeamLabel"
	{
		"font"			"ScoreboardMedium"
		"xpos"			"375"
		"ypos"			"16"
		"zpos"			"4"
		"wide"			"130"
		"tall"			"29"
		"visible"		"1"
	}
	
	"RedTeamScore"
	{
		"font"			"ScoreboardTeamScore"
		"xpos"			"330"
		"wide"			"120"
	}
	
	"RedTeamScoreDropshadow"
	{
		"font"			"ScoreboardTeamScore"
		"xpos"			"331"
		"wide"			"120"
	}
	
	"RedTeamPlayerCount"
	{
		"font"			"ScoreboardMedium"
		"xpos"			"375"
		"ypos"			"33"
		"wide"			"130"
		"tall"			"29"
	}
	
	"ServerLabel"
	{
		"xpos"			"26"
		"visible"		"1"
	}
	
	"ServerTimeLeft"
	{
		"visible"		"1"
	}
	
	"BluePlayerList"
	{
		"ypos"			"72"
		"linespacing"	"17"
		"linegap"		"0"
	}
	
	"RedPlayerList"
	{
		"ypos"			"72"
		"linespacing"	"17"
		"linegap"		"0"
	}
	
	"VerticalLine"
	{
		"visible"		"1"
	}
	
	"ShadedBar"
	{
		"xpos"			"30"
		"zpos"			"2"
		"wide"			"580"
		"tall"			"70"
	}
	
	"classmodelpanel"
	{
		"ControlName"	"CTFPlayerModelPanel"
		"fieldName"		"classmodelpanel"
		
		"xpos"			"-10"
		"ypos"			"185"
		"zpos"			"10"
		"wide"			"130"
		"tall"			"260"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		
		"render_texture"	"0"
		"fov"			"22"
		"allow_manip"		"1" // freecam
		
		"disable_speak_event"	"1"
		
		if_mvm
		{
			"visible"		"0"
		}
		
		"model" // reloadscheme fix
		{
			"force_pos"	"1"
			
			"angles_x" "-10"
			"angles_y" "172"
			"angles_z" "0"
			"origin_x" "150"
			"origin_y" "-2"
			"origin_z" "-92"
			"frame_origin_x"	"0"
			"frame_origin_y"	"0"
			"frame_origin_z"	"0"
			"spotlight" "1"
			
			"modelname"		""
		}
		
		"customclassdata"
		{
			"undefined"
			{
			}
			"Scout"
			{
				"fov"			"25"
				"angles_x"		"-17"
				"angles_y"		"145"
				"angles_z"		"0"
				"origin_x"		"105"
				"origin_y"		"4"
				"origin_z"		"-82"
			}
			"Sniper"
			{
				"fov"			"25"
				"angles_x"		"-10"
				"angles_y"		"172"
				"angles_z"		"0"
				"origin_x"		"130"
				"origin_y"		"-3"
				"origin_z"		"-97"
			}
			"Soldier"
			{
				"fov"			"25"
				"angles_x"		"-10"
				"angles_y"		"170"
				"angles_z"		"0"
				"origin_x"		"145"
				"origin_y"		"-5"
				"origin_z"		"-90"
			}
			"Demoman"
			{
				"fov"			"25"
				"angles_x"		"-13"
				"angles_y"		"200"
				"angles_z"		"0"
				"origin_x"		"138"
				"origin_y"		"-4"
				"origin_z"		"-93"
			}
			"Medic"
			{
				"fov"			"20"
				"angles_x"		"-5"
				"angles_y"		"178"
				"angles_z"		"0"
				"origin_x"		"150"
				"origin_y"		"-5"
				"origin_z"		"-96"
			}
			"Heavy"
			{
				"fov"			"20"
				"angles_x"		"-5"
				"angles_y"		"200"
				"angles_z"		"0"
				"origin_x"		"200"
				"origin_y"		"0"
				"origin_z"		"-102"
			}
			"Pyro"
			{
				"fov"			"20"
				"angles_x"		"-5"
				"angles_y"		"172"
				"angles_z"		"0"
				"origin_x"		"175"
				"origin_y"		"-5"
				"origin_z"		"-90"
			}
			"Spy"
			{
				"fov"			"20"
				"angles_x"		"-5"
				"angles_y"		"160"
				"angles_z"		"0"
				"origin_x"		"160"
				"origin_y"		"0"
				"origin_z"		"-95"
			}
			"Engineer"
			{
				"fov"			"20"
				"angles_x"		"-10"
				"angles_y"		"168"
				"angles_z"		"0"
				"origin_x"		"140"
				"origin_y"		"-2"
				"origin_z"		"-82"
			}
		}
	}
	
	"PlayerNameLabel"
	{
		"ypos"			"375"
	}
	
	"MapName"
	{
		"font"			"ScoreboardMedium"
		"xpos"			"415"
		"ypos"			"375"
		"wide"			"165"
		"tall"			"20"
	}
	
	"HorizontalLine"
	{
		"visible"		"1"
	}
	
	"PlayerNameBG"
	{
		"visible"		"0"
	}
	
	"TimerBG"
	{
		"visible"		"0"
	}
	
	"ServerTimeLeftInsetBG"
	{
		"visible"		"0"
	}
	
	"ServerTimeLeftLabel"
	{
		"visible"		"0"
	}
	
	"ServerTimeLeftValue"
	{
		"visible"		"0"
	}
	
	"ServerLabelNew"
	{
		"visible"		"0"
	}
}
