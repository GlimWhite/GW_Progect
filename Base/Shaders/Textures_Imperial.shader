//###################################################//
//#													#//
//#				   	   Imperial						#//
//#			Shaders for textures/impdetention		#//
//#						2024						#//
//#													#//
//###################################################//
//#			NEW	TEXTURE SHADERS	BIG TEXTURE			#//
//###################################################//
textures/imperial/wall2
{
	q3map_material			HollowMetal
	q3map_shadeangle		150
	q3map_lightmapsamplesize 512
	q3map_nonplanar
	q3map_alphashadow
	{
        map $lightmap
    }
    {
        map textures/imperial/wall2
		//blendFunc GL_DST_COLOR GL_ZERO
		tcMod scale .5 .5
		rgbGen vertex
    }
    {
        map textures/common/environ1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.25 0.25
    }
	{
        map textures/common/detail5
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 1 1
    }
	{
        map textures/common/s_metalc
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 1 1
    }
}

textures/imperial/wall_garrison2
{
	q3map_material			HollowMetal
	q3map_shadeangle		150
	q3map_lightmapsamplesize 512
	q3map_nonplanar
	q3map_alphashadow
	{
        map $lightmap
    }
    {
        map textures/imperial/wall_garrison2
		blendFunc GL_DST_COLOR GL_ZERO
		tcMod scale 1 1
		rgbGen vertex
    }
    {
        map textures/common/environ1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.25 0.25
    }
	{
        map textures/common/detail5
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 1 1
    }
	{
        map textures/common/s_metalc
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 1 1
    }
}

textures/imperial/basic
{
	q3map_material			SolidMetal
	{
        map $lightmap
    }
    {
        map textures/imperial/wallnew2
		blendFunc GL_DST_COLOR GL_ZERO
		tcMod scale 0.5 0.5
		rgbGen vertex
    }
    {
        map textures/common/environ1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.25 0.25
    }
	{
        map textures/common/detail5
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 2 2
    }
	{
        map textures/common/s_metalc
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 0.5 0.5
    }
	{
        map textures/common/detail1
		blendFunc GL_DST_COLOR GL_ZERO
        detail
        tcMod scale 0.5 0.5
    }
}

textures/imperial/crate_panels_red
{
	q3map_material			SolidMetal
	q3map_shadeangle		150
	q3map_lightmapsamplesize 512
	q3map_nonplanar
	q3map_alphashadow
	{
        map $lightmap
    }
    {
        map textures/imperial/crate_panels_red
		blendFunc GL_DST_COLOR GL_ZERO
		tcMod scale 0.5 0.5
		rgbGen vertex
    }
    {
        map textures/common/environ1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.25 0.25
    }
	{
        map textures/common/detail5
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 1 1
    }
	{
        map textures/common/s_metalc
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 1 1
    }
}
//###################################################//
//#			NEW	TEXTURE SHADERS	IMPERIAL			#//
//###################################################//

textures/imp_mine/blastshield
{
	q3map_material			 SolidMetal
	q3map_shadeangle		 150
	q3map_lightmapsamplesize 512
	q3map_nonplanar
	q3map_alphashadow
	{
        map $lightmap
    }
    {
        map textures/imperial/blastshield
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen vertex
    }
    {
        map textures/common/environ1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.25 0.25
    }
}

textures/imperial/trimforcepris
{
	q3map_material			 SolidMetal
	q3map_shadeangle		 150
	q3map_lightmapsamplesize 512
	q3map_nonplanar
	q3map_alphashadow
	{
        map $lightmap
    }
    {
        map textures/imperial/trimforcepris
		blendFunc GL_DST_COLOR GL_ZERO
		tcMod scale 1 2
		rgbGen vertex
    }
    {
        map textures/common/environ1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.25 0.25
    }
}

textures/imperial/trim
{
	q3map_material			 SolidMetal
	q3map_shadeangle		 150
	q3map_lightmapsamplesize 512
	q3map_nonplanar
	q3map_alphashadow
	{
        map $lightmap
    }
    {
        map textures/imperial/trim
		blendFunc GL_DST_COLOR GL_ZERO
		tcMod scale 1 2
		rgbGen vertex
    }
    {
        map textures/common/environ1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.25 0.25
    }
}

textures/imperial/trim_2
{
	q3map_material			 SolidMetal
	q3map_shadeangle		 150
	q3map_lightmapsamplesize 512
	q3map_nonplanar
	q3map_alphashadow
	{
        map $lightmap
    }
    {
        map textures/imperial/trim_2
		blendFunc GL_DST_COLOR GL_ZERO
		tcMod scale 2 1
		rgbGen vertex
    }
    {
        map textures/common/environ1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.25 0.25
    }
}

textures/imperial/trim_3
{
	q3map_material			 SolidMetal
	q3map_shadeangle		 150
	q3map_lightmapsamplesize 512
	q3map_nonplanar
	q3map_alphashadow
	{
        map $lightmap
    }
    {
        map textures/imperial/trim_3
		blendFunc GL_DST_COLOR GL_ZERO
		tcMod scale 1 2
		rgbGen vertex
    }
    {
        map textures/common/environ1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.25 0.25
    }
}

textures/imperial/trim_4
{
	q3map_material			 SolidMetal
	q3map_shadeangle		 150
	q3map_lightmapsamplesize 512
	q3map_nonplanar
	q3map_alphashadow
	{
        map $lightmap
    }
    {
        map textures/imperial/trim_4
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		tcMod scale 1 1
		rgbGen	vertex
    }
    {
        map textures/common/environ1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.15 0.15
    }
}

textures/imperial/siding1
{
	q3map_material			 SolidMetal
	q3map_shadeangle		 150
	q3map_lightmapsamplesize 512
	q3map_nonplanar
	q3map_alphashadow
	{
        map $lightmap
    }
	{
        map textures/common/detail5
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		detail
		tcMod	scale	1.5	1.5
    }
    {
        map textures/common/environ1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.25 0.25
    }
	{
        map textures/imperial/siding1
		blendFunc GL_DST_COLOR GL_ZERO
		tcMod scale .5 .5
		rgbGen vertex
    }
}

textures/imperial/siding2
{
	q3map_material			 SolidMetal
	q3map_shadeangle		 150
	q3map_lightmapsamplesize 512
	q3map_nonplanar
	q3map_alphashadow
	{
        map $lightmap
    }
    {
        map textures/imperial/siding2
		blendFunc GL_DST_COLOR GL_ZERO
		tcMod scale .5 .5
		rgbGen vertex
    }
    {
        map textures/common/environ1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.25 0.25
    }
}

textures/imperial/wallnew1
{
	q3map_material			 SolidMetal
	q3map_shadeangle		 150
	q3map_lightmapsamplesize 512
	q3map_nonplanar
	q3map_alphashadow
	{
        map $lightmap
    }
    {
        map textures/imperial/floor_2
		blendFunc GL_DST_COLOR GL_ZERO
		tcMod scale 0.5 .5
		rgbGen vertex
    }
    {
        map textures/common/environ11
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.1 0.1
    }
}

textures/imperial/wallnew2
{
	q3map_material			 SolidMetal
	q3map_shadeangle		 150
	q3map_lightmapsamplesize 512
	q3map_nonplanar
	q3map_alphashadow
	{
        map $lightmap
    }
    {
        map textures/imperial/wallnew2
		blendFunc GL_DST_COLOR GL_ZERO
		tcMod scale  2 2
		rgbGen vertex
    }
    {
        map textures/common/environ1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.25 0.25
    }
}

textures/imperial/wall_vent
{
	q3map_material			 SolidMetal
	q3map_shadeangle		 150
	q3map_lightmapsamplesize 512
	q3map_nonplanar
	q3map_alphashadow
	{
        map $lightmap
    }
    {
        map textures/imperial/floor_2
		blendFunc GL_DST_COLOR GL_ZERO
		tcMod scale 0.5 0.5
		rgbGen vertex
    }
    {
        map textures/common/environ1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.25 0.25
    }
}

textures/imperial/square
{
	q3map_material			 SolidMetal
	q3map_shadeangle		 150
	q3map_lightmapsamplesize 512
	q3map_nonplanar
	q3map_alphashadow
	{
        map $lightmap
    }
    {
        map textures/imperial/grid_3
		blendFunc GL_DST_COLOR GL_ZERO
		tcMod scale 1 1
		rgbGen vertex
    }
    {
        map textures/common/environ1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.25 0.25
    }
}

textures/imperial/wall_set2_a
{
	q3map_material			 SolidMetal
	q3map_shadeangle		 150
	q3map_lightmapsamplesize 512
	q3map_nonplanar
	q3map_alphashadow
	{
        map $lightmap
    }
    {
        map textures/imperial/wall_set2_a
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen vertex
    }

    {
        map textures/common/environ1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.25 0.25
    }

}

textures/imperial/pipe_2
{
	q3map_material	HollowMetal
	q3map_shadeangle		150
    {
        map $lightmap
    }
    {
        map textures/factory/pipe/imp_pipe
        blendFunc GL_DST_COLOR GL_ZERO
		tcMod scale 2 2
    }
	{
        map textures/common/environ1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.3 0.3
    }
}

textures/imperial/pipes
{
	q3map_material	HollowMetal
	q3map_shadeangle		150
    {
        map $lightmap
    }
    {
        map textures/factory/pipe/imp_pipe4
        blendFunc GL_DST_COLOR GL_ZERO
		tcMod scale 2 2
    }
	{
        map textures/common/environ1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.3 0.3
    }
}

textures/imperial/pipewall
{
	q3map_material	HollowMetal
	q3map_shadeangle		150
    {
        map $lightmap
    }
    {
        map textures/factory/pipe/pipewall
        blendFunc GL_DST_COLOR GL_ZERO
		tcMod scale 1 1
    }
	{
        map textures/common/environ1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.3 0.3
    }
}

textures/imperial/beam
{
	q3map_material			SolidMetal
	q3map_shadeangle		150
	q3map_lightmapsamplesize 512
	q3map_nonplanar
	q3map_alphashadow
	{
        map $lightmap
    }
    {
        map textures/imperial/beam
		blendFunc GL_DST_COLOR GL_ZERO
		tcMod scale 2 2
		rgbGen vertex
    }
    {
        map textures/common/environ1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.25 0.25
    }
}

textures/imperial/beam_plain
{
	q3map_material			SolidMetal
	q3map_shadeangle		150
	q3map_lightmapsamplesize 512
	q3map_nonplanar
	q3map_alphashadow
	{
        map $lightmap
    }
    {
        map textures/imperial/beam_plain
		blendFunc GL_DST_COLOR GL_ZERO
		tcMod scale 2 2
		rgbGen vertex
    }
    {
        map textures/common/environ1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.25 0.25
    }
}

textures/imperial/beam_tie
{
	q3map_material			SolidMetal
	q3map_shadeangle		150
	q3map_lightmapsamplesize 512
	q3map_nonplanar
	q3map_alphashadow
	{
        map $lightmap
    }
    {
        map textures/imperial/beam_tie
		blendFunc GL_DST_COLOR GL_ZERO
		tcMod scale 2 2
		rgbGen vertex
    }

    {
        map textures/common/environ1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.25 0.25
	}
}

