//###################################################//
//#				ДВИЖИЮЩИЙСЯ ФОН SHADER				#//
//###################################################//

video
{
	q3map_nolightmap
    {
        videoMap video/Menu.roq
        blendFunc GL_ONE GL_ONE
    }
}

cursorblue
{
	nopicmip
	nomipmaps
    {
        clampmap menu/cursorblue
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen identity
    }
    {
        clampmap menu/cursorblue
        blendFunc GL_ONE GL_ONE
        rgbGen wave sin 0.5 0.35 0 0.6
    }
}

cursorred
{
	nopicmip
	nomipmaps
    {
        clampmap menu/cursorred
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen identity
    }
    {
        clampmap menu/cursorred
        blendFunc GL_ONE GL_ONE
        rgbGen wave sin 0.5 0.35 0 0.6
    }
}

menu/new/slider
	{
		nopicmip
		nomipmaps
		{
			map menu/interface/slider
			blendFunc GL_ONE GL_ONE
			glow
		}
	}
	
menu/new/sliderthumb
	{
		nopicmip
		nomipmaps
		{
			map menu/interface/sliderthumb
			blendFunc GL_ONE GL_ONE
			glow
		}
	}

menu/art/unknownmap
{
	nopicmip
	nomipmaps
    {
        clampmap menu/ground/unknownmap
        blendFunc GL_ONE GL_ZERO
    }
}
menu/new/crosshairb
{
	nopicmip
	nomipmaps
	{
			map menu/interface/crosshairb
			blendFunc GL_ONE GL_ONE
	}
}

console
{
	nopicmip
	nomipmaps
	{
		map	menu/static2
		blendFunc	GL_ONE GL_SRC_ALPHA
		tcMod scale	2 1
        tcMod scroll -0.05 -0.05 
	}
	{
		map menu/ground/console
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen vertex
	}
	{
		clampmap menu/tickertape2
		blendFunc GL_ONE GL_ONE
		rgbGen wave triangle 0 0.5 1 0.2
		tcMod scroll 0.1 0 1 0
		glow
    }
	{
		clampmap menu/tickertape2
		blendFunc GL_ONE GL_ONE
		rgbGen wave triangle 0 0.5 1 0.15
		tcMod scroll -0.1 0 -1 0
		glow
    }
	{
		clampmap menu/tickertape3
		blendFunc GL_ONE GL_ONE
		rgbGen wave triangle 1 0.5 1 0.1
		glow
    }

}
//###################################################//
//#				ДВИЖИЮЩИЙСЯ ФОН SHADER				#//
//###################################################//
GroundMenu	
{
	nopicmip
	nomipmaps
	{
		clampmap menu/ground/GroundMenu
		tcMod stretch noise 1.3 0.2 -1 0.1
		rgbGen wave triangle 1 0.1 0.1 0.05
	}	
	{
		map textures/common/glass
		blendFunc GL_ONE GL_ONE
		tcGen environment
		tcMod scale 5 5
		tcMod scroll 0.1 0
	}
	{
		map menu/ground/light
		blendFunc GL_ONE GL_ONE
		tcGen environment
		tcMod scale 1 2
		tcMod scroll 0.03 0
		rgbGen wave triangle 0.4 0.1 0.1 0.05	
	}
	{
		map menu/ground/light
		blendFunc GL_ONE GL_ONE
		tcGen environment
		tcMod scale 1 2
		tcMod scroll 0.01 0
		rgbGen wave triangle 0.3 0.1 0.1 0.07	
	}
}

missionselect
{
	nopicmip
	nomipmaps
	{	
		clampmap menu/ground/Mission
	}		
	{
		clampmap menu/ground/Mission_glow2
		//rgbGen wave triangle 1 0.1 0.1 0.1
		blendFunc GL_ONE GL_ONE
		glow
	}
}

menu/ground/call
{
	nopicmip
	nomipmaps	
	{	
		clampmap menu/ground/callnew
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}

mission_dec
{
	nopicmip
	nomipmaps	
	{	
		clampmap menu/ground/mission_dec
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		glow
		rgbGen wave sin 0.03 0.3 1 0.2
	}
	{	
		clampmap menu/ground/mission_dec
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}

}

mission_dec2
{
	nopicmip
	nomipmaps	
	{	
		clampmap menu/ground/mission_dec2
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		glow
		rgbGen wave sin 0.03 0.3 1 0.2
	}
	{	
		clampmap menu/ground/mission_dec2
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}

}
menu/ground/MenuScore
{
	nopicmip
	nomipmaps	
	{	
		clampmap menu/ground/MenuScore
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}		
	{
		clampmap menu/ground/MenuScore_glow
		rgbGen wave sin 0.01 0.6 1 0.1
		blendFunc GL_ONE GL_ONE
		glow
	}
}
//###################################################//
//#						ЦИФРЫ	 					#//
//###################################################//
forcecircle1
	{
		nopicmip
		nomipmaps
		{
			clampmap menu/Forcecircle/forcecircle1
			blendFunc GL_ONE GL_ONE
			rgbGen vertex
		}
	}
forcecircle2
	{
		nopicmip
		nomipmaps
		{
			clampmap menu/Forcecircle/forcecircle2
			blendFunc GL_ONE GL_ONE
			rgbGen vertex
		}
	}
forcecircle3
	{
		nopicmip
		nomipmaps
		{
			clampmap menu/Forcecircle/forcecircle3
			blendFunc GL_ONE GL_ONE
			rgbGen vertex
		}
	}
forcecircle4
	{
		nopicmip
		nomipmaps
		{
			clampmap menu/Forcecircle/forcecircle4
			blendFunc GL_ONE GL_ONE
			rgbGen vertex
		}
	}
forcecircle5
	{
		nopicmip
		nomipmaps
		{
			clampmap menu/Forcecircle/forcecircle5
			blendFunc GL_ONE GL_ONE
			rgbGen vertex
		}
	}
forcecircle6
	{
		nopicmip
		nomipmaps
		{
			clampmap menu/Forcecircle/forcecircle6
			blendFunc GL_ONE GL_ONE
			rgbGen vertex
		}
	}
forcecircle7
	{
		nopicmip
		nomipmaps
		{
			clampmap menu/Forcecircle/forcecircle7
			blendFunc GL_ONE GL_ONE
			rgbGen vertex
		}
	}
forcecircle8
	{
		nopicmip
		nomipmaps
		{
			clampmap menu/Forcecircle/forcecircle8
			blendFunc GL_ONE GL_ONE
			rgbGen vertex
		}
	}
forcestar0
	{
		nopicmip
		nomipmaps
		{
			clampmap menu/Forcecircle/forcestar0
			blendFunc GL_ONE GL_ONE
			rgbGen vertex
		}
	}
forcestar1
	{
		nopicmip
		nomipmaps
		{
			clampmap menu/Forcecircle/forcestar1
			blendFunc GL_ONE GL_ONE
			rgbGen vertex
		}
	}
forcestar2
	{
		nopicmip
		nomipmaps
		{
			clampmap menu/Forcecircle/forcestar2
			blendFunc GL_ONE GL_ONE
			rgbGen vertex
		}
	}
forcestar3
	{
		nopicmip
		nomipmaps
		{
			clampmap menu/Forcecircle/forcestar3
			blendFunc GL_ONE GL_ONE
			rgbGen vertex
		}
	}
forcestar4
	{
		nopicmip
		nomipmaps
		{
			clampmap menu/Forcecircle/forcestar4
			blendFunc GL_ONE GL_ONE
			rgbGen vertex
		}
	}
forcestar5
	{
		nopicmip
		nomipmaps
		{
			clampmap menu/Forcecircle/forcestar5
			blendFunc GL_ONE GL_ONE
			rgbGen vertex
		}
	}
forcestar6
	{
		nopicmip
		nomipmaps
		{
			clampmap menu/Forcecircle/forcestar6
			blendFunc GL_ONE GL_ONE
			rgbGen vertex
		}
	}
forcestar7
	{
		nopicmip
		nomipmaps
		{
			clampmap menu/Forcecircle/forcestar7
			blendFunc GL_ONE GL_ONE
			rgbGen vertex
		}
	}
forcestar8
	{
		nopicmip
		nomipmaps
		{
			clampmap menu/Forcecircle/forcestar8
			blendFunc GL_ONE GL_ONE
			rgbGen vertex
		}
	}
//###################################################//
//#					SCROLLBAR SHADER	 			#//
//###################################################//
gfx/menus/scrollbar_arrow_up_a
{
	nopicmip
	nomipmaps
    {
        clampmap menu/interface/arrow_up
        blendFunc GL_ONE GL_ONE
    }
}
gfx/menus/scrollbar_arrow_left
{
	nopicmip
	nomipmaps
    {
        clampmap menu/interface/arrow_left
        blendFunc GL_ONE GL_ONE
    }
}
gfx/menus/scrollbar_arrow_right
{
	nopicmip
	nomipmaps
    {
        clampmap menu/interface/arrow_right
        blendFunc GL_ONE GL_ONE
    }
}
gfx/menus/scrollbar_arrow_dwn_a
{
	nopicmip
	nomipmaps
    {
        clampmap menu/interface/arrow_dwn
        blendFunc GL_ONE GL_ONE
    }
}

gfx/menus/scrollbar
{
	nopicmip
	nomipmaps
    {
        map menu/interface/scrollbar
        blendFunc GL_ONE GL_ONE
    }
}

gfx/menus/scrollbar_thumb
{
	nopicmip
	nomipmaps
    {
        clampmap menu/interface/scrollbar_thumb
        blendFunc GL_ONE GL_ONE
    }
}
//###################################################//
//#					BOX MENU SHADER		 			#//
//###################################################//
academy
{
	nopicmip
	nomipmaps
	{
        clampmap menu/academy_detail
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		tcMod rotate	15
    }
	{
        clampmap menu/academy
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    }
}

menu/interface/academy
{
	nopicmip
	nomipmaps
    {
        clampmap menu/academy
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    }
}

gfx/menus/menu_box1
{
	nopicmip
	nomipmaps
    {
        clampmap menu/menu_box1
        blendFunc GL_ONE GL_ONE
    }
}

bordermenu
{
	{
        map menu/static_field
        blendFunc GL_ONE GL_ONE_MINUS_SRC_COLOR
        tcMod scroll 0 -0.45
    }
	{
        map menu/static_field2
        blendFunc GL_ONE GL_ONE_MINUS_SRC_COLOR
        tcMod scroll 0 -0.25
    }
	{
        map menu/static_base
        blendFunc GL_ONE GL_ONE_MINUS_SRC_COLOR
        tcMod scroll 0 -0.25
    }
}

side_vertex
{
	nopicmip
	nomipmaps
    {
        clampmap menu/menu_blendbox
        blendFunc GL_DST_COLOR GL_ONE
    }
    {
        map menu/staticnew
        blendFunc GL_DST_COLOR GL_ONE
        tcMod scroll 1 0
		tcMod scale	2 1
		glow
		rgbGen vertex
    }
    {
        map menu/staticnew
        blendFunc GL_DST_COLOR GL_ONE
        tcMod scroll -1 0
		tcMod scale	2 1
		glow
		rgbGen vertex
    }
    {
        map menu/staticnew
        blendFunc GL_DST_COLOR GL_ONE
        tcMod scroll 1.7 0
		tcMod scale	2 1
		glow
		rgbGen vertex
    }
    {
        map menu/staticnew
        blendFunc GL_DST_COLOR GL_ONE
        tcMod scroll -1.7 0
		tcMod scale	2 1
		glow
		rgbGen vertex
    }
}

box_blue
{
	nopicmip
	nomipmaps
    {
        clampmap menu/box_blue
        blendFunc GL_DST_COLOR GL_ONE
		rgbGen vertex
    }
	{
        map menu/static_base
        blendFunc GL_ONE GL_ONE_MINUS_SRC_COLOR
        tcMod scroll -0.35 -0.35
    }
}

menu/menu_blendbox
{
	nopicmip
	nomipmaps
    {
        clampmap menu/menu_blendbox
        blendFunc GL_DST_COLOR GL_ONE
    }
    {
        map menu/staticnew
        blendFunc GL_DST_COLOR GL_ONE
        tcMod scroll 1 0
		tcMod scale	2 1
		glow
		rgbGen vertex
    }
    {
        map menu/staticnew
        blendFunc GL_DST_COLOR GL_ONE
        tcMod scroll -1 0
		tcMod scale	2 1
		glow
		rgbGen vertex
    }
    {
        map menu/staticnew
        blendFunc GL_DST_COLOR GL_ONE
        tcMod scroll 1.7 0
		tcMod scale	2 1
		glow
		rgbGen vertex
    }
    {
        map menu/staticnew
        blendFunc GL_DST_COLOR GL_ONE
        tcMod scroll -1.7 0
		tcMod scale	2 1
		glow
		rgbGen vertex
    }
}

menu/menu_blendboxr
{
	nopicmip
	nomipmaps
    {
        clampmap menu/menu_blendboxr
        blendFunc GL_ONE GL_ONE
    }
    {
        map menu/staticnew
        blendFunc GL_DST_COLOR GL_ONE
        tcMod scroll 1 0
		tcMod scale	2 1
    }
    {
        map menu/staticnew
        blendFunc GL_DST_COLOR GL_ONE
        tcMod scroll -1 0
		tcMod scale 2 1 
    }
    {
        map menu/staticnew
        blendFunc GL_DST_COLOR GL_ONE
        tcMod scroll 1.7 0
		tcMod scale	2 1
    }
    {
        map menu/staticnew
        blendFunc GL_DST_COLOR GL_ONE
        tcMod scroll -1.7 0
		tcMod scale	2 1
    }
}

menu/menu_blendbox2
{
	nopicmip
	nomipmaps
    {
        clampmap menu/menu_buttonback2
        blendFunc GL_ONE GL_ONE
    }
    {
        map menu/staticnew
        blendFunc GL_DST_COLOR GL_ONE
        tcMod scroll 1 0
		tcMod scale	1 2
    }
    {
        map menu/staticnew
        blendFunc GL_DST_COLOR GL_ONE
        tcMod scroll -1 0
		tcMod scale	1 2
    }
    {
        map menu/staticnew
        blendFunc GL_DST_COLOR GL_ONE
        tcMod scroll 1.7 0
		tcMod scale	1 2
    }
    {
        map menu/staticnew
        blendFunc GL_DST_COLOR GL_ONE
        tcMod scroll -1.7 0
		tcMod scale	1 2
    }
}

menu/menu_blendbox3
{
	qer_editorimage	menu/menu_buttonback2
	nopicmip
	nomipmaps
    {
        map menu/menu_buttonback2
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
        tcMod scale -1 1
    }
    {
		map menu/staticnew
        blendFunc GL_DST_COLOR GL_ONE
        rgbGen vertex
        tcMod scroll 1 0
		tcMod scale	1 2
    }
    {
        map menu/staticnew
        blendFunc GL_DST_COLOR GL_ONE
        rgbGen vertex
        tcMod scroll -1 0
		tcMod scale	1 2
    }
    {
        map menu/staticnew
        blendFunc GL_DST_COLOR GL_ONE
        rgbGen vertex
        tcMod scroll 1.7 0
		tcMod scale 1 2
    }
    {
        map menu/staticnew
        blendFunc GL_DST_COLOR GL_ONE
        rgbGen vertex
        tcMod scroll -1.7 0
		tcMod scale	1 2
    }
}

menu/menu_buttonback
{
	nopicmip
	nomipmaps
    {
        clampmap menu/menu_buttonback
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
    }
    {
        map menu/staticnew
        blendFunc GL_DST_COLOR GL_ONE
        tcMod scroll -1 0
		tcMod scale	2 1
    }
    {
        map menu/staticnew
        blendFunc GL_DST_COLOR GL_ONE
        tcMod scroll 1 0
		tcMod scale	2 1
    }
    {
        map menu/staticnew
        blendFunc GL_DST_COLOR GL_ONE
        tcMod scroll -1.3 0
		tcMod scale	2 1
    }
    {
        map menu/staticnew
        blendFunc GL_DST_COLOR GL_ONE
        tcMod scroll 1.3 0
		tcMod scale	2 1
    }
}
menu/menu_box_mp
{
	nopicmip
	nomipmaps
    {
        clampmap menu/menu_box_mp
        blendFunc GL_ONE GL_ONE_MINUS_SRC_COLOR
    }
}

menu/menu_top_mp
{
	nopicmip
	nomipmaps
    {
        clampmap menu/menu_top_mp
        blendFunc GL_ONE GL_ONE
    }
    {
        map menu/staticnew
        blendFunc GL_DST_COLOR GL_ONE
        tcMod scroll 1 0
		tcMod scale	1 2
    }
    {
        map menu/staticnew
        blendFunc GL_DST_COLOR GL_ONE
        tcMod scroll -1 0
		tcMod scale	1 2
    }
    {
        map menu/staticnew
        blendFunc GL_DST_COLOR GL_ONE
        tcMod scroll 1.7 0
		tcMod scale	1 2
    }
    {
        map menu/staticnew
        blendFunc GL_DST_COLOR GL_ONE
        tcMod scroll -1.7 0
		tcMod scale	1 2
    }
}

menu/menu_top_mp_new
{
	nopicmip
	nomipmaps
    {
        clampmap menu/menu_top_mp
        blendFunc GL_ONE GL_ONE
		rgbGen vertex
    }
    {
        map menu/staticnew
        blendFunc GL_DST_COLOR GL_ONE
        tcMod scroll 0.5 0.5
		tcMod scale 1 2		
		rgbGen vertex
    }
    {
        map menu/staticnew
        blendFunc GL_DST_COLOR GL_ONE
        tcMod scroll 0.5 -0.5
		tcMod scale 1 2	
		rgbGen vertex	
    }
    {
        map menu/staticnew
        blendFunc GL_DST_COLOR GL_ONE
        tcMod scroll 0.7 0.7
		tcMod scale 1 2		
		rgbGen vertex
    }
    {
        map menu/staticnew
        blendFunc GL_DST_COLOR GL_ONE
        tcMod scroll -0.7 -0.7
		tcMod scale 1 2		
		rgbGen vertex
    }
}

menu/static
{
    {
        map menu/static
        rgbGen wave random 0 0.6 0.5 10
        tcMod scroll 50 50
    }
    {
        map menu/static2
        blendFunc GL_ONE GL_ONE
        rgbGen wave sin 0 0.7 0.3 0.7
        tcMod scroll 35 35
    }
    {
        map menu/static
        blendFunc GL_ONE GL_ONE
        rgbGen wave sin 0.1 0.5 0.5 12
        tcMod scroll -45 -45
    }
    {
        map menu/static2
        blendFunc GL_ONE GL_ONE
        rgbGen wave sin 0.5 0.35 0 12
        tcMod scroll 10 -10
    }
}
gfx/menus/menu_blendbox_extended
{
	qer_editorimage	gfx/menus/menu_blendbox
	nopicmip
	nomipmaps
    {
        map gfx/menus/menu_blendbox_extended
        blendFunc GL_ONE GL_ONE
    }
    {
        map menu/staticnew
        blendFunc GL_DST_COLOR GL_ONE
        tcMod scroll 1 0
    }
    {
        map menu/staticnew
        blendFunc GL_DST_COLOR GL_ONE
        tcMod scroll -1 0
    }
    {
        map menu/staticnew
        blendFunc GL_DST_COLOR GL_ONE
        tcMod scroll 1.7 0
    }
    {
        map menu/staticnew
        blendFunc GL_DST_COLOR GL_ONE
        tcMod scroll -1.7 0
    }
}
//###################################################//
//#			УЛУЧШЕНИЕ НАВЫКОВ ПАПКА "Hex" 			#//
//###################################################//
gfx/menus/hex_pattern_0
{
	nopicmip
	nomipmaps
	{
        clampmap textures/common/static_field_base
        blendFunc GL_ONE GL_ONE_MINUS_SRC_COLOR
        tcMod scroll 0 -0.25
		tcMod scale 1 2
		rgbGen identity
    }
	{
        clampmap textures/common/static_field2
        blendFunc GL_ONE GL_ONE_MINUS_SRC_COLOR
        tcMod scroll 0 -0.35
		tcMod scale 1 2
		rgbGen vertex
    }
	{
        clampmap textures/common/static_field3
        blendFunc GL_ONE GL_ONE_MINUS_SRC_COLOR
        tcMod scroll 0 -0.45
		tcMod scale 1 2
		rgbGen vertex
    }
	{
		clampmap menu/hex/hex_pattern_0
        blendFunc GL_ONE GL_ONE
		rgbGen vertex
	}
}

gfx/menus/hex_pattern_1
{
	nopicmip
	nomipmaps
	{
        clampmap textures/common/static_field_base
        blendFunc GL_ONE GL_ONE_MINUS_SRC_COLOR
        tcMod scroll 0 -0.25
		tcMod scale 1 2
		rgbGen identity
    }
	{
        clampmap textures/common/static_field2
        blendFunc GL_ONE GL_ONE_MINUS_SRC_COLOR
        tcMod scroll 0 -0.35
		tcMod scale 1 2
		rgbGen vertex
    }
	{
		clampmap menu/hex/hex_pattern_0
        blendFunc GL_ONE GL_ONE
		rgbGen vertex
	}
	{
        clampmap textures/common/static_field3
        blendFunc GL_ONE GL_ONE_MINUS_SRC_COLOR
        tcMod scroll 0 -0.45
		tcMod scale 1 2
		rgbGen vertex
    }
	{
		clampmap menu/hex/hex_pattern_1
        blendFunc GL_ONE GL_ONE
		glow
	}
}

gfx/menus/hex_pattern_2
{
	nopicmip
	nomipmaps
	{
        clampmap textures/common/static_field_base
        blendFunc GL_ONE GL_ONE_MINUS_SRC_COLOR
        tcMod scroll 0 -0.25
		tcMod scale 1 2
		rgbGen identity
    }
	{
        clampmap textures/common/static_field2
        blendFunc GL_ONE GL_ONE_MINUS_SRC_COLOR
        tcMod scroll 0 -0.35
		tcMod scale 1 2
		rgbGen vertex
    }
	{
		clampmap menu/hex/hex_pattern_0
        blendFunc GL_ONE GL_ONE
		rgbGen vertex
	}
	{
        clampmap textures/common/static_field3
        blendFunc GL_ONE GL_ONE_MINUS_SRC_COLOR
        tcMod scroll 0 -0.45
		tcMod scale 1 2
		rgbGen vertex
    }
	{
		clampmap menu/hex/hex_pattern_2
        blendFunc GL_ONE GL_ONE
		glow
	}

}

gfx/menus/hex_pattern_3
{
	nopicmip
	nomipmaps
	{
        clampmap textures/common/static_field_base
        blendFunc GL_ONE GL_ONE_MINUS_SRC_COLOR
        tcMod scroll 0 -0.25
		tcMod scale 1 2
		rgbGen identity
    }
	{
        clampmap textures/common/static_field2
        blendFunc GL_ONE GL_ONE_MINUS_SRC_COLOR
        tcMod scroll 0 -0.35
		tcMod scale 1 2
		rgbGen vertex
    }
	{
		clampmap menu/hex/hex_pattern_0
        blendFunc GL_ONE GL_ONE
		rgbGen vertex
	}
	{
        clampmap textures/common/static_field3
        blendFunc GL_ONE GL_ONE_MINUS_SRC_COLOR
        tcMod scroll 0 -0.45
		tcMod scale 1 2
		rgbGen vertex
    }	
	{
		clampmap menu/hex/hex_pattern_3
        blendFunc GL_ONE GL_ONE
		glow
	}
}

gfx/menus/hex_pattern_4
{
	nopicmip
	nomipmaps
	{
        clampmap textures/common/static_field_base
        blendFunc GL_ONE GL_ONE_MINUS_SRC_COLOR
        tcMod scroll 0 -0.25
		tcMod scale 1 2
		rgbGen identity
    }
	{
        clampmap textures/common/static_field2
        blendFunc GL_ONE GL_ONE_MINUS_SRC_COLOR
        tcMod scroll 0 -0.35
		tcMod scale 1 2
		rgbGen vertex
    }
	{
		clampmap menu/hex/hex_pattern_0
        blendFunc GL_ONE GL_ONE
		rgbGen vertex
	}
	{
        clampmap textures/common/static_field3
        blendFunc GL_ONE GL_ONE_MINUS_SRC_COLOR
        tcMod scroll 0 -0.45
		tcMod scale 1 2
		rgbGen vertex
    }	
	{
		clampmap menu/hex/hex_pattern_4
        blendFunc GL_ONE GL_ONE
		glow
	}
}

gfx/menus/hex_pattern_1_gold
{
	nopicmip
	nomipmaps
	{
        clampmap textures/common/static_field_base
        blendFunc GL_ONE GL_ONE_MINUS_SRC_COLOR
        tcMod scroll 0 -0.25
		tcMod scale 1 2
		rgbGen identity
    }
	{
        clampmap textures/common/static_field2
        blendFunc GL_ONE GL_ONE_MINUS_SRC_COLOR
        tcMod scroll 0 -0.35
		tcMod scale 1 2
		rgbGen vertex
    }
	{
		clampmap menu/hex/hex_pattern_0
        blendFunc GL_ONE GL_ONE
		rgbGen vertex
	}
	{
        clampmap textures/common/static_field3
        blendFunc GL_ONE GL_ONE_MINUS_SRC_COLOR
        tcMod scroll 0 -0.45
		tcMod scale 1 2
		rgbGen vertex
    }	
	{
		clampmap menu/hex/hex_pattern_1_gold
        blendFunc GL_ONE GL_ONE
		glow
	}
}

gfx/menus/hex_pattern_2_gold
{
	nopicmip
	nomipmaps
	{
        clampmap textures/common/static_field_base
        blendFunc GL_ONE GL_ONE_MINUS_SRC_COLOR
        tcMod scroll 0 -0.25
		tcMod scale 1 2
		rgbGen identity
    }
	{
        clampmap textures/common/static_field2
        blendFunc GL_ONE GL_ONE_MINUS_SRC_COLOR
        tcMod scroll 0 -0.35
		tcMod scale 1 2
		rgbGen vertex
    }
	{
		clampmap menu/hex/hex_pattern_0
        blendFunc GL_ONE GL_ONE
		rgbGen vertex
	}
	{
        clampmap textures/common/static_field3
        blendFunc GL_ONE GL_ONE_MINUS_SRC_COLOR
        tcMod scroll 0 -0.45
		tcMod scale 1 2
		rgbGen vertex
    }	
	{
		clampmap menu/hex/hex_pattern_2_gold
        blendFunc GL_ONE GL_ONE
		glow
	}
}
	
gfx/menus/hex_pattern_3_gold
{
	nopicmip
	nomipmaps
	{
        clampmap textures/common/static_field_base
        blendFunc GL_ONE GL_ONE_MINUS_SRC_COLOR
        tcMod scroll 0 -0.25
		tcMod scale 1 2
		rgbGen identity
    }
	{
        clampmap textures/common/static_field2
        blendFunc GL_ONE GL_ONE_MINUS_SRC_COLOR
        tcMod scroll 0 -0.35
		tcMod scale 1 2
		rgbGen vertex
    }
	{
		clampmap menu/hex/hex_pattern_0
        blendFunc GL_ONE GL_ONE
		rgbGen vertex
	}
	{
        clampmap textures/common/static_field3
        blendFunc GL_ONE GL_ONE_MINUS_SRC_COLOR
        tcMod scroll 0 -0.45
		tcMod scale 1 2
		rgbGen vertex
    }
	{
		clampmap menu/hex/hex_pattern_3_gold
        blendFunc GL_ONE GL_ONE
		glow
	}
}
//###################################################//
//#													#//
//#				   		HUD							#//
//#				Shaders for Base/HUD/				#//
//#						2024						#//
//#													#//
//###################################################//
//#					HUD MENU "HUD/ "				#//
//###################################################//
gfx/hud/mp_levelload
{
	nopicmip
	nomipmaps
    {
        map hud/LevelLoad
        blendFunc GL_ONE GL_ONE
        glow
    }
}

gfx/hud/load_tick
{
	nopicmip
	nomipmaps
    {
        map hud/load_tick
        blendFunc GL_ONE GL_ONE
        glow
    }
}

gfx/hud/load_tick_cap
{
	nopicmip
	nomipmaps
    {
        clampmap hud/load_tick2
        blendFunc GL_ONE GL_ONE
        glow
    }
}

LoadText
{
	nopicmip
	nomipmaps
    {
        map hud/LevelLoadText
        blendFunc GL_ONE GL_ONE
        glow
		rgbGen vertex
    }
}

LoadGround
{
	nopicmip
	nomipmaps
    {
        map hud/Load_Ground
        blendFunc GL_ONE GL_ONE
    }

}

gfx/hud/vehicle_grid
{
	q3map_nolightmap
    {
        map hud/vehicle_grid
        blendFunc GL_ONE GL_ONE
        glow
    }
}

gfx/hud/vehicle_grid2
{
	q3map_nolightmap
    {
        map hud/vehicle_grid2
        blendFunc GL_ONE GL_ONE
        glow
    }
}

gfx/hud/useablehint
{
    {
        map hud/useablehint
        blendFunc GL_ONE GL_ONE
		rgbGen identity
    }
	{
        map hud/useablehint_text
        blendFunc GL_ONE GL_ONE
		rgbGen identity
    }
	{
        map hud/useablehint_circle
        blendFunc GL_ONE GL_ONE
        rgbGen wave sawtooth 0 1 0 0.75
    }
}

gfx/hud/vehicle_frame
{
    {
        map hud/vehicle_frame
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
    }
}

gfx/hud/vehicle_ammo_tick
{
    {
        map hud/vehicle_ammo_tick
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
    }
}

gfx/hud/vehicle_armor_tick
{
    {
        map hud/vehicle_armor_tick
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
    }
}

gfx/hud/vehicle_health_tick
{
    {
        map hud/vehicle_health_tick
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
    }
	
}

gfx/hud/vehicle_turbo_tick
{
    {
        map hud/vehicle_turbo_tick
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
    }
}

FrameHUD
{
	nopicmip
	nomipmaps
	{
        map menu/staticnew
        blendFunc GL_DST_COLOR GL_ONE
        tcMod scroll 1 0
		tcMod scale 4 1
    }
    {
        map menu/staticnew
        blendFunc GL_DST_COLOR GL_ONE
        tcMod scroll -1 0
		tcMod scale 4 1
    }

	{
        clampmap HUD/FrameHUD
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen	vertex
    }
}

health_tic
{
	nopicmip
	nomipmaps
	cull	twosided
    {
        map HUD/tic_health
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen vertex
    }
}

armor_tic
{
	nopicmip
	nomipmaps
	cull twosided
    {
        map HUD/tic_armor
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen vertex
	}
}

ammo_tic
{
	nopicmip
	nomipmaps
	cull twosided
    {
        map HUD/tic_ammo
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen vertex
    }
}

force_tic
{
	nopicmip
	nomipmaps
    {
        map HUD/tic_force
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen vertex
    }
}
//-------------------------------------------
//				ИКОНКИ РАЗНОЕ
//-------------------------------------------

gfx/HUD/message_off
{
    {
        clampmap gfx/none
        blendFunc GL_ONE GL_ONE
    }
}

gfx/HUD/message_on
{
    {
        map HUD/message_on
        blendFunc GL_ONE GL_ONE

    }
}

gfx/HUD/objective_circle
{
    {
        map HUD/objective_circle
        blendFunc GL_ONE GL_ONE
    }
}

gfx/HUD/generic_target
{
    {
        map HUD/generic_target
        blendFunc GL_ONE GL_ONE
    }
}
//********************
//HUD ATST
//********************
circle_base
{
    {
        map HUD/radar/circle_base
        blendFunc GL_ONE GL_ONE
    }
}

circle_base_frame
{
    {
        map HUD/radar/circle_base_frame
        blendFunc GL_ONE GL_ONE
    }
}

circle_base_frame_imp
{
    {
        map HUD/radar/circle_base_frame_imp
        blendFunc GL_ONE GL_ONE
    }
}

circle_base_frame_reb
{
    {
        map HUD/radar/circle_base_frame_reb
        blendFunc GL_ONE GL_ONE
    }
}

circle_base_shield
{
    {
        map HUD/radar/circle_base_shield
        blendFunc GL_ONE GL_ONE
    }
}

atst_dam
{
    {
        map HUD/radar/atst_dam
        blendFunc GL_ONE GL_ONE
    }
}
//********************
//HUD Players
//********************
saber_fast
{
	nopicmip
	nomipmaps
	cull	twosided
    {
        map hud/SaberFast
        blendFunc GL_ONE GL_ONE
		rgbGen vertex
		rgbGen wave sin 0.7 0.3 0.6 0.2
		glow
    }
}

saber_medium
{
	nopicmip
	nomipmaps
	cull	twosided
    {
        map hud/sabermedium
        blendFunc GL_ONE GL_ONE
		rgbGen vertex
		rgbGen wave sin 0.7 0.3 0.6 0.2
		glow
    }
}

saber_strong
{
	nopicmip
	nomipmaps
	cull	twosided
    {
        map hud/saberstrong
        blendFunc GL_ONE GL_ONE
		rgbGen vertex
        tcMod scroll -0.02 0
		rgbGen wave sin 0.7 0.3 0.6 0.2
		glow
    }
}

gfx/hud/force_swirl
{
	nomipmaps
    {
        clampmap hud/force_swirl
        blendFunc GL_ONE GL_ONE
        glow
        tcMod rotate 195
    }
    {
        map hud/force_swirl2
        blendFunc GL_ONE GL_ONE
        glow
        tcMod rotate -300
    }
    {
        clampmap hud/force_swirl
        blendFunc GL_ONE GL_ONE
        glow
        tcMod rotate 195
    }
}
//###################################################//
//#					MENU PLANETS		 			#//
//###################################################//
menu/planets/tatooine
{
    {
        animMap 10 menu/planets/tatooine01 menu/planets/tatooine02 menu/planets/tatooine03 menu/planets/tatooine04 menu/planets/tatooine05 menu/planets/tatooine06 menu/planets/tatooine07 menu/planets/tatooine08 menu/planets/tatooine09 menu/planets/tatooine10 menu/planets/tatooine11 menu/planets/tatooine12 menu/planets/tatooine13 menu/planets/tatooine14 menu/planets/tatooine15 menu/planets/tatooine16 menu/planets/tatooine17 menu/planets/tatooine18 menu/planets/tatooine19 menu/planets/tatooine20 menu/planets/tatooine21 menu/planets/tatooine22 menu/planets/tatooine23 menu/planets/tatooine24 menu/planets/tatooine25 menu/planets/tatooine26 menu/planets/tatooine27 menu/planets/tatooine28 menu/planets/tatooine29 menu/planets/tatooine30 menu/planets/tatooine31 menu/planets/tatooine32 
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    }
}

menu/planets/chandrila
{
    {
        animMap 10 menu/planets/chandrila01 menu/planets/chandrila02 menu/planets/chandrila03 menu/planets/chandrila04 menu/planets/chandrila05 menu/planets/chandrila06 menu/planets/chandrila07 menu/planets/chandrila08 menu/planets/chandrila09 menu/planets/chandrila10 menu/planets/chandrila11 menu/planets/chandrila12 menu/planets/chandrila13 menu/planets/chandrila14 menu/planets/chandrila15 menu/planets/chandrila16 menu/planets/chandrila17 menu/planets/chandrila18 menu/planets/chandrila19 menu/planets/chandrila20 menu/planets/chandrila21 menu/planets/chandrila22 menu/planets/chandrila23 menu/planets/chandrila24 menu/planets/chandrila25 menu/planets/chandrila26 menu/planets/chandrila27 menu/planets/chandrila28 menu/planets/chandrila29 menu/planets/chandrila30 menu/planets/chandrila31 menu/planets/chandrila32 
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    }
}

menu/planets/bakura
{
    {
        animMap 10 menu/planets/bakura01 menu/planets/bakura02 menu/planets/bakura03 menu/planets/bakura04 menu/planets/bakura05 menu/planets/bakura06 menu/planets/bakura07 menu/planets/bakura08 menu/planets/bakura09 menu/planets/bakura10 menu/planets/bakura11 menu/planets/bakura12 menu/planets/bakura13 menu/planets/bakura14 menu/planets/bakura15 menu/planets/bakura16 menu/planets/bakura17 menu/planets/bakura18 menu/planets/bakura19 menu/planets/bakura20 menu/planets/bakura21 menu/planets/bakura22 menu/planets/bakura23 menu/planets/bakura24 menu/planets/bakura25 menu/planets/bakura26 menu/planets/bakura27 menu/planets/bakura28 menu/planets/bakura29 menu/planets/bakura30 menu/planets/bakura31 menu/planets/bakura32 
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    }
}

menu/planets/Blenjeel
{
	
    {
        animMap 10 menu/planets/blenjeel01 menu/planets/blenjeel02 menu/planets/blenjeel03 menu/planets/blenjeel04 menu/planets/blenjeel05 menu/planets/blenjeel06 menu/planets/blenjeel07 menu/planets/blenjeel08 menu/planets/blenjeel09 menu/planets/blenjeel10 menu/planets/blenjeel11 menu/planets/blenjeel12 menu/planets/blenjeel13 menu/planets/blenjeel14 menu/planets/blenjeel15 menu/planets/blenjeel16 menu/planets/blenjeel17 menu/planets/blenjeel18 menu/planets/blenjeel19 menu/planets/blenjeel20 menu/planets/blenjeel21 menu/planets/blenjeel22 menu/planets/blenjeel23 menu/planets/blenjeel24 menu/planets/blenjeel25 menu/planets/blenjeel26 menu/planets/blenjeel27 menu/planets/blenjeel28 menu/planets/blenjeel29 menu/planets/blenjeel30 menu/planets/blenjeel31 menu/planets/blenjeel32 
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    }
}

menu/planets/Core
{
	
    {
        animMap 10 menu/planets/core01 menu/planets/core02 menu/planets/core03 menu/planets/core04 menu/planets/core05 menu/planets/core06 menu/planets/core07 menu/planets/core08 menu/planets/core09 menu/planets/core10 menu/planets/core11 menu/planets/core12 menu/planets/core13 menu/planets/core14 menu/planets/core15 menu/planets/core16 menu/planets/core17 menu/planets/core18 menu/planets/core19 menu/planets/core20 menu/planets/core21 menu/planets/core22 menu/planets/core23 menu/planets/core24 menu/planets/core25 menu/planets/core26 menu/planets/core27 menu/planets/core28 menu/planets/core29 menu/planets/core30 menu/planets/core31 menu/planets/core32 
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    }
}

menu/planets/Dosuun
{
	
    {
        animMap 10 menu/planets/dosunn01 menu/planets/dosunn02 menu/planets/dosunn03 menu/planets/dosunn04 menu/planets/dosunn05 menu/planets/dosunn06 menu/planets/dosunn07 menu/planets/dosunn08 menu/planets/dosunn09 menu/planets/dosunn10 menu/planets/dosunn11 menu/planets/dosunn12 menu/planets/dosunn13 menu/planets/dosunn14 menu/planets/dosunn15 menu/planets/dosunn16 menu/planets/dosunn17 menu/planets/dosunn18 menu/planets/dosunn19 menu/planets/dosunn20 menu/planets/dosunn21 menu/planets/dosunn22 menu/planets/dosunn23 menu/planets/dosunn24 menu/planets/dosunn25 menu/planets/dosunn26 menu/planets/dosunn27 menu/planets/dosunn28 menu/planets/dosunn29 menu/planets/dosunn30 menu/planets/dosunn31 menu/planets/dosunn32 
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    }
}

menu/planets/Krildor
{
	
    {
        animMap 10 menu/planets/krildor01 menu/planets/krildor02 menu/planets/krildor03 menu/planets/krildor04 menu/planets/krildor05 menu/planets/krildor06 menu/planets/krildor07 menu/planets/krildor08 menu/planets/krildor09 menu/planets/krildor10 menu/planets/krildor11 menu/planets/krildor12 menu/planets/krildor13 menu/planets/krildor14 menu/planets/krildor15 menu/planets/krildor16 menu/planets/krildor17 menu/planets/krildor18 menu/planets/krildor19 menu/planets/krildor20 menu/planets/krildor21 menu/planets/krildor22 menu/planets/krildor23 menu/planets/krildor24 menu/planets/krildor25 menu/planets/krildor26 menu/planets/krildor27 menu/planets/krildor28 menu/planets/krildor29 menu/planets/krildor30 menu/planets/krildor31 menu/planets/krildor32 
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    }
}

menu/planets/NarKreeta
{
	
    {
        animMap 10 menu/planets/narkreeta01 menu/planets/narkreeta02 menu/planets/narkreeta03 menu/planets/narkreeta04 menu/planets/narkreeta05 menu/planets/narkreeta06 menu/planets/narkreeta07 menu/planets/narkreeta08 menu/planets/narkreeta09 menu/planets/narkreeta10 menu/planets/narkreeta11 menu/planets/narkreeta12 menu/planets/narkreeta13 menu/planets/narkreeta14 menu/planets/narkreeta15 menu/planets/narkreeta16 menu/planets/narkreeta17 menu/planets/narkreeta18 menu/planets/narkreeta19 menu/planets/narkreeta20 menu/planets/narkreeta21 menu/planets/narkreeta22 menu/planets/narkreeta23 menu/planets/narkreeta24 menu/planets/narkreeta25 menu/planets/narkreeta26 menu/planets/narkreeta27 menu/planets/narkreeta28 menu/planets/narkreeta29 menu/planets/narkreeta30 menu/planets/narkreeta31 menu/planets/narkreeta32 
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    }
}

menu/planets/OrdMan
{
	
    {
        animMap 10 menu/planets/ordman01 menu/planets/ordman02 menu/planets/ordman03 menu/planets/ordman04 menu/planets/ordman05 menu/planets/ordman06 menu/planets/ordman07 menu/planets/ordman08 menu/planets/ordman09 menu/planets/ordman10 menu/planets/ordman11 menu/planets/ordman12 menu/planets/ordman13 menu/planets/ordman14 menu/planets/ordman15 menu/planets/ordman16 menu/planets/ordman17 menu/planets/ordman18 menu/planets/ordman19 menu/planets/ordman20 menu/planets/ordman21 menu/planets/ordman22 menu/planets/ordman23 menu/planets/ordman24 menu/planets/ordman25 menu/planets/ordman26 menu/planets/ordman27 menu/planets/ordman28 menu/planets/ordman29 menu/planets/ordman30 menu/planets/ordman31 menu/planets/ordman32 
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    }
}

menu/planets/Tanaab
{
	
    {
        animMap 10 menu/planets/tanaab01 menu/planets/tanaab02 menu/planets/tanaab03 menu/planets/tanaab04 menu/planets/tanaab05 menu/planets/tanaab06 menu/planets/tanaab07 menu/planets/tanaab08 menu/planets/tanaab09 menu/planets/tanaab10 menu/planets/tanaab11 menu/planets/tanaab12 menu/planets/tanaab13 menu/planets/tanaab14 menu/planets/tanaab15 menu/planets/tanaab16 menu/planets/tanaab17 menu/planets/tanaab18 menu/planets/tanaab19 menu/planets/tanaab20 menu/planets/tanaab21 menu/planets/tanaab22 menu/planets/tanaab23 menu/planets/tanaab24 menu/planets/tanaab25 menu/planets/tanaab26 menu/planets/tanaab27 menu/planets/tanaab28 menu/planets/tanaab29 menu/planets/tanaab30 menu/planets/tanaab31 menu/planets/tanaab32 
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    }
}

menu/planets/Zonju
{
	
    {
        animMap 10 menu/planets/zonju01 menu/planets/zonju02 menu/planets/zonju03 menu/planets/zonju04 menu/planets/zonju05 menu/planets/zonju06 menu/planets/zonju07 menu/planets/zonju08 menu/planets/zonju09 menu/planets/zonju10 menu/planets/zonju11 menu/planets/zonju12 menu/planets/zonju13 menu/planets/zonju14 menu/planets/zonju15 menu/planets/zonju16 menu/planets/zonju17 menu/planets/zonju18 menu/planets/zonju19 menu/planets/zonju20 menu/planets/zonju21 menu/planets/zonju22 menu/planets/zonju23 menu/planets/zonju24 menu/planets/zonju25 menu/planets/zonju26 menu/planets/zonju27 menu/planets/zonju28 menu/planets/zonju29 menu/planets/zonju30 menu/planets/zonju31 menu/planets/zonju32 
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    }
}

menu/planets/Yalara
{
	
    {
        animMap 10 menu/planets/yalara01 menu/planets/yalara02 menu/planets/yalara03 menu/planets/yalara04 menu/planets/yalara05 menu/planets/yalara06 menu/planets/yalara07 menu/planets/yalara08 menu/planets/yalara09 menu/planets/yalara10 menu/planets/yalara11 menu/planets/yalara12 menu/planets/yalara13 menu/planets/yalara14 menu/planets/yalara15 menu/planets/yalara16 menu/planets/yalara17 menu/planets/yalara18 menu/planets/yalara19 menu/planets/yalara20 menu/planets/yalara21 menu/planets/yalara22 menu/planets/yalara23 menu/planets/yalara24 menu/planets/yalara25 menu/planets/yalara26 menu/planets/yalara27 menu/planets/yalara28 menu/planets/yalara29 menu/planets/yalara30 menu/planets/yalara31 menu/planets/yalara32 
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    }
}

menu/planets/Byss
{
	
    {
        animMap 10 menu/planets/ast01 menu/planets/ast02 menu/planets/ast03 menu/planets/ast04 menu/planets/ast05 menu/planets/ast06 menu/planets/ast07 menu/planets/ast08 menu/planets/ast09 menu/planets/ast10 menu/planets/ast11 menu/planets/ast12 menu/planets/ast13 menu/planets/ast14 menu/planets/ast15 menu/planets/ast16 menu/planets/ast17 menu/planets/ast18 menu/planets/ast19 menu/planets/ast20 menu/planets/ast21 menu/planets/ast22 menu/planets/ast23 menu/planets/ast24 menu/planets/ast25 menu/planets/ast26 menu/planets/ast27 menu/planets/ast28 menu/planets/ast29 menu/planets/ast30 menu/planets/ast31 menu/planets/ast32 
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    }
}

menu/planets/Coruscant
{
	
    {
        animMap 10 menu/planets/cos01 menu/planets/cos02 menu/planets/cos03 menu/planets/cos04 menu/planets/cos05 menu/planets/cos06 menu/planets/cos07 menu/planets/cos08 menu/planets/cos09 menu/planets/cos10 menu/planets/cos11 menu/planets/cos12 menu/planets/cos13 menu/planets/cos14 menu/planets/cos15 menu/planets/cos16 menu/planets/cos17 menu/planets/cos18 menu/planets/cos19 menu/planets/cos20 menu/planets/cos21 menu/planets/cos22 menu/planets/cos23 menu/planets/cos24 menu/planets/cos25 menu/planets/cos26 menu/planets/cos27 menu/planets/cos28 menu/planets/cos29 menu/planets/cos30 menu/planets/cos31 menu/planets/cos32 
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    }
}

//###################################################//
//#				  OTHER SHADERS MENU				#//
//###################################################//
greyscale
{
	nopicmip
	nomipmaps
	{
        clampmap menu/greyscale
    }
}

menu/dp_arrow_r
{
	nopicmip
	nomipmaps
	{
        clampmap menu/arrow_r
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen vertex
    }
}

menu/dp_arrow_ron
{
	nopicmip
	nomipmaps
	{
        clampmap menu/arrow_ron
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen vertex
    }
}

menu/dp_arrow_l
{
	nopicmip
	nomipmaps
	{
        clampmap menu/arrow_l
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen vertex
    }
}

menu/dp_arrow_lon
{
	nopicmip
	nomipmaps
	{
        clampmap menu/arrow_lon
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen vertex
    }
}

gfx/interface/weapon_box
{
	nopicmip
	nomipmaps
	{
        clampmap menu/interface/weapon_box
        blendFunc GL_ONE GL_ONE
    }
}

BoxMenu
{
	nopicmip
	nomipmaps
	{
        clampmap menu/BoxMenu
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		glow
    }
	{
        map menu/static_base
        blendFunc GL_ONE GL_ONE_MINUS_SRC_COLOR
        tcMod scroll -0.35 -0.35
    }
}

Escape
{
	{
		map	menu/Escape
		blendFunc	GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}

BoxMenuVertex
{
	nopicmip
	nomipmaps
	{
        map menu/static_base
        blendFunc GL_ONE GL_ONE_MINUS_SRC_COLOR
        tcMod scroll 0 -0.35
    }
	{
        clampmap menu/BoxMenu
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen vertex
    }
}

menu/box_redux
{
	nopicmip
	nomipmaps
	{
        clampmap menu/box_redux
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		glow
    }
}

menu/menu_boxred
{
	nopicmip
	nomipmaps
    {
        map menu/box_red
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
    }
}