textures/imperial/camera_switch
{
	q3map_material			SolidMetal
	q3map_shadeangle		150
	q3map_lightmapsamplesize 512
	q3map_nonplanar
	q3map_alphashadow
	{
        map $lightmap
    }
    {
        map textures/imperial/detention/camera_switch
        rgbGen vertex
    }
	{
        map textures/common/environ1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.25 0.25
    }
    {
        map gfx/effects/decoystatic2
        blendFunc GL_ONE GL_ONE
        rgbGen identity
        tcMod scale 7 9
        tcMod scroll 5 2
    }
    {
        map gfx/effects/decoystatic2
        blendFunc GL_ONE GL_ONE
        rgbGen identity
        tcMod scroll -2 -2
        tcMod scale 1 4
    }
    {
        map textures/imperial/detention/camera_switch
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    }
    {
        map textures/imperial/detention/camera_switch_glw
        blendFunc GL_ONE GL_ONE
        glow
    }
}

textures/imperial/caution
{
	q3map_material			SolidMetal
	q3map_shadeangle		150
	q3map_lightmapsamplesize 512
	q3map_nonplanar
	q3map_alphashadow
	{
        map $lightmap
    }
    {
        map textures/imperial/caution
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen vertex
    }
    {
        map textures/common/environ1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.1 0.1
    }
}
textures/imperial/caution2
{
	q3map_material			SolidMetal
	q3map_shadeangle		150
	q3map_lightmapsamplesize 512
	q3map_nonplanar
	q3map_alphashadow
	{
        map $lightmap
    }
    {
        map textures/imperial/caution2
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen vertex
    }
    {
        map textures/common/environ1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.1 0.1
    }
}

textures/imperial/caution_red
{
	q3map_material			SolidMetal
	q3map_shadeangle		150
	q3map_lightmapsamplesize 512
	q3map_nonplanar
	q3map_alphashadow
	{
        map $lightmap
    }
    {
        map textures/imperial/caution_red
		blendFunc GL_DST_COLOR GL_ZERO
		tcMod scale 2 2
		rgbGen vertex
    }
    {
        map textures/common/environ1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.1 0.1
    }
}

textures/imperial/caution2_red
{
	q3map_material			SolidMetal
	q3map_shadeangle		150
	q3map_lightmapsamplesize 512
	q3map_nonplanar
	q3map_alphashadow
	{
        map $lightmap
    }
    {
        map textures/imperial/caution2_red
		blendFunc GL_DST_COLOR GL_ZERO
		tcMod scale 2 2
		rgbGen vertex
    }
    {
        map textures/common/environ1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.1 0.1
    }
}

textures/imperial/ceiling
{
	q3map_material			SolidMetal
	q3map_shadeangle		150
	q3map_lightmapsamplesize 512
	q3map_nonplanar
	q3map_alphashadow
	{
        map $lightmap
    }
    {
        map textures/imperial/ceiling
		blendFunc GL_DST_COLOR GL_ZERO
		tcMod scale 2 2
		rgbGen vertex
    }
    {
        map textures/common/environ1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.25 0.25
    }
}

textures/imperial/cellwall
{
	q3map_material			SolidMetal
	q3map_shadeangle		150
	q3map_lightmapsamplesize 512
	q3map_nonplanar
	q3map_alphashadow
	{
        map $lightmap
    }
    {
        map textures/imperial/cellwall
		blendFunc GL_DST_COLOR GL_ZERO
		tcMod scale 2 2
		rgbGen vertex
    }
    {
        map textures/common/environ1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.25 0.25
    }
}

textures/imperial/crate_panels
{
	q3map_material			SolidMetal
	q3map_shadeangle		150
	q3map_lightmapsamplesize 512
	q3map_nonplanar
	q3map_alphashadow
	{
        map $lightmap
    }
    {
        map textures/imperial/crate_panels
		blendFunc GL_DST_COLOR GL_ZERO
		tcMod scale 0.5 0.5
		rgbGen vertex
    }
    {
        map textures/common/environ1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.25 0.25
    }
}


textures/imperial/door_1_onoff
{
	q3map_material			SolidMetal
	q3map_shadeangle		150
	q3map_lightmapsamplesize 512
	q3map_nonplanar
	q3map_alphashadow
    {
        map $lightmap
    }
    {
        map textures/imperial/door_1_onoff1
        blendFunc GL_DST_COLOR GL_ZERO
    }
	{
        map textures/common/environ1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.25 0.25
    }
    {
        oneshotanimMap 1 textures/imperial/door_1_onoffg textures/imperial/door_1_onoffr 
        blendFunc GL_ONE GL_ONE
        glow
    }
}

textures/imperial/door_1_onoff
{
	q3map_material			SolidMetal
	q3map_shadeangle		150
	q3map_lightmapsamplesize 512
	q3map_nonplanar
	q3map_alphashadow
    {
        map $lightmap
    }
    {
        map textures/imperial/door_1_onoff
        blendFunc GL_DST_COLOR GL_ZERO
    }
	{
        map textures/common/environ1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.25 0.25
    }
    {
        oneshotanimMap 1 textures/imperial/door_1_onoffr textures/imperial/door_1_onoffg 
        blendFunc GL_ONE GL_ONE
        glow
    }
}

textures/imperial/door_1new_onoff
{
	q3map_material			SolidMetal
	q3map_shadeangle		150
	q3map_lightmapsamplesize 512
	q3map_nonplanar
	q3map_alphashadow
    {
        map $lightmap
    }
    {
        map textures/imperial/door_1new_onoff
        blendFunc GL_DST_COLOR GL_ZERO
    }
	{
        map textures/common/environ1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.25 0.25
    }
    {
        oneshotanimMap 1 textures/imperial/door_1_onoffr textures/imperial/door_1_onoffg 
        blendFunc GL_ONE GL_ONE
        glow
    }
}

textures/imperial/door_1new_sealed
{
	q3map_material			SolidMetal
	q3map_shadeangle		150
	q3map_lightmapsamplesize 512
	q3map_nonplanar
	q3map_alphashadow
	qer_editorimage	textures/imperial/door_1new_onoff
    {
        map $lightmap
    }
    {
        map textures/imperial/door_1new_onoff
        blendFunc GL_DST_COLOR GL_ZERO
    }
	{
        map textures/common/environ1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.25 0.25
    }
}
textures/imperial/door_2_onoff
{
	q3map_material			SolidMetal
	q3map_shadeangle		150
	q3map_lightmapsamplesize 512
	q3map_nonplanar
	q3map_alphashadow
    {
        map $lightmap
    }
    {
        map textures/imperial/door_2_onoff1
        blendFunc GL_DST_COLOR GL_ZERO
    }
	{
        map textures/common/environ1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.25 0.25
    }
    {
        oneshotanimMap 1 textures/imperial/door_2_onoffg textures/imperial/door_2_onoffr 
        blendFunc GL_ONE GL_ONE
        glow
    }
}

textures/imperial/door_2_onoff
{
	q3map_material			SolidMetal
	q3map_shadeangle		150
	q3map_lightmapsamplesize 512
	q3map_nonplanar
	q3map_alphashadow
    {
        map $lightmap
    }
    {
        map textures/imperial/door_2_onoff1
        blendFunc GL_DST_COLOR GL_ZERO
    }
	{
        map textures/common/environ1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.25 0.25
    }
    {
        oneshotanimMap 1 textures/imperial/door_2_onoffr textures/imperial/door_2_onoffg 
        blendFunc GL_ONE GL_ONE
        glow
    }
}

textures/imperial/door_2new_onoff
{
	q3map_material			SolidMetal
	q3map_shadeangle		150
	q3map_lightmapsamplesize 512
	q3map_nonplanar
	q3map_alphashadow
    {
        map $lightmap
    }
    {
        map textures/imperial/door_2new_onoff
        blendFunc GL_DST_COLOR GL_ZERO
    }
	{
        map textures/common/environ1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.25 0.25
    }
    {
        oneshotanimMap 1 textures/imperial/door_2_onoffr textures/imperial/door_2_onoffg 
        blendFunc GL_ONE GL_ONE
        glow
    }
}

textures/imperial/door_2new_sealed
{
	q3map_material			SolidMetal
	q3map_shadeangle		150
	q3map_lightmapsamplesize 512
	q3map_nonplanar
	q3map_alphashadow
	qer_editorimage	textures/imperial/door_2new_onoff
    {
        map $lightmap
    }	
    {
        map textures/imperial/door_2new_onoff
        blendFunc GL_DST_COLOR GL_ZERO
    }
	{
        map textures/common/environ1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.25 0.25
    }
}

textures/imperial/door_1new_locked
{
	q3map_material			SolidMetal
	q3map_shadeangle		150
	q3map_lightmapsamplesize 512
	q3map_nonplanar
	q3map_alphashadow
	qer_editorimage	textures/imperial/door_1new_onoff
    {
        map $lightmap
    }
    {
        map textures/imperial/door_1new_onoff
        blendFunc GL_DST_COLOR GL_ZERO
    }
	{
        map textures/common/environ1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.25 0.25
    }	
    {
        map textures/imperial/door_1_onoffr
        blendFunc GL_ONE GL_ONE
        glow
    }
}

textures/imperial/e_concretefloor
{
	q3map_material			rock
	q3map_shadeangle		150
	q3map_lightmapsamplesize 512
	q3map_nonplanar
	q3map_alphashadow
	{
        map $lightmap
    }
    {
        map textures/imperial/e_concretefloor
		blendFunc GL_DST_COLOR GL_ZERO
		tcMod scale 1 1
		rgbGen vertex
    }
    {
        map textures/common/environ11
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.15 0.15
    }
}

textures/imperial/e_concretefloor_2
{
	q3map_material			rock
	q3map_shadeangle		150
	q3map_lightmapsamplesize 512
	q3map_nonplanar
	q3map_alphashadow
	{
        map $lightmap
    }
    {
        map textures/imperial/e_concretefloor_2
		blendFunc GL_DST_COLOR GL_ZERO
		tcMod scale  1 1
		rgbGen vertex
    }
    {
        map textures/common/environ11
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.15 0.15
    }
}

textures/imperial/e_door1
{
	q3map_material			SolidMetal
	q3map_shadeangle		150
	q3map_lightmapsamplesize 512
	q3map_nonplanar
	q3map_alphashadow
	{
        map $lightmap
    }
    {
        map textures/imperial/e_door1
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen vertex
    }
    {
        map textures/common/environ11
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.15 0.15
    }
}

textures/imperial/e_door2
{
	q3map_material			SolidMetal
	q3map_shadeangle		150
	q3map_lightmapsamplesize 512
	q3map_nonplanar
	q3map_alphashadow
	{
        map $lightmap
    }
    {
        map textures/imperial/e_door2
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen vertex
    }
    {
        map textures/common/environ11
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.15 0.15
    }
}

textures/imperial/edge
{
	q3map_material			rock
	q3map_shadeangle		150
	q3map_lightmapsamplesize 512
	q3map_nonplanar
	q3map_alphashadow
	{
        map $lightmap
    }
    {
        map textures/imperial/edge
		blendFunc GL_DST_COLOR GL_ZERO
		tcMod scale 4 1
		rgbGen vertex
    }
    {
        map textures/common/environ11
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.25 0.15
    }
}

textures/imperial/edge_2
{
	q3map_material			rock
	q3map_shadeangle		150
	q3map_lightmapsamplesize 512
	q3map_nonplanar
	q3map_alphashadow
	{
        map $lightmap
    }
    {
        map textures/imperial/edge_2
		blendFunc GL_DST_COLOR GL_ZERO
		tcMod scale 2 1
		rgbGen vertex
    }
    {
        map textures/common/environ11
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.15 0.15
    }
}

textures/impdetention/elevat_floor
{	
	q3map_material			HollowMetal
	q3map_shadeangle		150
	q3map_lightmapsamplesize 512
	q3map_nonplanar
	q3map_alphashadow
    {
        map $lightmap
    }
    {
        map textures/impdetention/elevat_floor
        blendFunc GL_DST_COLOR GL_ZERO
    }
	{
        map textures/common/environ11
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.15 0.15
    }
}

textures/imperial/floor
{
	q3map_material			rock
	q3map_shadeangle		150
	q3map_lightmapsamplesize 512
	q3map_nonplanar
	q3map_alphashadow
	{
        map $lightmap
    }
    {
        map textures/imperial/floor
		blendFunc GL_DST_COLOR GL_ZERO
		tcMod scale 0.7 0.7
		rgbGen vertex
    }
    {
        map textures/common/environ1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.20 0.20
    }
}



textures/imperial/wall_1
{
	q3map_material			HollowMetal
	q3map_shadeangle		150
	q3map_lightmapsamplesize 512
	q3map_nonplanar
	q3map_alphashadow
	{
        map $lightmap
    }
    {
        map textures/imperial/wall_1
		blendFunc GL_DST_COLOR GL_ZERO
		tcMod scale 1 1
		rgbGen vertex
    }
	{
        map textures/common/env_large_floor
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.05 0.05
    }

}

textures/imperial/wall_2
{
	q3map_material			HollowMetal
	q3map_shadeangle		150
	q3map_lightmapsamplesize 512
	q3map_nonplanar
	q3map_alphashadow
	{
        map $lightmap
    }
    {
        map textures/imperial/wall_2
		blendFunc GL_DST_COLOR GL_ZERO
		tcMod scale 1 2
		rgbGen vertex
    }
    {
        map textures/common/env_large_floor
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.10 0.10
    }
}

textures/imperial/wall_3
{
	q3map_material			HollowMetal
	q3map_shadeangle		150
	q3map_lightmapsamplesize 512
	q3map_nonplanar
	q3map_alphashadow
	{
        map $lightmap
    }
    {
        map textures/imperial/wall_3
		blendFunc GL_DST_COLOR GL_ZERO
		tcMod scale 1 1
		rgbGen vertex
    }
    {
        map textures/common/env_large_floor
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.10 0.10
    }
}

textures/imperial/wall_6
{
	q3map_material			HollowMetal
	q3map_shadeangle		150
	q3map_lightmapsamplesize 512
	q3map_nonplanar
	q3map_alphashadow
	{
        map $lightmap
    }
    {
        map textures/imperial/wall_6
		blendFunc GL_DST_COLOR GL_ZERO
		tcMod scale 2 1
		rgbGen vertex
    }
    {
        map textures/common/env_large_floor
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.08 0.08
    }
}

textures/imperial/grate02
{
	q3map_tesssize	48
	qer_trans	0.5
	surfaceparm	nonopaque
	surfaceparm	trans
	q3map_material	Glass
	cull	twosided
    {
        map textures/common/glass2
        blendFunc GL_ZERO GL_ONE_MINUS_SRC_COLOR
		tcMod	scale	0.75 0.75
    }

    {
        map textures/common/glass2
        blendFunc GL_ONE GL_ONE
        tcGen environment
		tcMod	scale	0.75 0.75
    }
		{
        map textures/imperial/detention/grate02
		blendFunc GL_DST_COLOR GL_ZERO
		tcMod	scale	0.75 0.75
		depthWrite
    }

}

textures/imperial/grate02_broke
{
	surfaceparm	nonopaque
	surfaceparm	trans
	q3map_material	HollowMetal
    {
        map textures/imperial/detention/grate02_broke
        alphaFunc LT128
        blendFunc GL_ONE GL_ZERO
        depthWrite
        rgbGen identity
    }
    {
        map $lightmap
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/imperial/grid
{
	q3map_material			 SolidMetal
	q3map_shadeangle		 150
	q3map_lightmapsamplesize 512
	q3map_nonplanar
	q3map_alphashadow
	{
        map $lightmap
    }
    {
        map textures/imperial/grid
		blendFunc GL_DST_COLOR GL_ZERO
		tcMod scale 2 2
		rgbGen vertex
    }
    {
        map textures/common/environ1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.25 0.25
    }
}

textures/imperial/grid_2
{
	q3map_material			 SolidMetal
	q3map_shadeangle		 150
	q3map_lightmapsamplesize 512
	q3map_nonplanar
	q3map_alphashadow
	{
        map $lightmap
    }
    {
        map textures/imperial/grid_2
		blendFunc GL_DST_COLOR GL_ZERO
		tcMod scale 2 2
		rgbGen vertex
    }
    {
        map textures/common/environ1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.25 0.25
    }
}

textures/imperial/grid_3
{
	q3map_material			 SolidMetal
	q3map_shadeangle		 150
	q3map_lightmapsamplesize 512
	q3map_nonplanar
	q3map_alphashadow
	{
        map $lightmap
    }
    {
        map textures/imperial/grid_3
		blendFunc GL_DST_COLOR GL_ZERO
		tcMod scale 2 2
		rgbGen vertex
    }
    {
        map textures/common/environ1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.25 0.25
    }
}

textures/imperial/switch_hangar_locked
{
    {
        map $lightmap
    }
    {
        map textures/imperial/detention/switch_hangar_locked
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/imperial/detention/switch_hangar_locked_glw
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen wave sin 0 1 0.5 1
    }
    {
        map textures/imperial/detention/switch_hangar_locked_anim
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen wave square 0 1 0 1
    }
}

textures/imperial/switch_hangar_unlocked
{
    {
        map $lightmap
    }
    {
        map textures/imperial/detention/switch_hangar_unlocked
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/imperial/detention/switch_hangar_unlocked_glw
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}

textures/imperial/switch_door_locked
{
    {
        map $lightmap
    }
    {
        map textures/imperial/detention/switch_door_locked
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/imperial/detention/switch_door_locked_glw
        blendFunc GL_ONE GL_ONE
        rgbGen wave square 0 1 0 1
    }
}

textures/imperial/switch_door_unlocked
{
    {
        map $lightmap
    }
    {
        map textures/imperial/detention/switch_door_unlocked
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/imperial/detention/switch_door_unlocked_glw
        blendFunc GL_ONE GL_ONE
        rgbGen identity
    }
}

textures/imperial/switch_elevator_grn
{
    {
        map $lightmap
    }
    {
        map textures/imperial/detention/switch_elevator_grn
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/imperial/detention/switch_elevator_grn_glw
        blendFunc GL_ONE GL_ONE
        rgbGen wave sin 0 1 0 0.7
    }
}

textures/imperial/switch_elevator_red
{
    {
        map $lightmap
    }
    {
        map textures/imperial/detention/switch_elevator_red
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/imperial/detention/switch_elevator_red_glw
        blendFunc GL_ONE GL_ONE
        rgbGen wave sin 0 1 0 0.7
    }
}

textures/imperial/switch_elevator_sealed
{
    {
        map $lightmap
    }
    {
        map textures/imperial/detention/switch_elevator_red
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/imperial/holotarget1
{
	surfaceparm	nonopaque
	surfaceparm	trans
	q3map_nolightmap
    {
        map textures/imperial/detention/holotarget2
        blendFunc GL_ONE GL_ONE
        tcMod rotate 5
		glow
    }
    {
        map textures/imperial/detention/holotarget3
        blendFunc GL_ONE GL_ONE
        tcMod rotate -2
		glow
    }
	{
        map textures/imperial/detention/holotarget1
        blendFunc GL_ONE GL_ONE
    }
}

textures/imperial/holotarget2
{
	surfaceparm	nonopaque
	surfaceparm	trans
	q3map_nolightmap
	{
		map $lightmap
	}
	{
        map textures/imperial/grid_3
		blendFunc GL_DST_COLOR GL_ZERO
		tcMod scale 2 2
		rgbGen vertex
    }
    {
        map textures/imperial/detention/holotarget2
        blendFunc GL_ONE GL_ONE
		glow
    }
}

textures/imperial/holotarget2_small
{
	surfaceparm	nonopaque
	surfaceparm	trans
	q3map_nolightmap
	{
		map $lightmap
	}
	{
        map textures/imperial/detention/holotarget2
		blendFunc GL_ONE GL_ONE
        glow
        tcMod rotate 10
    }
    {
        map textures/imperial/detention/holotarget2
        blendFunc GL_ONE GL_ONE
        glow
        tcMod rotate -5
    }
}


textures/imperial/light_hanger
{	q3map_surfacelight		 200
	q3map_lightsubdivide	 200
	q3map_material			 SolidMetal
	q3map_shadeangle		 150
	q3map_lightmapsamplesize 512
	q3map_alphashadow
    {
        map $lightmap
    }
    {
        map textures/imperial/imp_light/light_hanger
        blendFunc GL_DST_COLOR GL_ZERO
		rgbGen	vertex
    }
	{
        map textures/common/env_large_floor
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.1 0.1
    }
    {
        map textures/imperial/imp_light/light_hanger_glw
        blendFunc GL_ONE GL_ONE
        glow
    }
}

textures/imperial/grid_3
{
	q3map_material			 SolidMetal
	q3map_shadeangle		 150
	q3map_lightmapsamplesize 512
	q3map_nonplanar
	q3map_alphashadow
	{
        map $lightmap
    }
    {
        map textures/imperial/grid_3
		blendFunc GL_DST_COLOR GL_ZERO
		tcMod scale 2 2
		rgbGen vertex
    }
    {
        map textures/common/environ1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.25 0.25
    }
}
textures/imperial/dp_ground
{
	qer_editorimage	textures/imperial/grass_ground
	q3map_material	LongGrass
	q3map_nolightmap
	q3map_onlyvertexlighting
	{
        map $lightmap
    }
    {
        map textures/
		blendFunc GL_DST_COLOR GL_ZERO
        rgbGen vertex
        tcMod scale 2 2
    }    
	{
        map textures/imperial/grass
            surfaceSprites flattened 10 20 30 400
            ssFademax 3000
            ssFadescale 2.5
            ssVariance 1 3
            ssWind 0.8
       alphaFunc GE192
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA 
        depthWrite
        rgbGen Vertex
    }
}

textures/imperial/dp_ground_nosprites
{
	qer_editorimage	textures/imperial/grass_ground
	q3map_material	LongGrass
	q3map_nolightmap
	q3map_onlyvertexlighting
    {
        map $lightmap
    }
	{
        map textures/yavin/ground_new
		blendFunc GL_DST_COLOR GL_ZERO
        rgbGen vertex
        tcMod scale 2 2
    }
}

textures/imperial/dpred_stairlight
{	
	q3map_lightimage		textures/impgarrison/metal1glow
	qer_editorimage			textures/impgarrison/metal1
	q3map_surfacelight		1000
	q3map_lightsubdivide	64
    {
        map $lightmap
    }
    {
        map textures/imperial/imp_light/metal1
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
    {
        map textures/imperial/imp_light/metal1glow
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen wave sin 0.5 0.25 1 0.25
    }
}


textures/factory/t2_wedge_floorgrate
{
	{
        map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/factory/crane_pipe
        blendFunc GL_ONE GL_ONE_MINUS_SRC_COLOR
		//rgbGen	vertex
		tcMod	scale	0.75 0.75
    }

}

textures/imperial/dp_ground_nosprites
{
	qer_editorimage	textures/imperial/grass_ground
	q3map_material	LongGrass
	q3map_nolightmap
	q3map_onlyvertexlighting
    {
        map $lightmap
    }
	{
        map textures/
		blendFunc GL_DST_COLOR GL_ZERO
        rgbGen vertex
        tcMod scale 2 2
    }
}

textures/imperial/light_prison
{
	q3map_surfacelight		 200
	q3map_lightsubdivide	 200
	q3map_material			 SolidMetal
	q3map_shadeangle		 150
	q3map_lightmapsamplesize 512
	q3map_alphashadow
    {
        map $lightmap
    }
    {
        map textures/imperial/imp_light/light_prison
        blendFunc GL_DST_COLOR GL_ZERO
    }
	{
        map textures/common/environ1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.25 0.25
    }
    {
        map textures/imperial/imp_light/light_prison_glw
        blendFunc GL_ONE GL_ONE
        glow
    }
}

textures/imperial/light_tie
{
	q3map_surfacelight		 200
	q3map_lightsubdivide	 200
	q3map_material			 SolidMetal
	q3map_shadeangle		 150
	q3map_lightmapsamplesize 512
	q3map_alphashadow
    {
        map $lightmap
    }
    {
        map textures/imperial/imp_light/light_tie
        blendFunc GL_DST_COLOR GL_ZERO
    }
	{
        map textures/common/environ1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.25 0.25
    }
    {
        map textures/imperial/imp_light/light_tie_glw
        blendFunc GL_ONE GL_ONE
        glow
    }
}

textures/imperial/mapd1
{
	q3map_surfacelight		 200
	q3map_lightsubdivide	 200
	q3map_material			 SolidMetal
	q3map_shadeangle		 150
	q3map_lightmapsamplesize 512
	q3map_alphashadow
    {
        map textures/imperial/detention/mapd1
        blendFunc GL_ONE GL_ONE
        glow
    }
}

textures/imperial/mapd2
{
	q3map_surfacelight		 200
	q3map_lightsubdivide	 200
	q3map_material			 SolidMetal
	q3map_shadeangle		 150
	q3map_lightmapsamplesize 512
	q3map_alphashadow
    {
        map textures/imperial/detention/mapd2
        blendFunc GL_ONE GL_ONE
        glow
    }
}

textures/imperial/outside_wall
{
	q3map_material			 SolidMetal
	q3map_shadeangle		 150
	q3map_lightmapsamplesize 512
	q3map_nonplanar
	q3map_alphashadow
	{
        map $lightmap
    }
    {
        map textures/imperial/outside_wall
		blendFunc GL_DST_COLOR GL_ZERO
		tcMod scale 0.5 0.5
		rgbGen vertex
    }
    {
        map textures/common/environ1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.25 0.25
    }
}

textures/imperial/outside_wall_base
{
	q3map_material			 SolidMetal
	q3map_shadeangle		 150
	q3map_lightmapsamplesize 512
	q3map_nonplanar
	q3map_alphashadow
	{
        map $lightmap
    }
    {
        map textures/imperial/outside_wall_base
		blendFunc GL_DST_COLOR GL_ZERO
		tcMod scale 0.5 0.5
		rgbGen vertex
    }
    {
        map textures/common/environ1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.25 0.25
    }
}

textures/imperial/outside_wall_base2
{
	q3map_material			 SolidMetal
	q3map_shadeangle		 150
	q3map_lightmapsamplesize 512
	q3map_nonplanar
	q3map_alphashadow
	{
        map $lightmap
    }
    {
        map textures/imperial/outside_wall_base2
		blendFunc GL_DST_COLOR GL_ZERO
		tcMod scale 0.5 0.5
		rgbGen vertex
    }
    {
        map textures/common/environ1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.25 0.25
    }
}

textures/imperial/pire_2
{
	q3map_material			 SolidMetal
	q3map_shadeangle		 150
	q3map_lightmapsamplesize 512
	q3map_nonplanar
	q3map_alphashadow
	{
        map $lightmap
    }
    {
        map textures/factory/pipe/imp_pipe
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen vertex
    }
    {
        map textures/common/environ1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.25 0.25
    }
}

textures/imperial/pire_3
{
	q3map_material			 SolidMetal
	q3map_shadeangle		 150
	q3map_lightmapsamplesize 512
	q3map_nonplanar
	q3map_alphashadow
	{
        map $lightmap
    }
    {
        map textures/factory/pipe/imp_pipe2
		blendFunc GL_DST_COLOR GL_ZERO
		tcMod	scale 2 2
		rgbGen vertex
    }
    {
        map textures/common/environ1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.25 0.25
    }
}

textures/imperial/pipe_big
{
	q3map_material			 SolidMetal
	q3map_shadeangle		 150
	q3map_lightmapsamplesize 512
	q3map_nonplanar
	q3map_alphashadow
	{
        map $lightmap
    }
    {
        map textures/factory/pipe/imp_pipe_big
		blendFunc GL_DST_COLOR GL_ZERO
		tcMod	scale 2 2
		rgbGen vertex
    }
    {
        map textures/common/environ1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.25 0.25
    }
}

textures/imperial/pipe_small
{
	q3map_material			 SolidMetal
	q3map_shadeangle		 150
	q3map_lightmapsamplesize 512
	q3map_nonplanar
	q3map_alphashadow
	{
        map $lightmap
    }
    {
        map textures/factory/pipe/imp_pipe_small
		blendFunc GL_DST_COLOR GL_ZERO
		tcMod	scale 2 2
		rgbGen vertex
    }
    {
        map textures/common/environ1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.25 0.25
    }
}

textures/imperial/pipe_small_2
{
	q3map_material			 SolidMetal
	q3map_shadeangle		 150
	q3map_lightmapsamplesize 512
	q3map_nonplanar
	q3map_alphashadow
	{
        map $lightmap
    }
    {
        map textures/factory/pipe/imp_pipe_small_2
		blendFunc GL_DST_COLOR GL_ZERO
		tcMod	scale 2 2
		rgbGen vertex
    }
    {
        map textures/common/environ1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.25 0.25
    }
}
//###################################################//
//#					 IMPGARRISON					#//
//#					  garrison						#//
//###################################################//
textures/bespin/newfloor
{
	q3map_material	SolidMetal
    {
        map $lightmap
    }
    {
        map textures/imperial/garrison/b_floor3
        blendFunc GL_DST_COLOR GL_ZERO
		tcMod	scale	1.5 1.5
    }
	{
        map textures/common/environ1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.15 0.15
    }
	{
        map textures/common/detail5
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen base
        tcMod scale 2 2
    }
}

textures/bespin/n_floor01
{
	q3map_material	SolidMetal
    {
        map $lightmap
    }
    {
        map textures/imperial/garrison/metal_green
        blendFunc GL_DST_COLOR GL_ZERO
		tcMod	scale	1.5 1.5
    }
	{
        map textures/common/environ1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.15 0.15
    }
	{
        map textures/common/detail5
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen base
        tcMod scale 2 2
    }
}
textures/bespin/floor
{
	q3map_material	SolidMetal
    {
        map $lightmap
    }
    {
        map textures/imperial/garrison/b_floor
        blendFunc GL_DST_COLOR GL_ZERO
		tcMod	scale	1.5 1.5
    }
	{
        map textures/common/environ1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.15 0.15
    }
	{
        map textures/common/detail5
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen base
        tcMod scale 2 2
    }
}

textures/vjun/o_base
{
	q3map_material	SolidMetal
	{
        map $lightmap
    }
    {
        map textures/imperial/garrison/basemetal1
		blendFunc GL_DST_COLOR GL_ZERO
		tcMod	scale	2 2
        rgbGen vertex
    }
	{
        map textures/common/environ1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.25 0.25
    }
}

textures/vjun/o_basemetal1
{
	q3map_material	SolidMetal
	{
        map $lightmap
    }
    {
        map textures/imperial/garrison/basemetal1
		blendFunc GL_DST_COLOR GL_ZERO
		tcMod	scale	2 2
        rgbGen vertex
    }
	{
        map textures/common/environ1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.25 0.25
    }
}
textures/vjun/o_basemetal2
{
	q3map_material	SolidMetal
	{
        map $lightmap
    }
    {
        map textures/imperial/garrison/basemetal2
		blendFunc GL_DST_COLOR GL_ZERO
		tcMod	scale	2 2
        rgbGen vertex
    }
	{
        map textures/common/environ1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.25 0.25
    }
}
textures/vjun/o_basemetal5
{
	q3map_material	SolidMetal
	{
        map $lightmap
    }
    {
        map textures/imperial/garrison/basemetal3
		blendFunc GL_DST_COLOR GL_ZERO
		tcMod	scale	2 2
        rgbGen vertex
    }
	{
        map textures/common/environ1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.25 0.25
    }
}
textures/impgarrison/light_panel_01
{
	q3map_material			 SolidMetal
	q3map_shadeangle		 150
	q3map_lightmapsamplesize 512
	q3map_nonplanar
	q3map_alphashadow
	{
        map $lightmap
    }
    {
        map textures/imperial/imp_light/light_panel_01
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen vertex
    }
    {
        map textures/common/environ1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.25 0.25
    }
}


textures/impgarrison/metal
{
	q3map_material			 SolidMetal
	q3map_shadeangle		 150
	q3map_lightmapsamplesize 512
	q3map_nonplanar
	q3map_alphashadow
	{
        map $lightmap
    }
    {
        map textures/imperial/garrison/metal
		blendFunc GL_DST_COLOR GL_ZERO
		tcMod scale 2 2
		rgbGen vertex
    }
    {
        map textures/common/environ1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.25 0.25
    }
}

textures/impgarrison/metal_lg_dk
{
	q3map_material			 SolidMetal
	q3map_shadeangle		 150
	q3map_lightmapsamplesize 512
	q3map_nonplanar
	q3map_alphashadow
	{
        map $lightmap
    }
    {
        map textures/imperial/garrison/metal_lg_dk
		//blendFunc GL_DST_COLOR GL_ZERO
		tcMod scale .5 .5
		rgbGen vertex
    }

    {
        map textures/common/environ1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.25 0.25
    }
}

textures/impgarrison/metal_lg_lt
{
	q3map_material			 SolidMetal
	q3map_shadeangle		 150
	q3map_lightmapsamplesize 512
	q3map_nonplanar
	q3map_alphashadow
	{
        map $lightmap
    }
    {
        map textures/imperial/garrison/metal_lg_lt
		blendFunc GL_DST_COLOR GL_ZERO
		tcMod scale 2 2
		rgbGen vertex
    }
    {
        map textures/common/environ1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.25 0.25
    }
}

textures/impgarrison/metal_lg_lt
{
	q3map_material			 SolidMetal
	q3map_shadeangle		 150
	q3map_lightmapsamplesize 512
	q3map_nonplanar
	q3map_alphashadow
	{
        map $lightmap
    }
    {
        map textures/imperial/garrison/metal_lg_lt
		blendFunc GL_DST_COLOR GL_ZERO
		tcMod scale 2 2
		rgbGen vertex
    }
    {
        map textures/common/environ1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.25 0.25
    }
}

textures/impgarrison/new2
{
	q3map_material			 SolidMetal
	q3map_shadeangle		 150
	q3map_lightmapsamplesize 512
	q3map_nonplanar
	q3map_alphashadow
	{
        map $lightmap
    }
    {
        map textures/imperial/garrison/new2
		blendFunc GL_DST_COLOR GL_ZERO
		tcMod scale 2 2
		rgbGen vertex
    }
    {
        map textures/common/environ1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.25 0.25
    }
}

textures/impgarrison/new3
{
	q3map_material			 SolidMetal
	q3map_shadeangle		 150
	q3map_lightmapsamplesize 512
	q3map_nonplanar
	q3map_alphashadow
	{
        map $lightmap
    }
    {
        map textures/imperial/garrison/new3
		blendFunc GL_DST_COLOR GL_ZERO
		tcMod scale 2 2
		rgbGen vertex
    }
    {
        map textures/common/environ1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.25 0.25
    }
}

textures/impgarrison/new5
{
	q3map_material			 SolidMetal
	q3map_shadeangle		 150
	q3map_lightmapsamplesize 512
	q3map_nonplanar
	q3map_alphashadow
	{
        map $lightmap
    }
    {
        map textures/imperial/garrison/new5
		blendFunc GL_DST_COLOR GL_ZERO
		tcMod scale 2 2
		rgbGen vertex
    }
    {
        map textures/common/environ1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.25 0.25
    }
}

textures/impgarrison/new8
{
	q3map_material			 SolidMetal
	q3map_shadeangle		 150
	q3map_lightmapsamplesize 512
	q3map_nonplanar
	q3map_alphashadow
	{
        map $lightmap
    }
    {
        map textures/imperial/garrison/new8
		blendFunc GL_DST_COLOR GL_ZERO
		tcMod scale 2 2
		rgbGen vertex
    }
    {
        map textures/common/environ1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.25 0.25
    }
}

textures/impgarrison/side_panel_01
{
	q3map_material			 SolidMetal
	q3map_shadeangle		 150
	q3map_lightmapsamplesize 512
	q3map_nonplanar
	q3map_alphashadow
	{
        map $lightmap
    }
    {
        map textures/imperial/garrison/side_panel_01
		blendFunc GL_DST_COLOR GL_ZERO
		tcMod scale 2 2
		rgbGen vertex
    }
    {
        map textures/common/environ1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.25 0.25
    }
}

textures/impgarrison/wall01a
{
	q3map_material			 SolidMetal
	q3map_shadeangle		 150
	q3map_lightmapsamplesize 512
	q3map_nonplanar
	q3map_alphashadow
	{
        map $lightmap
    }
    {
        map textures/imperial/garrison/wall01a
		blendFunc GL_DST_COLOR GL_ZERO
		tcMod scale 2 2
		rgbGen vertex
    }
    {
        map textures/common/environ1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.25 0.25
    }
}
//###################################################//
//#			NEW	TEXTURE SHADERS	IMPdetention		#//					
//#					imperial/detention				#//	
//###################################################//

textures/vjun/screen1
{
	q3map_nolightmap
	q3map_novertexshadows
    {
        map textures/imperial/detention/screen1
        blendFunc GL_ONE GL_ONE
        rgbGen identity
    }
}
textures/impdetention/controlpanel1
{	
	q3map_surfacelight		 200
	q3map_lightsubdivide	 200
	q3map_material			 SolidMetal
	q3map_shadeangle		 150
	q3map_lightmapsamplesize 512
	q3map_alphashadow

    {
        map $lightmap
    }
    {
        map textures/imperial/imp_consol/controlpanel1
        blendFunc GL_DST_COLOR GL_ZERO
		rgbGen	vertex
    }
	{
        map textures/common/environ1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.25 0.25
    }
    {
        map textures/imperial/detention/control5_glow
        blendFunc GL_ONE GL_ONE
        glow
    }
}
textures/impdetention/control5
{	
	q3map_surfacelight		 200
	q3map_lightsubdivide	 200
	q3map_material			 SolidMetal
	q3map_shadeangle		 150
	q3map_lightmapsamplesize 512
	q3map_alphashadow

    {
        map $lightmap
    }
    {
        map textures/imperial/detention/control5
        blendFunc GL_DST_COLOR GL_ZERO
		rgbGen	vertex
    }
	{
        map textures/common/environ1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.25 0.25
    }
    {
        map textures/imperial/detention/control5_glow
        blendFunc GL_ONE GL_ONE
        glow
    }
}

textures/impdetention/mp_b_trimlight
{
	q3map_surfacelight		 200
	q3map_lightsubdivide	 200
	q3map_material			 SolidMetal
	q3map_shadeangle		 150
	q3map_lightmapsamplesize 512
	q3map_alphashadow
    {
        map $lightmap
    }
    {
        map textures/imperial/imp_light/mp_b_trimlight
        blendFunc GL_DST_COLOR GL_ZERO
    }
	{
        map textures/common/environ1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.25 0.25
    }
    {
        map textures/imperial/imp_light/mp_b_trimlight_glow
        blendFunc GL_ONE GL_ONE
        glow
    }
}

textures/impdetention/light_white
{
	q3map_material			 SolidMetal
	q3map_shadeangle		 150
	q3map_lightmapsamplesize 512
	q3map_surfacelight		 200
	q3map_lightsubdivide	 200
	q3map_nonplanar
	q3map_alphashadow
	surfaceparm	nomarks
	surfaceparm	nonsolid
	surfaceparm	nonopaque
	surfaceparm	trans
	cull	twosided
	{
        map $lightmap
    }
    {
        map textures/imperial/detention/light_white
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen vertex
		tcMod	scale	1 1
    }
    {
        map textures/common/environ1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.05 0.05
    }	
}

textures/impdetention/light_white_off
{
	q3map_material			 SolidMetal
	q3map_shadeangle		 150
	q3map_lightmapsamplesize 512
	q3map_surfacelight		 200
	q3map_lightsubdivide	 200
	q3map_nonplanar
	q3map_alphashadow
	surfaceparm	nomarks
	surfaceparm	nonsolid
	surfaceparm	nonopaque
	surfaceparm	trans
	cull	twosided
	{
        map $lightmap
    }
    {
        map textures/imperial/detention/light_white_off
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen vertex
		tcMod	scale	1 1
    }
    {
        map textures/common/environ1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.05 0.05
    }	
}

textures/impdetention/light_red
{
	q3map_material			 SolidMetal
	q3map_shadeangle		 150
	q3map_lightmapsamplesize 512
	q3map_surfacelight		 200
	q3map_lightsubdivide	 200
	q3map_nonplanar
	q3map_alphashadow
	surfaceparm	nomarks
	surfaceparm	nonsolid
	surfaceparm	nonopaque
	surfaceparm	trans
	cull	twosided	
	{
        map $lightmap
    }
    {
        map textures/imperial/detention/light_white
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
		tcMod	scale	1 1
    }
    {
        map textures/common/environ1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.05 0.05
    }
}

textures/impdetention/floor
{
	q3map_material			HollowMetal
	q3map_shadeangle		150
	q3map_lightmapsamplesize 512
	q3map_nonplanar
	q3map_alphashadow
    {
        map $lightmap
    }
    {
        map textures/imperial/floor
        blendFunc GL_DST_COLOR GL_ZERO
		tcMod	scale	2 2
    }
		{
        map textures/common/environ11
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.1 0.1
    }
}

textures/impdetention/light_blue
{
	q3map_material			 SolidMetal
	q3map_shadeangle		 150
	q3map_lightmapsamplesize 512
	q3map_surfacelight		 200
	q3map_lightsubdivide	 200
	q3map_nonplanar
	q3map_alphashadow
	surfaceparm	nomarks
	surfaceparm	nonsolid
	surfaceparm	nonopaque
	surfaceparm	trans
	{
        map $lightmap
    }
    {
        map textures/imperial/detention/light_blue
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
		tcMod	scale	1 1
    }
    {
        map textures/common/environ1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.05 0.05
    }
}

textures/impdetention/control3
{	
	q3map_material			 SolidMetal
	q3map_shadeangle		 150
	q3map_alphashadow

    {
        map $lightmap
    }
    {
        map textures/imperial/detention/control3
        blendFunc GL_DST_COLOR GL_ZERO
		rgbGen	vertex
    }

}

textures/impdetention/doortrim01
{
	q3map_material			 SolidMetal
	q3map_shadeangle		 150
	q3map_lightmapsamplesize 512
	q3map_nonplanar
	q3map_alphashadow
	{
        map $lightmap
    }
    {
        map textures/imperial/wall_set2_e
		blendFunc GL_DST_COLOR GL_ZERO
		tcMod scale 2 2
		rgbGen vertex
    }
	{
        map textures/common/environ1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.25 0.25
    }
    {
        map textures/common/environ1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.25 0.25
    }
}

textures/impdetention/doordirt
{
	q3map_material			 SolidMetal
	q3map_shadeangle		 150
	q3map_lightmapsamplesize 512
	q3map_nonplanar
	q3map_alphashadow
	{
        map $lightmap
    }
    {
        map textures/imperial/wall_set2_e
		blendFunc GL_DST_COLOR GL_ZERO
		tcMod scale 2 2
		rgbGen vertex
    }
    {
        map textures/common/environ1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.25 0.25
    }
}

textures/impdetention/doordirt2
{
	q3map_material			 SolidMetal
	q3map_shadeangle		 150
	q3map_lightmapsamplesize 512
	q3map_nonplanar
	q3map_alphashadow
	{
        map $lightmap
    }
    {
        map textures/imperial/wall_set2_e
		blendFunc GL_DST_COLOR GL_ZERO
		tcMod scale 2 2
		rgbGen vertex
    }
    {
        map textures/common/environ1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.25 0.25
    }
}

textures/impdetention/bpipe2
{
	q3map_material			 SolidMetal
	q3map_shadeangle		 150
	q3map_lightmapsamplesize 512
	q3map_nonplanar
	q3map_alphashadow
	{
        map $lightmap
    }
    {
        map textures/factory/pipe/imp_pipe3
		blendFunc GL_DST_COLOR GL_ZERO
		tcMod scale 2 2
		rgbGen vertex
    }
    {
        map textures/common/environ1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.25 0.25
    }
}

textures/impdetention/greybase
{
	q3map_material			 SolidMetal
	q3map_shadeangle		 150
	q3map_lightmapsamplesize 512
	q3map_nonplanar
	q3map_alphashadow
	{
        map $lightmap
    }
    {
        map textures/imperial/Garrison/metal_grey
		blendFunc GL_DST_COLOR GL_ZERO
		tcMod scale 2 2
		rgbGen vertex
    }
    {
        map textures/common/environ1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.25 0.25
    }
}

textures/impdetention/512_128
{
	q3map_material			 SolidMetal
	q3map_shadeangle		 150
	q3map_lightmapsamplesize 512
	q3map_nonplanar
	q3map_alphashadow
	{
        map $lightmap
    }
    {
        map textures/imperial/512_128
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen vertex
    }
    {
        map textures/common/environ9a
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.05 0.05
    }
}

textures/impdetention/black_panel
{
	q3map_material			 SolidMetal
	q3map_shadeangle		 150
	q3map_lightmapsamplesize 512
	q3map_nonplanar
	q3map_alphashadow
	{
        map $lightmap
    }
    {
        map textures/imperial/black_panel
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen vertex
    }
    {
        map textures/common/environ9a
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.05 0.05
    }
}

textures/impdetention/innertrim
{
	q3map_material			 SolidMetal
	q3map_shadeangle		 150
	q3map_lightmapsamplesize 512
	q3map_nonplanar
	q3map_alphashadow
	{
        map $lightmap
    }
    {
        map textures/imperial/grid_3
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen vertex
    }
    {
        map textures/common/environ9a
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.05 0.05
    }
}

textures/impdetention/uppertrim
{
	q3map_material			 SolidMetal
	q3map_shadeangle		 150
	q3map_lightmapsamplesize 512
	q3map_nonplanar
	q3map_alphashadow
	{
        map $lightmap
    }
    {
        map textures/imperial/uppertrim
		blendFunc GL_DST_COLOR GL_ZERO
		tcMod	scale	1 2
		rgbGen vertex
    }
    {
        map textures/common/environ9a
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.05 0.05
    }
}

textures/impdetention/interference2
{
	q3map_material			 SolidMetal
	q3map_shadeangle		 150
	q3map_lightmapsamplesize 512
	q3map_nonplanar
	q3map_alphashadow
	{
        map $lightmap
    }
    {
        map textures/imperial/garrison/metal_lg_dk
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen vertex
		tcMod	scale	6 6
    }
    {
        map textures/common/environ1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.05 0.05
    }
}

textures/impdetention/metal
{
	q3map_material			 SolidMetal
	q3map_shadeangle		 150
	q3map_lightmapsamplesize 512
	q3map_nonplanar
	q3map_alphashadow
	{
        map $lightmap
    }
    {
        map textures/imperial/basic
		//blendFunc GL_DST_COLOR GL_ZERO
	//	rgbGen vertex
		tcMod	scale	2 2
    }
}

textures/impdetention/hangerdoortr
{
	q3map_material			 SolidMetal
	q3map_shadeangle		 150
	q3map_lightmapsamplesize 512
	q3map_nonplanar
	q3map_alphashadow
	{
        map $lightmap
    }
    {
        map textures/imperial/door_hanger
		rgbGen vertex
		tcMod	scale	1 1
    }
    {
        map textures/common/environ1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.25 0.25
    }
}

textures/impdetention/lpanel6tuw
{	
	q3map_surfacelight		 200
	q3map_lightsubdivide	 200
	q3map_material			 SolidMetal
	q3map_shadeangle		 150
	q3map_lightmapsamplesize 512
	q3map_alphashadow
    {
        map $lightmap
    }
    {
        map textures/imperial/imp_mine/lpanel6tuw
        //blendFunc GL_DST_COLOR GL_ZERO
		tcMod	scale	1 2
		rgbGen	vertex
    }
	
	{
        map textures/common/environ1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.25 0.25
    }
    {
        map textures/imperial/detention/lpanel6tuwglow
		tcMod	scale	1 2
		blendFunc GL_ONE GL_ONE
        glow
		rgbGen wave sin 1 2 1 0.1
    }
}

textures/impdetention/floorpanel1bdark
{
	q3map_material			 SolidMetal
	q3map_shadeangle		 150
	q3map_lightmapsamplesize 512
	q3map_nonplanar
	q3map_alphashadow
	q3map_material	SolidMetal
    {
        map $lightmap
    }
    {
        map textures/imperial/garrison/new2
        blendFunc GL_DST_COLOR GL_ZERO
		rgbGen	vertex
		tcMod	scale	1 2
    }
	{
        map textures/common/environ1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.25 0.25
    }
}

textures/impdetention/metalpanel1h
{
	q3map_material			 SolidMetal
	q3map_shadeangle		 150
	q3map_lightmapsamplesize 512
	q3map_nonplanar
	q3map_alphashadow
	q3map_material	SolidMetal
    {
        map $lightmap
    }
    {
        map textures/imperial/garrison/new5
        blendFunc GL_DST_COLOR GL_ZERO
		rgbGen	vertex
		tcMod	scale	1 2
    }
	{
        map textures/common/environ1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.25 0.25
    }
}

textures/impdetention/metalpanel1c
{
	q3map_material			 SolidMetal
	q3map_shadeangle		 150
	q3map_lightmapsamplesize 512
	q3map_nonplanar
	q3map_alphashadow
	q3map_material	SolidMetal
    {
        map $lightmap
    }
    {
        map textures/imperial/wall_set2_e
        blendFunc GL_DST_COLOR GL_ZERO
		rgbGen	vertex
    }
	{
        map textures/common/environ1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.25 0.25
    }
}

textures/impdetention/vslot2a
{
	q3map_material			 SolidMetal
	q3map_shadeangle		 150
	q3map_lightmapsamplesize 512
	q3map_nonplanar
	q3map_alphashadow
	q3map_material	SolidMetal
    {
        map $lightmap
    }
    {
        map textures/imperial/trim_5
        blendFunc GL_DST_COLOR GL_ZERO
		rgbGen	vertex
		tcMod	scale	1 2
    }
	{
        map textures/common/environ1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.25 0.25
    }
}
textures/imperial/dpred_striplight
{
	q3map_lightimage	textures/impdetention/metalpanel1f1darkglow
	q3map_surfacelight	1700
	q3map_lightsubdivide	64
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/imperial/imp_light/metalpanel1f1dark
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
	{
        map textures/common/environ1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.25 0.25
    }
    {
        map textures/imperial/imp_light/metalpanel1f1darkglow
        blendFunc GL_ONE GL_ONE
		rgbGen wave triangle 1 1 1 0.1
        glow
    }

}

textures/impdetention/metalpanel1f1dark
{
	q3map_lightimage	textures/impdetention/metalpanel1f1darkglow
	q3map_surfacelight	1700
	q3map_lightsubdivide	64
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/imperial/imp_light/metalpanel1f1dark
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
	{
        map textures/common/environ1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.25 0.25
    }
    {
        map textures/imperial/imp_light/metalpanel1f1darkglow
        blendFunc GL_ONE GL_ONE
		rgbGen wave triangle 1 1 1 0.1
        glow
    }

}

textures/impdetention/control4_back
{	
	q3map_surfacelight		 200
	q3map_lightsubdivide	 200
	q3map_material			 SolidMetal
	q3map_shadeangle		 150
	q3map_lightmapsamplesize 512
	q3map_alphashadow
    {
        map $lightmap
    }
    {
        map textures/imperial/detention/control4_back
        //blendFunc GL_DST_COLOR GL_ZERO
		tcMod	scale	1 2
		rgbGen	vertex
    }
	
	{
        map textures/common/environ1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.25 0.25
    }
    {
        map textures/imperial/detention/control4_backglow
		tcMod	scale	1 2
		blendFunc GL_ONE GL_ONE
        glow
		rgbGen wave sin 1 2 1 0.1
    }
}

textures/impdetention/control4
{	
	q3map_surfacelight		 200
	q3map_lightsubdivide	 200
	q3map_material			 SolidMetal
	q3map_shadeangle		 150
	q3map_lightmapsamplesize 512
	q3map_alphashadow
    {
        map $lightmap
    }
    {
        map textures/imperial/detention/control4_back
        //blendFunc GL_DST_COLOR GL_ZERO
		tcMod	scale	1 2
		rgbGen	vertex
    }
	
	{
        map textures/common/environ1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.25 0.25
    }
    {
        map textures/imperial/detention/control4_glow
		tcMod	scale	1 2
		blendFunc GL_ONE GL_ONE
        glow
		rgbGen wave sin 1 2 1 0.1
    }
}

textures/impdetention/deathcon1
{
	q3map_surfacelight		 200
	q3map_lightsubdivide	 200
	q3map_material			 SolidMetal
	q3map_shadeangle		 150
	q3map_lightmapsamplesize 512
	q3map_alphashadow
    {
        map $lightmap
    }
    {
        map textures/imperial/detention/deathcon1
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/imperial/detention/deathcon1_glow
        blendFunc GL_ONE GL_ONE
        glow
    }
}

textures/impdetention/deathcon1a
{
	q3map_surfacelight		 200
	q3map_lightsubdivide	 200
	q3map_material			 SolidMetal
	q3map_shadeangle		 150
	q3map_lightmapsamplesize 512
	q3map_alphashadow
    {
        map $lightmap
    }
    {
        map textures/imperial/detention/deathcon1a
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/imperial/detention/deathcon1_glow
        blendFunc GL_ONE GL_ONE
		glow
    }
}
textures/impdetention/deathconlight
{
	q3map_surfacelight		 200
	q3map_lightsubdivide	 200
	q3map_material			 SolidMetal
	q3map_shadeangle		 150
	q3map_lightmapsamplesize 512
	q3map_alphashadow
    {
        map $lightmap
    }
    {
        map textures/imperial/imp_light/deathconlight
        blendFunc GL_DST_COLOR GL_ZERO
		tcMod	scale	2 8
    }
    {
        map textures/imperial/imp_light/deathconlight_glow
        blendFunc GL_ONE GL_ONE
		tcMod	scale	2 8
		rgbGen 	wave 	sin 1 0.1 0 0.1
		glow
    }
}
//###################################################//
//#					OLD TEXTURE SHADERS				#//
//###################################################//

textures/imperial/shiny_floor
{
	q3map_material	SolidMetal
    {
        map $lightmap
    }
    {
        map textures/imperial/shiny_floor
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/common/env_large_floor3
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen const 0.25
        tcGen environment
    }
}

textures/impdetention/lightnew
{
	q3map_surfacelight	1200
    {
        map $lightmap
    }
    {
        map textures/imperial/imp_light/lightnew
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/imperial/imp_light/lightnewglow
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen wave triangle 1 0.025 1 25
    }
}
textures/impdetention/lightnewglow2
{
	q3map_surfacelight	1200
    {
        map $lightmap
    }
    {
        map textures/imperial/imp_light/lightnewglow
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen wave triangle 1 0.025 1 25
    }
}

//###################################################//
//#													#//
//#				   	   Imp_Mine						#//
//#		Shaders for textures/imperial/imp_mine		#//
//#						2024						#//
//#													#//
//###################################################//
//#						VJUN						#//
//###################################################//

textures/vjun/grate
{
	qer_editorimage	textures/vjun/grate
	surfaceparm	nonopaque
	surfaceparm	trans
	cull	twosided
    {
        map textures/imperial/imp_mine/grate
        alphaFunc GE192
        blendFunc GL_ONE GL_ZERO
        depthWrite
        rgbGen identity
    }
    {
        map $lightmap
        blendFunc GL_DST_COLOR GL_ZERO
        depthFunc equal
    }
}

textures/vjun/grate1
{
	qer_editorimage	textures/vjun/grate1
	surfaceparm	nonopaque
	surfaceparm	trans
	q3map_material	HollowMetal
	cull	twosided
    {
        map textures/imperial/imp_mine/grate1
        alphaFunc GE192
        blendFunc GL_ONE GL_ZERO
        depthWrite
        rgbGen identity
    }
    {
        map $lightmap
        blendFunc GL_DST_COLOR GL_ZERO
        depthFunc equal
        rgbGen identity
    }
}

textures/vjun/grate2
{
	qer_editorimage	textures/vjun/grate2
	surfaceparm	nonopaque
	surfaceparm	trans
	q3map_material	HollowMetal
	cull	twosided
    {
        map $lightmap
        blendFunc GL_DST_COLOR GL_ZERO
        depthFunc equal
    }
    {
        map textures/imperial/imp_mine/grate2
        alphaFunc LT128
        blendFunc GL_ONE GL_ZERO
        depthWrite
        rgbGen identity
    }
}

textures/vjun/o_trim1
{
	q3map_material			 SolidMetal
    {
        map $lightmap
    }
    {
        map textures/imperial/trim9
        blendFunc GL_DST_COLOR GL_ZERO
		tcMod	scale	2 2
    }
	{
        map textures/common/environ1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.25 0.25
    }
}
textures/vjun/o_trim2
{
	q3map_material			 SolidMetal
    {
        map $lightmap
    }
    {
        map textures/imperial/trim10
        blendFunc GL_DST_COLOR GL_ZERO
		tcMod	scale	2 1
    }
	{
        map textures/common/environ1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.25 0.25
    }
}

textures/vjun/o_trim3
{
	q3map_material			 SolidMetal
    {
        map $lightmap
    }
    {
        map textures/imperial/trim11
        blendFunc GL_DST_COLOR GL_ZERO
    }
	{
        map textures/common/environ1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.25 0.25
    }
}

textures/vjun/o_trim4
{
	q3map_material			 SolidMetal
    {
        map $lightmap
    }
    {
        map textures/imperial/trim11
        blendFunc GL_DST_COLOR GL_ZERO
    }
	{
        map textures/common/environ1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.25 0.25
    }
}

textures/vjun/o_trim5
{
	q3map_material			 SolidMetal
    {
        map $lightmap
    }
    {
        map textures/imperial/o_trim12
        blendFunc GL_DST_COLOR GL_ZERO
		tcMod	scale	1	2
    }
	{
        map textures/common/environ1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.25 0.25
    }
}

textures/vjun/o_trim6
{
	q3map_material			 SolidMetal
    {
        map $lightmap
    }
    {
        map textures/imperial/trim13
        blendFunc GL_DST_COLOR GL_ZERO
		tcMod	scale	2 1
    }
	{
        map textures/common/environ1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.25 0.25
    }
}
textures/vjun/o_trim6b
{
	q3map_material			 SolidMetal
    {
        map $lightmap
    }
    {
        map textures/imperial/trim13b
        blendFunc GL_DST_COLOR GL_ZERO
		tcMod	scale	2 1
    }
	{
        map textures/common/environ1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.25 0.25
    }
}

textures/vjun/o_trim7
{
	q3map_material			 SolidMetal
    {
        map $lightmap
    }
    {
        map textures/imperial/trim14
        blendFunc GL_DST_COLOR GL_ZERO
		tcMod	scale	2 1
    }
	{
        map textures/common/environ1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.25 0.25
    }
}

textures/imp_mine/kplate3
{
	q3map_material			 SolidMetal
    {
        map $lightmap
    }
    {
        map textures/imperial/imp_mine/kplate3
        blendFunc GL_DST_COLOR GL_ZERO
		tcMod	scale	2 1
    }
	{
        map textures/common/environ1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.25 0.25
    }
}
//###################################################//
//#				textures/imperial/consol			#//
//###################################################//
textures/vjun/frametech
{
    {
        map $lightmap
    }
    {
        map textures/imperial/imp_consol/frametech
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/imperial/Imp_consol/frametech_glw
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}

textures/vjun/tech
{
	q3map_nolightmap
    {
        map textures/imperial/Imp_consol/tech
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
    {
        map textures/imperial/Imp_consol/tech
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen const ( 0.700000 0.700000 0.700000 )
    }
}
textures/vjun/tech2
{
	q3map_lightimage		 textures/vjun/tech2
	q3map_surfacelight		 200
	q3map_lightsubdivide	 200
	q3map_material			 SolidMetal
	q3map_shadeangle		 150
	q3map_lightmapsamplesize 512
	q3map_alphashadow
	{
        map $lightmap
    }
    {
        map textures/vijun/wall17
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen vertex
    }
	{
        map textures/common/environ1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.25 0.25
    }
    {
        map textures/imperial/Imp_consol/tech
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }

}

//###################################################//
//#					IMP_MINE						#//
//###################################################//
textures/imp_mine/ramp
{
	q3map_surfacelight		 200
	q3map_lightsubdivide	 200
	q3map_material			 SolidMetal
	q3map_shadeangle		 150
	q3map_lightmapsamplesize 512
	q3map_alphashadow
    {
        map $lightmap
    }
    {
        map textures/imperial/imp_mine/ramp
        blendFunc GL_DST_COLOR GL_ZERO
		rgbGen	vertex
		tcMod	scale 1 0.5
		
    }
	{
        map textures/common/environ1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.25 0.25
    }
}

textures/imperial/control_panel1
{
	q3map_shadeangle		 150
	q3map_lightmapsamplesize 512
	q3map_surfacelight		 200
	q3map_lightsubdivide	 200
	q3map_surfacelight		1200
    {
        map textures/imperial/detention/control_panel1
        blendFunc GL_ONE GL_ONE
    }
}

textures/imp_mine/lightmap2
{
	q3map_shadeangle		 150
	q3map_lightmapsamplesize 512
	q3map_surfacelight		 200
	q3map_lightsubdivide	 200
	q3map_surfacelight		1200
    {
        map textures/imperial/detention/lightmap2
        blendFunc GL_ONE GL_ONE
    }
}

textures/imp_mine/lightmap3
{
	q3map_shadeangle		 150
	q3map_lightmapsamplesize 512
	q3map_surfacelight		 200
	q3map_lightsubdivide	 200
	q3map_surfacelight		1200
    {
        map textures/imperial/detention/lightmap3
        blendFunc GL_ONE GL_ONE
    }
}

textures/imp_mine/lightmap4
{
	q3map_shadeangle		 150
	q3map_lightmapsamplesize 512
	q3map_surfacelight		 200
	q3map_lightsubdivide	 200
	q3map_surfacelight		1200
	q3map_onlyvertexlighting
    {
        map textures/imperial/detention/lightmap4
        blendFunc GL_ONE GL_ONE
    }
}

textures/imp_mine/lightmap5
{
	q3map_shadeangle		 150
	q3map_lightmapsamplesize 512
	q3map_surfacelight		 200
	q3map_lightsubdivide	 200
	q3map_surfacelight		1200
	q3map_onlyvertexlighting
    {
        map textures/imperial/detention/lightmap5
        blendFunc GL_ONE GL_ONE
    }
}

textures/imp_mine/kplatek
{
	q3map_surfacelight		 200
	q3map_lightsubdivide	 200
	q3map_material			 SolidMetal
	q3map_shadeangle		 150
	q3map_lightmapsamplesize 512
	q3map_alphashadow
    {
        map $lightmap
    }
    {
        map textures/imperial/imp_mine/kplatek
        blendFunc GL_DST_COLOR GL_ZERO
		rgbGen	vertex
		
    }
	{
        map textures/common/environ1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.25 0.25
    }
}

textures/imp_mine/kplate2
{	
q3map_surfacelight		 200
	q3map_lightsubdivide	 200
	q3map_material			 SolidMetal
	q3map_shadeangle		 150
	q3map_lightmapsamplesize 512
	q3map_alphashadow
    {
        map $lightmap
    }
    {
        map textures/imperial/imp_mine/kplate2
        blendFunc GL_DST_COLOR GL_ZERO
    }
	{
        map textures/common/environ1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.25 0.25
    }
}

textures/imp_mine/grating
{
	q3map_material	HollowMetal
	cull	twosided
    {
        map textures/imperial/imp_mine/grating
        alphaFunc GE128
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        depthWrite
        rgbGen identity
		tcMod	scale	2 2
    }
    {
        map $lightmap
        alphaFunc GE128
        blendFunc GL_DST_COLOR GL_SRC_COLOR
    }
}

textures/imp_mine/frame
{	
q3map_surfacelight		 200
	q3map_lightsubdivide	 200
	q3map_material			 SolidMetal
	q3map_shadeangle		 150
	q3map_lightmapsamplesize 512
	q3map_alphashadow
    {
        map $lightmap
    }
    {
        map textures/imperial/imp_mine/frame
		blendFunc GL_DST_COLOR GL_ZERO
    }
}
//###################################################//
//#				SHADERS	IMP MODELS					#//
//###################################################//
models/map_objects/imp_mine/control_panel_shd
{
	q3map_nolightmap
    {
        map models/map_objects/imp_mine/control_panel_shd
        rgbGen vertex
    }
    {
        map models/map_objects/imp_mine/control_panel_shd_on
        blendFunc GL_ONE GL_ONE
        detail
        rgbGen wave sin 0 0.5 5 0.3
    }
}

models/map_objects/imp_mine/control_panel
{
	q3map_nolightmap
    {
        map models/map_objects/imp_mine/control_panel
        rgbGen vertex
    }
}








//###################################################//
//#						KEJEN						#//
//#					 	Other						#//
//###################################################//
textures/kejim/kej_control
{
    {
        map $lightmap
    }
    {
        map textures/imperial/imp_consol/kej_control
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/imperial/imp_consol/kej_control_glow
        blendFunc GL_ONE GL_ONE
    }
}

textures/kejim/kej_control2
{
    {
        map $lightmap
    }
    {
        map textures/imperial/imp_consol/kej_control2
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/imperial/imp_consol/kej_control2_glow
        blendFunc GL_ONE GL_ONE
        glow
    }
}

textures/kejim/kej_control3
{
    {
        map $lightmap
    }
    {
        map textures/imperial/imp_consol/kej_control3
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/imperial/imp_consol/kej_control3_glow
        blendFunc GL_ONE GL_ONE
    }
}

textures/kejim/redfield1
{
	surfaceparm	forcefield
	q3map_nolightmap
    {
        map textures/imperial/redfield1
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen wave sin 1 0.25 0 6
        tcMod scroll 10 10
    }
    {
        map textures/imperial/redfield2
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen wave noise 0.5 0.25 -1 3
        tcMod scale 2 2
        tcMod scroll 5 5
        tcMod stretch sin 0 1 0 1
    }
    {
        map textures/imperial/redfield2
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen wave noise 0.5 1 0.5 8
        tcMod scale 2 2
        tcMod scroll -5 -5
        tcMod stretch sin 0.5 1 0.5 1
    }
}

textures/kejim/redfield2
{
	qer_editorimage	textures/kejim/redfield1
	surfaceparm	forcefield
	q3map_nolightmap
    {
        map textures/imperial/redfield1
        blendFunc GL_ONE GL_ONE
        rgbGen wave sin 1 0.25 0 6
        tcMod scroll 10 10
    }
    {
        map textures/imperial/energy
        blendFunc GL_ONE_MINUS_DST_COLOR GL_ONE
        rgbGen wave noise 0.5 1 0.5 8
        tcMod scroll -10 0
    }
    {
        map textures/imperial/redfield2
        blendFunc GL_ONE GL_ONE
        tcMod scale 2 2
        tcMod scroll 5 5
        tcMod stretch sin 0 1 0 1
    }
}

textures/imperial/imp_forcefield
{
	qer_editorimage	textures/kejim/redfield1
	surfaceparm	forcefield
	surfaceparm	trans
	q3map_nolightmap
	cull	twosided
    {
        map textures/imperial/redfield1
        blendFunc GL_ONE GL_ONE
        rgbGen wave sin 1 4 0 0.25
        tcMod scroll 10 10
    }
    {
        map textures/imperial/redfield2
        blendFunc GL_ONE GL_ONE
        rgbGen identity
        tcMod scale 2 2
        tcMod scroll 5 5
        tcMod stretch sin 0 1 0 1
    }
    {
        map textures/imperial/redfield2
        blendFunc GL_ONE GL_ONE
        rgbGen identity
        tcMod scale 2 2
        tcMod scroll -5 -5
        tcMod stretch sin 0.5 1 0.5 1
    }
}
textures/kejim/metal
{
	q3map_material	SolidMetal
    {
        map $lightmap
    }
    {
        map textures/imperial/garrison/metal
        blendFunc GL_DST_COLOR GL_ZERO
		tcMod	scale	2 2
    }
	{
        map textures/common/environ1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.15 0.15
    }
	{
        map textures/common/detail5
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 3 3
    }
}

textures/kejim/metal2
{
	q3map_material	SolidMetal
    {
        map $lightmap
    }
    {
        map textures/imperial/garrison/metal_lg_dk
        blendFunc GL_DST_COLOR GL_ZERO
		tcMod	scale	2 2
    }
	{
        map textures/common/environ1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.15 0.15
    }
	{
        map textures/common/detail5
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 3 3
    }
}

textures/kejim/trim05
{
	q3map_material	SolidMetal
    {
        map $lightmap
    }
    {
        map textures/imperial/trim_4
        blendFunc GL_DST_COLOR GL_ZERO
    }
	{
        map textures/common/environ1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.15 0.15
    }
	{
        map textures/common/detail5
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 3 3
    }
}

textures/kejim/basepanel02
{
	q3map_material	SolidMetal
    {
        map $lightmap
    }
    {
        map textures/imperial/grid_4
        blendFunc GL_DST_COLOR GL_ZERO
    }
	{
        map textures/common/environ1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.15 0.15
    }
}
//###################################################//
//#				SHADERS FOR MAB OBJECTS MAP			#//					
//#						imperial					#//	
//###################################################//
models/map_objects/imperial/antenna_base
{
	q3map_nolightmap
    {
        map models/map_objects/imperial/antenna_base
        rgbGen lightingDiffuse
    }
    {
        map models/map_objects/imperial/antenna_base_glow
        blendFunc GL_ONE GL_ONE
    }
}

models/map_objects/imperial/antenna_new_glow
{
	q3map_nolightmap
    {
        map models/map_objects/imperial/antenna_new_glow
        rgbGen wave sin 1 1 0 1
    }
    {
        map models/map_objects/imperial/antenna_new_glow
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}

models/map_objects/imperial/antenna_new
{
	q3map_nolightmap
    {
        map models/map_objects/imperial/antenna_new
        rgbGen vertex
    }
}

models/map_objects/imperial/cell_door_light
{
	q3map_nolightmap
    {
        map models/map_objects/imperial/cell_door_light
        rgbGen lightingDiffuse
    }
    {
        map models/map_objects/imperial/cell_door_light_glow
        blendFunc GL_ONE GL_ONE
        glow
        detail
        rgbGen identity
    }
}

models/map_objects/imperial/cell_door_pad
{
	q3map_nolightmap
    {
        map models/map_objects/imperial/cell_door_pad
        rgbGen lightingDiffuse
    }
}

models/map_objects/imperial/cell_door_pad_screen
{
	q3map_nolightmap
    {
        map models/map_objects/imperial/cell_door_pad_screen
        rgbGen lightingDiffuse
    }
    {
        map models/map_objects/imperial/cell_door_pad_screen01
        blendFunc GL_ONE GL_ONE
        detail
        rgbGen wave sin 0.1 1 0 0.4
    }
    {
        map models/map_objects/imperial/cell_door_pad_screen02
        blendFunc GL_ONE GL_ONE
        detail
        rgbGen wave sin 0.05 0.5 0 0.5
    }
}

models/map_objects/imperial/cell_door_frame
{
	q3map_nolightmap
    {
        map models/map_objects/imperial/cell_door_frame
        rgbGen lightingDiffuse
    }
}

models/map_objects/imperial/bunk
{
	q3map_nolightmap
    {
        map models/map_objects/imperial/bunk
    }
    {
        map models/map_objects/imperial/bunk_glow
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}

models/map_objects/imperial/monitor_buttons
{
    {
        map $lightmap
    }
    {
        map models/map_objects/imperial/monitor_buttons
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map models/map_objects/imperial/monitor_buttons_glw
        blendFunc GL_ONE GL_ONE
        rgbGen identity
    }
}

models/map_objects/imperial/gen_arches
{
	q3map_nolightmap
    {
        map models/map_objects/imperial/gen_arches
        rgbGen lightingDiffuse
    }
}

models/map_objects/imperial/gen_body
{
	q3map_nolightmap
    {
        map models/map_objects/imperial/gen_body
        rgbGen lightingDiffuse
    }
    {
        map models/map_objects/imperial/gen_body_glow
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}

models/map_objects/imperial/gen_fins
{
	q3map_nolightmap
    {
        map models/map_objects/imperial/gen_fins
        rgbGen lightingDiffuse
    }
}

models/map_objects/imperial/generator
{
	q3map_nolightmap
    {
        map models/map_objects/imperial/generator
        rgbGen lightingDiffuse
    }
}

models/map_objects/imperial/monitor_screen_02
{
    {
        map $lightmap
    }
    {
        map models/map_objects/imperial/monitor_screen_02
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map models/map_objects/imperial/monitor_screen_02_glw
        blendFunc GL_ONE GL_ONE
        rgbGen identity
        tcMod turb 0 0 0 1
    }
}

models/map_objects/imperial/monitor_screen_03
{
	q3map_nolightmap
    {
        map models/map_objects/imperial/monitor_screen_03
        rgbGen lightingDiffuse
    }
    {
        map models/map_objects/imperial/monitor_screen_03_wipe
        blendFunc GL_ONE GL_ONE
        rgbGen identity
        tcMod scroll 0 -0.4
    }
    {
        map models/map_objects/imperial/monitor_screen_03_glw
        blendFunc GL_ONE GL_ONE
        rgbGen identity
    }
}

models/map_objects/imperial/monitor_screen_01
{
	q3map_nolightmap
    {
        map models/map_objects/imperial/monitor_screen_01
        rgbGen lightingDiffuse
    }
    {
        map models/map_objects/imperial/monitor_screen_01_glw
        blendFunc GL_ONE GL_ONE
        rgbGen identity
    }
}

models/map_objects/imperial/antenna_new_b
{
	qer_editorimage	models/map_objects/imperial/antenna_new
	q3map_nolightmap
    {
        map models/map_objects/imperial/antenna_new
        rgbGen lightingDiffuse
    }
}

models/map_objects/imperial/switch
{
	q3map_nolightmap
    {
        map models/map_objects/imperial/switch
        rgbGen lightingDiffuse
    }
    {
        map models/map_objects/imperial/switch_glw
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
    {
        clampanimMap 1 models/map_objects/imperial/switch_red models/map_objects/imperial/switch_grn 
        blendFunc GL_ONE GL_ONE
    }
}

models/map_objects/imperial/switch_handle
{
	q3map_nolightmap
    {
        map models/map_objects/imperial/switch_handle
        rgbGen lightingDiffuse
    }
    {
        map models/map_objects/imperial/switch_handle_glw
        blendFunc GL_ONE GL_ONE
        rgbGen wave sin 0 0.5 0 0.75
    }
}

models/map_objects/imperial/archway_lights
{
	q3map_nolightmap
    {
        map models/map_objects/imperial/archway_lights
        rgbGen lightingDiffuse
    }
    {
        map models/map_objects/imperial/archway_lights_glw
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}

models/map_objects/imperial/crate_04_panel
{
	q3map_nolightmap
    {
        map models/map_objects/imperial/crate_04_panel
        rgbGen lightingDiffuse
    }
    {
        map models/map_objects/imperial/crate_04_panel_blu
        blendFunc GL_ONE GL_ONE
        rgbGen wave sin 0.5 0.35 0 0.6
    }
    {
        map models/map_objects/imperial/crate_04_pwr
        blendFunc GL_ONE GL_ONE
        rgbGen identity
    }
}

models/map_objects/imperial/consoleface_01
{
	q3map_nolightmap
    {
        map models/map_objects/imperial/consoleface_01
        rgbGen lightingDiffuse
    }
    {
        map models/map_objects/imperial/consoleface_01_glw
        blendFunc GL_ONE GL_ONE
        rgbGen identity
    }
}

models/map_objects/imperial/airpure
{
	q3map_nolightmap
    {
        map models/map_objects/imperial/airpure
        rgbGen lightingDiffuse
    }
    {
        map models/map_objects/imperial/airpure_glw
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen wave sin 0.5 0.35 0 0.6
    }
}

models/map_objects/imperial/dish
{
	q3map_nolightmap
    {
        map models/map_objects/imperial/dish
        rgbGen lightingDiffuse
    }
    {
        map models/map_objects/imperial/dish_glow
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}

models/map_objects/cairn/utilitylight_face
{
    {
        map $lightmap
    }
    {
        map models/map_objects/cairn/utilitylight_face
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map models/map_objects/cairn/utilitylightface_glw
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}

models/map_objects/imp_detention/atst_body_alpha
{
	sort	15
    {
        map models/map_objects/imp_detention/atst_body
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        depthWrite
        rgbGen lightingDiffuse
        alphaGen entity
    }
}

models/map_objects/imp_detention/atst_legs_alpha
{
	sort	15
    {
        map models/map_objects/imp_detention/atst_legs
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        depthWrite
        rgbGen lightingDiffuse
        alphaGen entity
    }
}
