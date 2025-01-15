//###################################################//
//#													#//
//#				   	  	VJUN						#//
//#			Shaders for textures/vjun				#//
//#						2024						#//
//#													#//
//###################################################//
//#			NEW	TEXTURE SHADERS	VJUN				#//
//###################################################//
textures/kejim/stars_scroll
{
	q3map_nolightmap
    {
        map textures/common/stars
        blendFunc GL_ONE GL_ZERO
        tcMod scale 4 4
        tcMod scroll 0 0.0195
    }
    {
        map textures/common/stars
        blendFunc GL_ONE GL_ONE
        glow
        detail
        tcMod scale 8 8
        tcMod scroll 0 0.05
    }
}

textures/vjun/rocky_phong
{
	q3map_shadeangle	120
	qer_editorimage	textures/vjun/o_ground2
	q3map_nonplanar
	q3map_material		dert
	
    {
        map $lightmap
    }
    {
		tcMod scale 1.5 1.5

        map textures/vijun/o_ground2
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        rgbGen vertex
        tcGen base
        depthFunc equal
    }
}

textures/kejim/grate02
{
	surfaceparm	nonopaque
	surfaceparm	trans
	q3map_material	HollowMetal
    {
        map textures/imperial/detention/grate02
        alphaFunc LT128
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

textures/kejim/grate02_broke
{
	qer_editorimage	textures/kejim/grate02_broke
	surfaceparm	nonopaque
	surfaceparm	trans
	q3map_material	HollowMetal
	q3map_alphashadow
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
        depthFunc equal
    }
}

textures/vjun/h_control_metal
{
	q3map_material				HollowMetal
	{
        map $lightmap
    }
    {
        map textures/imperial/imp_mine/kplate2
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
        map textures/common/s_metalc
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 1 1
    }
}


textures/kejim/wallpanel11
{
	q3map_material				HollowMetal
	{
        map $lightmap
    }
    {
        map textures/vijun/wallpanel11
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
        map textures/common/s_metalc
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 1 1
    }
}

textures/vjun/basemetal1
{
	q3map_material				HollowMetal
	{
        map $lightmap
    }
    {
        map textures/vijun/basemetal1
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
	{
        map textures/common/s_metalc
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        rgbGen detail
		tcMod scale 2 2
    }
	{
        map textures/common/detail5
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        rgbGen detail
		tcMod scale 2 2
    }
}

textures/vjun/basemetal2
{
	q3map_material				HollowMetal
	{
        map $lightmap
    }
    {
        map textures/vijun/basemetal2
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
	{
        map textures/common/s_metalc
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        rgbGen detail
		tcMod scale 2 2
    }
	{
        map textures/common/detail5
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        rgbGen detail
		tcMod scale 2 2
    }
}

textures/vjun/basemetal2b
{
	q3map_material				HollowMetal
	{
        map $lightmap
    }
    {
        map textures/vijun/basemetal2b
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
        map textures/common/s_metalc
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        rgbGen detail
		tcMod scale 2 2
    }
	{
        map textures/common/detail5
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        rgbGen detail
		tcMod scale 2 2
    }
}

textures/vjun/basemetal3
{
	q3map_material				HollowMetal
	{
        map $lightmap
    }
    {
        map textures/vijun/basemetal3
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
        map textures/common/s_metalc
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        rgbGen detail
		tcMod scale 2 2
    }
	{
        map textures/common/detail5
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        rgbGen detail
		tcMod scale 2 2
    }
}

textures/vjun/basemetal4
{
	q3map_material				HollowMetal
	{
        map $lightmap
    }
    {
        map textures/vijun/basemetal4
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
        map textures/common/s_metalc
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        rgbGen detail
		tcMod scale 2 2
    }
	{
        map textures/common/detail5
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        rgbGen detail
		tcMod scale 2 2
    }
}

textures/vjun/basemetal5
{
	q3map_material				HollowMetal
	{
        map $lightmap
    }
    {
        map textures/vijun/basemetal5
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
        map textures/common/s_metalc
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        rgbGen detail
		tcMod scale 2 2
    }
	{
        map textures/common/detail5
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        rgbGen detail
		tcMod scale 2 2
    }
}

textures/vjun/basemetal6
{
	q3map_material				HollowMetal
	{
        map $lightmap
    }
    {
        map textures/vijun/basemetal6
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
        map textures/common/s_metalc
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        rgbGen detail
		tcMod scale 2 2
    }
	{
        map textures/common/detail5
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        rgbGen detail
		tcMod scale 2 2
    }
}

textures/vjun/ceilingsupport
{
	q3map_material				HollowMetal
	{
        map $lightmap
    }
    {
        map textures/vijun/basemetal7
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
        map textures/common/s_metalc
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 1 1
    }
}

textures/vjun/core_texture
{
	q3map_material				HollowMetal
	{
        map $lightmap
    }
    {
        map textures/vijun/core_texture
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
        map textures/common/s_metalc
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 1 1
    }
}

textures/vjun/hangerwall
{
	q3map_material				HollowMetal
	{
        map $lightmap
    }
    {
        map textures/vijun/hangerwall
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
	{
        map textures/common/s_metalc
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 1 1
    }
}

textures/vjun/brace
{
	q3map_material				HollowMetal
	{
        map $lightmap
    }
    {
        map textures/vijun/brace
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

textures/vjun/bracer
{
	q3map_material				HollowMetal
	{
        map $lightmap
    }
    {
        map textures/vijun/bracer
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

textures/vjun/floor1
{
	q3map_material				HollowMetal
	{
        map $lightmap
    }
    {
        map textures/vijun/floor1
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen vertex
		tcMod	scale 2 2
    }
    {
        map textures/common/environ1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.25 0.25
    }
}

textures/vjun/floor2
{
	q3map_material				HollowMetal
	{
        map $lightmap
    }
    {
        map textures/vijun/floor5
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen vertex
		tcMod	scale 2 2
    }
    {
        map textures/common/environ1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.25 0.25
    }
}

textures/vjun/floor3
{
	q3map_material				HollowMetal
	{
        map $lightmap
    }
    {
        map textures/vijun/floor1
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen vertex
		tcMod	scale 2 2
    }
    {
        map textures/common/environ1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.25 0.25
    }
}

textures/vjun/floor4
{
	q3map_material				HollowMetal
	{
        map $lightmap
    }
    {
        map textures/vijun/floor4
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen vertex
		tcMod	scale 2 2
    }
    {
        map textures/common/environ1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.25 0.25
    }
}
textures/vjun/beam_plain
{
	q3map_material				HollowMetal
	{
        map $lightmap
    }
    {
        map textures/imperial/beam_plain
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

textures/vjun/lift_floor_vjun
{
	q3map_material				HollowMetal
	{
        map $lightmap
    }
    {
        map textures/vijun/lift_floor_vjun
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen vertex
		tcMod	scale 1 1
    }
    {
        map textures/common/environ1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.25 0.25
    }
}
textures/vjun/wall8
{
		q3map_material	SolidMetal
    {
        map $lightmap
    }
    {
        map textures/vijun/wall8
        blendFunc GL_DST_COLOR GL_ZERO
		tcMod	scale 1 1
    }
    {
        map textures/vijun/wall_saberroom_glw
        blendFunc GL_ONE GL_ONE
		tcMod	scale 1 1
        glow
    }
	{
        map textures/common/environ1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.25 0.25
    }
	/*
    {
        map textures/vijun/wall8
		blendFunc GL_DST_COLOR GL_ZERO
        rgbGen vertex
    }
	{
        map textures/vijun/wall8_mask
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        rgbGen identity
    }
	{
        map textures/common/environ1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.25 0.25
    }
	*/
}

textures/vjun/vader_trim
{
	q3map_material				HollowMetal
	{
        map $lightmap
    }
    {
        map textures/vijun/vader_trim
		blendFunc GL_DST_COLOR GL_ZERO
        rgbGen vertex
    }
    {
        map textures/vijun/vader_trim2_mask
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        rgbGen identity
    }
	{
        map textures/common/environ1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.25 0.25
    }
}

textures/vjun/vader_trim2
{
	q3map_material				HollowMetal
	{
        map $lightmap
    }
    {
        map textures/vijun/vader_trim2
		blendFunc GL_DST_COLOR GL_ZERO
        rgbGen vertex
    }
    {
        map textures/vijun/vader_trim2_mask
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        rgbGen identity
    }
	{
        map textures/common/environ1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.25 0.25
    }
}
textures/vjun/vader_trim2_mask
{
	q3map_material				HollowMetal
	{
        map $lightmap
    }
    {
        map textures/vijun/vader_trim2
		blendFunc GL_DST_COLOR GL_ZERO
        rgbGen vertex
    }
    {
        map textures/vijun/vader_trim2_mask
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        rgbGen identity
    }
	{
        map textures/common/environ1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.25 0.25
    }
}
textures/vjun/vader_trim3
{
	q3map_material				HollowMetal
	{
        map $lightmap
    }
    {
        map textures/vijun/vader_trim3
        rgbGen vertex
		blendFunc GL_DST_COLOR GL_ZERO
    }
	    {
        map textures/vijun/vader_trim3_mask
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        rgbGen identity
    }
	{
        map textures/common/environ1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.25 0.25
    }

}

textures/vjun/vader_walkway
{
	q3map_material	SolidMetal
	{
        map $lightmap
    }
    {
        map textures/vijun/vader_walkway
		tcMod scale 2 2
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
        map textures/vijun/vader_walkway_mask
		tcMod scale 2 2
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        rgbGen vertex
    }
}

textures/vjun/vader_floor
{
	q3map_material	SolidMetal
	{
        map $lightmap
    }
    {
        map textures/vijun/vader_floor
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
        map textures/vijun/vader_floor_mask
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        rgbGen vertex
    }
}
textures/vjun/vader_floor_mask
{
	q3map_material	SolidMetal
	{
        map $lightmap
    }
    {
        map textures/vijun/vader_floor
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
        map textures/vijun/vader_floor_mask
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        rgbGen vertex
    }
}
textures/vjun/vader_floor2
{
	q3map_material	SolidMetal
	{
        map $lightmap
    }
    {
        map textures/vijun/vader_floor2
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
        map textures/vijun/vader_floor2_mask
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        rgbGen vertex
    }
    {
        map textures/vijun/vader_floor2_glow
        blendFunc GL_ONE GL_ONE
        glow
    }
}

textures/vjun/vader_floor3
{
	q3map_material	SolidMetal
	{
        map $lightmap
    }
    {
        map textures/vijun/basemetal3
		tcMod	scale	1 1
		blendFunc GL_DST_COLOR GL_ZERO
        rgbGen vertex
    }
	{
        map textures/common/environ11
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.35 0.35
    }
}

textures/vjun/walk_ceiling
{
	q3map_material	SolidMetal
	{
        map $lightmap
    }
    {
        map textures/vijun/walk_ceiling
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
        map textures/vijun/walk_ceiling_mask
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        rgbGen vertex
    }
}

textures/vjun/walk_ceiling_mask
{
	q3map_material	SolidMetal
	{
        map $lightmap
    }
    {
        map textures/vijun/walk_ceiling
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
        map textures/vijun/walk_ceiling_mask
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        rgbGen vertex
    }
}
textures/vjun/wall_clean1
{
	q3map_material	SolidMetal
	{
        map $lightmap
    }
    {
        map textures/vijun/wall_clean1
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

textures/vjun/wall_clean2
{
	q3map_material	SolidMetal
	{
        map $lightmap
    }
    {
        map textures/vijun/wall_clean2
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

textures/vjun/wall_garrison
{
	q3map_material	SolidMetal
	{
        map $lightmap
    }
    {
        map textures/vijun/wall_garrison
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

textures/vjun/wall_saberroom
{
	q3map_material	SolidMetal
    {
        map $lightmap
    }
    {
        map textures/vijun/wall_saberroom
        blendFunc GL_DST_COLOR GL_ZERO
		tcMod	scale 1 1
    }
    {
        map textures/vijun/wall_saberroom_glw
        blendFunc GL_ONE GL_ONE
		tcMod	scale 1 1
        glow
    }
	{
        map textures/common/environ1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.25 0.25
    }
}

textures/vjun/wall9
{
	q3map_material	SolidMetal
	{
        map $lightmap
    }
    {
        map textures/vijun/wall9
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen vertex
    }
    {
        map textures/vijun/wall9_mask
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen vertex
    }
    {
        map textures/vijun/wall9_glow
        blendFunc GL_ONE GL_ONE
        glow
    }
	{
        map textures/common/environ1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.25 0.25
    }
}

textures/vjun/o_wall1
{
	q3map_material	SolidMetal
	{
        map $lightmap
    }
    {
        map textures/vijun/o_wall1
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen vertex
    }
	{
        map textures/common/environ1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.20 0.20
    }
}

textures/vjun/o_wall2
{
	q3map_material	SolidMetal
	{
        map $lightmap
    }
    {
        map textures/vijun/o_wall2
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen vertex
    }
	{
        map textures/common/environ1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.20 0.20
    }
}

textures/vjun/o_wall3
{
	q3map_material	SolidMetal
	{
        map $lightmap
    }
    {
        map textures/vijun/o_wall3
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen vertex
    }
	{
        map textures/common/environ1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.20 0.20
    }
}

textures/vjun/o_wall4
{
	q3map_material	SolidMetal
	{
        map $lightmap
    }
    {
        map textures/vijun/o_wall4
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen vertex
    }
	{
        map textures/common/environ1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.20 0.20
    }
}

textures/vjun/o_wall5
{
	q3map_material	SolidMetal
	{
        map $lightmap
    }
    {
        map textures/vijun/o_wall5
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen vertex
    }
	{
        map textures/common/environ1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.20 0.20
    }
}
textures/vjun/darktrim
{
	q3map_material	SolidMetal
	{
        map $lightmap
    }
    {
        map textures/vijun/darktrim
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen vertex
    }
    {
        map textures/vijun/darktrim_gray
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen vertex
    }
	{
        map textures/common/environ1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.25 0.25
    }
}
textures/vjun/darktrim_gray
{
	q3map_material	SolidMetal
	{
        map $lightmap
    }
    {
        map textures/vijun/darktrim
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen vertex
    }
    {
        map textures/vijun/darktrim_gray
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen vertex
    }
	{
        map textures/common/environ1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.25 0.25
    }
}
textures/vjun/trim1
{
	q3map_material	SolidMetal
	{
        map $lightmap
    }
    {
        map textures/imperial/trim6
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

textures/vjun/trim2
{
	q3map_material	SolidMetal
	{
        map $lightmap
    }
    {
        map textures/imperial/trim7
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

textures/vjun/trim3
{
	q3map_material	SolidMetal
	{
        map $lightmap
    }
    {
        map textures/imperial/trim8
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

textures/vjun/wall1
{
	q3map_material	SolidMetal
	{
        map $lightmap
    }
    {
        map textures/vijun/wall1
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

textures/vjun/wall3
{
	q3map_material	SolidMetal
	{
        map $lightmap
    }
    {
        map textures/vijun/wall3
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

textures/vjun/wall4
{
	q3map_material	SolidMetal
	{
        map $lightmap
    }
    {
        map textures/vijun/wall4
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

textures/vjun/wall7dent
{
	q3map_material	SolidMetal
	{
        map $lightmap
    }
    {
        map textures/vijun/wall7dent
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

textures/vjun/wall10
{
	q3map_material	SolidMetal
	{
        map $lightmap
    }
    {
        map textures/vijun/wall3
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

textures/vjun/wall11
{
	q3map_material	SolidMetal
	{
        map $lightmap
    }
    {
        map textures/vijun/wall11
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

textures/vjun/wall13
{
	q3map_material	SolidMetal
	{
        map $lightmap
    }
    {
        map textures/vijun/wall13
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

textures/vjun/wall14
{
    {
        map $lightmap
    }
    {
        map textures/vijun/wall14
        blendFunc GL_DST_COLOR GL_ZERO
		rgbGen	vertex
		tcMod	scale	1	0.5
    }
    {
        map textures/vijun/wall14_glw
        blendFunc GL_ONE GL_ONE
		tcMod	scale	1	1
        glow
    }
	{
        map textures/common/environ1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.25 0.25
    }
}

textures/vjun/wall15
{
	q3map_material	SolidMetal
	{
        map $lightmap
    }
    {
        map textures/vijun/wall15
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

textures/vjun/wall16
{
	q3map_material	SolidMetal
	{
        map $lightmap
    }
    {
        map textures/vijun/wall16
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

textures/vjun/wall17
{
	q3map_material	SolidMetal
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
}

textures/vjun/wall18
{
	q3map_material	SolidMetal
	{
        map $lightmap
    }
    {
        map textures/vijun/wall18
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

textures/vjun/wallpiece
{
	q3map_material	SolidMetal
	{
        map $lightmap
    }
    {
        map textures/vijun/wallpiece
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

textures/vjun/door_trim
{
	q3map_material	SolidMetal
	{
        map $lightmap
    }
    {
        map textures/vijun/door_trim
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

textures/vjun/trashcompactor1
{
	q3map_material	SolidMetal
	{
        map $lightmap
    }
    {
        map textures/vijun/trashcompactor1
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

textures/vjun/trashcompactor2
{
	q3map_material	SolidMetal
	{
        map $lightmap
    }
    {
        map textures/vijun/trashcompactor2
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

textures/vjun/trashcompactor3
{
	q3map_material	SolidMetal
	{
        map $lightmap
    }
    {
        map textures/vijun/trashcompactor3
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

textures/vjun/trashcompactor4
{
	q3map_material	SolidMetal
	{
        map $lightmap
    }
    {
        map textures/vijun/trashcompactor4
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

textures/vjun/trashcompactor5
{
	q3map_material	SolidMetal
	{
        map $lightmap
    }
    {
        map textures/vijun/trashcompactor5
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

textures/vjun/trashcompactor5
{
	q3map_material	SolidMetal
	{
        map $lightmap
    }
    {
        map textures/vijun/trashcompactor5
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
textures/vjun/trashcompactor6
{
	q3map_material	SolidMetal
	{
        map $lightmap
    }
    {
        map textures/vijun/trashcompactor6
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

textures/vjun/edgetech
{
	q3map_material	SolidMetal
	{
        map $lightmap
    }
    {
        map textures/vijun/edgetech
		blendFunc GL_DST_COLOR GL_ZERO
		tcMod	scale	1 2
        rgbGen vertex
    }
	{
        map textures/common/environ1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.25 0.25
    }
}

textures/vjun/o_floor1
{
	q3map_material	SolidMetal
	{
        map $lightmap
    }
    {
        map textures/vijun/o_floor1
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

textures/vjun/o_floor2
{
	q3map_material	SolidMetal
	{
        map $lightmap
    }
    {
        map textures/vijun/o_floor2
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

textures/vjun/o_floor3
{
	q3map_material	SolidMetal
	{
        map $lightmap
    }
    {
        map textures/vijun/o_floor3
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

textures/vjun/door1
{
	q3map_material			 SolidMetal
    {
        map $lightmap
    }
    {
        map textures/vijun/door1_onoff
		blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        oneshotanimMap 1 textures/vijun/door1_onoffr textures/vijun/door1_onoffg 
        blendFunc GL_ONE GL_ONE
        glow
    }
	{
        map textures/common/environ1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.25 0.25
    }
}

textures/vjun/rail
{
	q3map_material			 SolidMetal
    {
        map $lightmap
    }
    {
        map textures/vijun/rail
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

textures/vjun/rail3
{
	q3map_material			 SolidMetal
    {
        map $lightmap
    }
    {
        map textures/vijun/rail3
        blendFunc GL_DST_COLOR GL_ZERO
    }
	{
        map textures/common/environ1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.25 0.25
    }
}

textures/vjun/vent
{
	q3map_material			 SolidMetal
    {
        map $lightmap
    }
    {
        map textures/vijun/vent
        blendFunc GL_DST_COLOR GL_ZERO
    }
	{
        map textures/common/environ1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.25 0.25
    }
}

textures/vjun/vent2
{
	q3map_material			 SolidMetal
    {
        map $lightmap
    }
    {
        map textures/vijun/vent2
        blendFunc GL_DST_COLOR GL_ZERO
    }
	{
        map textures/common/environ1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.25 0.25
    }
}

textures/vjun/vader_basewall
{
	q3map_material			 SolidMetal
    {
        map $lightmap
    }
    {
        map textures/vijun/vader_basewall
        blendFunc GL_DST_COLOR GL_ZERO
		tcMod	scale	1 2
    }
	{
        map textures/common/environ1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.25 0.25
    }
}

textures/vjun/huge_floor
{
	q3map_material			 SolidMetal
    {
        map $lightmap
    }
    {
        map textures/vijun/vader_basewall
        blendFunc GL_DST_COLOR GL_ZERO
		tcMod	scale	0.75 0.75
    }
	{
        map textures/common/environ1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.25 0.25
    }
}

textures/vjun/largewall
{
	q3map_material			 SolidMetal
    {
        map $lightmap
    }
    {
        map textures/vijun/wall18
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
        map textures/common/s_metalc
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 	1 	1
    }

}

textures/vjun/newfloor_vjun
{
	q3map_material			 SolidMetal
    {
        map $lightmap
    }
    {
        map textures/vijun/wall19
        blendFunc GL_DST_COLOR GL_ZERO
		tcMod	scale	1 2
    }
	{
        map textures/common/environ1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.25 0.25
    }
}

textures/vjun/slantwall
{
	q3map_material			 SolidMetal
    {
        map $lightmap
    }
    {
        map textures/vijun/slantwall
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
textures/vjun/hangar_ceiling
{
	q3map_material			 SolidMetal
    {
        map $lightmap
    }
    {
        map textures/vijun/wall18
        blendFunc GL_DST_COLOR GL_ZERO
		tcMod	scale	0.5 .5
    }
	{
        map textures/common/environ1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.25 0.25
    }
}

textures/vjun/vjun_wall5
{
	q3map_material			 SolidMetal
    {
        map $lightmap
    }
    {
        map textures/imperial/wallnew2
		tcMod	scale	1 1
        blendFunc GL_DST_COLOR GL_ZERO
    }
	{
        map textures/common/environ11
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.15 0.15
    }
}

textures/vjun/vjun_wall6
{
	q3map_material			 SolidMetal
    {
        map $lightmap
    }
    {
        map textures/vijun/vjun_wall6
        blendFunc GL_DST_COLOR GL_ZERO
    }
	{
        map textures/common/environ1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.25 0.25
    }
}

textures/vjun/trashhall
{
	q3map_material			 SolidMetal
    {
        map $lightmap
    }
    {
        map textures/vijun/trashhall
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

textures/vjun/trashhall_wall
{
	q3map_material			 SolidMetal
    {
        map $lightmap
    }
    {
        map textures/vijun/trashhall_wall
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

textures/vjun/vjun_ceilingbrace
{
	q3map_material			 SolidMetal
    {
        map $lightmap
    }
    {
        map textures/vijun/vjun_ceilingbrace
        blendFunc GL_DST_COLOR GL_ZERO
    }
	{
        map textures/common/environ1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.25 0.25
    }
}

textures/vjun/trashfloor
{
	q3map_material			 SolidMetal
    {
        map $lightmap
    }
    {
        map textures/vijun/trashfloor
        blendFunc GL_DST_COLOR GL_ZERO
		tcMod	scale	1.5 1.5
    }
	{
        map textures/common/environ1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.25 0.25
    }
}


//###################################################//
	//#		NEW TEXTURES SHADERS LIGHT		#//
	//#				light					#//
//###################################################//

textures/vjun/floor3
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
        map textures/vjun/floor3
        blendFunc GL_DST_COLOR GL_ZERO
		rgbGen vertex
    }
    {
        map textures/common/environ1
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
    }
    {
        map textures/vjun/floor3_mask
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    }
    {
        map textures/vjun/floor3_glow
        blendFunc GL_ONE GL_ONE
        glow
    }
	{
        map textures/common/environ1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.25 0.25
    }
}

textures/vjun/circle_light
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
        map textures/vijun/circle_light
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/vijun/circle_light_glw
        blendFunc GL_ONE GL_ONE
        glow
    }
}

textures/vjun/lights
{
	q3map_lightimage		 textures/vjun/lights
	qer_editorimage			 textures/vjun/lights
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
        map textures/imperial/imp_light/metalpanel1f1dark
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/imperial/imp_light/metalpanel1f1darkglow
        blendFunc GL_ONE GL_ONE
        glow
    }
}
textures/vjun/hangardoor
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
        map textures/vijun/hangardoor
        blendFunc GL_DST_COLOR GL_ZERO
		rgbGen	vertex
    }
    {
        map textures/vijun/hangardoor_glw
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen wave sin 0 1 0.125 0.5
    }
}

textures/vjun/door1_onoff
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
        map textures/vijun/door1_onoff
        blendFunc GL_DST_COLOR GL_ZERO
		rgbGen	vertex
    }
    {
        oneshotanimMap 1 textures/vijun/door1_onoffr textures/vijun/door1_onoffg 
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
        alphaGen identity
    }
}

textures/vjun/door2_onoff
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
        map textures/vijun/door2_onoff
        blendFunc GL_DST_COLOR GL_ZERO
		rgbGen	vertex
    }
    {
        oneshotanimMap 1 textures/vijun/door2_onoff_glowr textures/vijun/door2_onoff_glowg 
        blendFunc GL_ONE GL_ONE
        glow
        alphaGen identity
    }
}

textures/vjun/o_door_onoff
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
        map textures/vijun/o_door_onoff
        blendFunc GL_DST_COLOR GL_ZERO
		rgbGen	vertex
    }
    {
        oneshotanimMap 1 textures/vijun/o_door_onoffr textures/vijun/o_door_onoffg 
        blendFunc GL_ONE GL_ONE
        glow
        alphaGen identity
    }
}

textures/vjun/o_door
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
        map textures/vijun/o_door
        blendFunc GL_DST_COLOR GL_ZERO
		rgbGen	vertex
    }
	{
        map textures/common/environ1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.12 .12
    }	

	{
        map textures/common/s_metalc_dark
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        rgbGen	base
        tcMod scale 0.15	0.15
    }
}







//###################################################//
	//#		NEW TEXTURES SHADERS DETENTION		#//
	//#				detention					#//
//###################################################//

textures/vjun/grate_light_amber
{
	q3map_lightimage		 textures/vjun/grateamber_light
	qer_editorimage			 textures/vjun/grateamber_light
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
        map textures/imperial/imp_light/grateamber_light
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/imperial/imp_light/grateamber_light_glow
        blendFunc GL_ONE GL_ONE
        glow
    }
}

textures/vjun/light_strip
{
	q3map_lightimage		 textures/vjun/light_strip 
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
        map textures/imperial/imp_light/light_strip
        blendFunc GL_DST_COLOR GL_ZERO
		tcMod	scale 2 1
		rgbGen	vertex
    }
		{
        map textures/common/environ11
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.5 0.1
    }
    {
        map textures/imperial/imp_light/light_strip_glw
        blendFunc GL_ONE GL_ONE
		tcMod	scale 2 1
		rgbGen wave sin 1 2 0 0.1
        glow
    }

}
textures/vjun/light_vjun_amber
{
	q3map_lightimage		 textures/vjun/light_vjunamber
	qer_editorimage			 textures/vjun/light_vjunamber
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
        map textures/imperial/imp_light/light_vjunamber
        blendFunc GL_DST_COLOR GL_ZERO
		tcMod	scale	3 1
		rgbGen	vertex
    }
    {
        map textures/imperial/imp_light/light_vjunamber_glow
        blendFunc GL_ONE GL_ONE
		tcMod	scale	3 1
        glow
    }
}

textures/vjun/redgrate_light
{
	q3map_lightimage	 	 textures/vjun/redgrate_light
	qer_editorimage			 textures/vjun/redgrate_light
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
        map textures/imperial/imp_light/redgrate_light
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/imperial/imp_light/redgrate_light_glow
        blendFunc GL_ONE GL_ONE
        glow
    }
}
textures/vjun/redlight_strip
{
	q3map_lightimage	 	 textures/vjun/redlight_strip
	qer_editorimage			 textures/vjun/redlight_strip
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
        map textures/imperial/imp_light/redlight_strip
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/imperial/imp_light/redlight_strip_glw
        blendFunc GL_ONE GL_ONE
        glow
    }
}
textures/vjun/redlight_vjun
{
	q3map_lightimage	 	 textures/vjun/redlight_vjun
	qer_editorimage			 textures/vjun/redlight_vjun
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
        map textures/imperial/imp_light/redlight_vjun
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/imperial/imp_light/redlight_vjun_glow
        blendFunc GL_ONE GL_ONE
        glow
    }
}

textures/vjun/redlights3
{
	q3map_lightimage	 	 textures/vjun/redlights3
	qer_editorimage			 textures/vjun/redlights3
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
        map textures/imperial/imp_light/redlights3
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/imperial/imp_light/redlights3_glw
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}

textures/vjun/light_vjun
{
	q3map_lightimage	 	 textures/vjun/light_vjun
	qer_editorimage			 textures/vjun/light_vjun
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
        map textures/imperial/imp_light/light_vjun
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/imperial/imp_light/light_vjun_glw
        blendFunc GL_ONE GL_ONE
        glow
    }
}

textures/vjun/light_vjunamber2
{
	q3map_lightimage	 	 textures/vjun/light_vjun
	qer_editorimage			 textures/vjun/light_vjun
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
        map textures/imperial/imp_light/light_vjunamber2
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/vjun/light2
{
	q3map_lightimage	 	 textures/vjun/light2
	qer_editorimage			 textures/vjun/light2
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
        map textures/imperial/imp_light/light2
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/imperial/imp_light/light2_glw
        blendFunc GL_ONE GL_ONE
        glow
    }
}

textures/vjun/lightground
{
	q3map_lightimage	 	 textures/vjun/lightground
	qer_editorimage			 textures/vjun/lightground
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
        map textures/imperial/imp_light/lightground
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/imperial/imp_light/lightground_glw
        blendFunc GL_ONE GL_ONE
        glow
    }
}

textures/vjun/lights3
{
	q3map_lightimage	 	 textures/vjun/lights3
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
        map textures/imperial/imp_light/lights3
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/imperial/imp_light/lights3_glw
        blendFunc GL_ONE GL_ONE
        glow
    }
}
//###################################################//
//#				SHADERS CONSOL TEXTURE				#//
//###################################################//

textures/vjun/hangar_console
{
    {
        map $lightmap
    }
    {
        map textures/imperial/imp_consol/hangar_console
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/imperial/imp_consol/hangar_console_glw
        blendFunc GL_ONE GL_ONE
        glow
    }
}

textures/vjun/hangar_console2
{
    {
        map $lightmap
    }
    {
        map textures/imperial/imp_consol/hangar_console2
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/imperial/imp_consol/hangar_console2_glw
        blendFunc GL_ONE GL_ONE
        glow
    }
}

textures/vjun/hangar_console3
{
    {
        map $lightmap
    }
    {
        map textures/imperial/imp_consol/hangar_console3
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/imperial/imp_consol/hangar_console3_glw
        blendFunc GL_ONE GL_ONE
        glow
    }
}
textures/vjun/vader_switch
{
    {
        map $lightmap
    }
    {
        map textures/imperial/imp_consol/vader_switch
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/imperial/imp_consol/vader_switch_on
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}

textures/vjun/vader_switch_off
{
    {
        map $lightmap
    }
    {
        map textures/imperial/imp_consol/vader_switch
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/imperial/imp_consol/vader_switch_off
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}

//###################################################//
	//#		MAP	MODELS TEXTURES SHADERS		#//
	//#					VJUN				#//
//###################################################//
models/map_objects/vjun/egg_console
{
    {
        map $lightmap
    }
    {
        map models/map_objects/vjun/egg_console
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map models/map_objects/vjun/egg_console_glw
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}

models/map_objects/vjun/lamp
{
    {
        map $lightmap
    }
    {
        map models/map_objects/vjun/lamp
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map models/map_objects/vjun/lamp_glw
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}

models/map_objects/vjun/vj4_b
{
	qer_editorimage	models/map_objects/vjun/vj4
	q3map_nolightmap
	q3map_onlyvertexlighting
    {
        map models/map_objects/vjun/vj4
        rgbGen lightingDiffuse
        tcMod scale 4 4
    }
}

models/map_objects/vjun/door_frame
{
	q3map_nolightmap
    {
        map models/map_objects/vjun/door_frame
        rgbGen lightingDiffuse
    }
    {
        map models/map_objects/vjun/door_frame_glow
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}

models/map_objects/vjun/prong
{
    {
        map $lightmap
    }
    {
        map models/map_objects/vjun/prong
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map models/map_objects/vjun/prong_glw
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}

models/map_objects/vjun/globe_grid
{
	q3map_nolightmap
	cull	twosided
    {
        map models/map_objects/vjun/globe_grid
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen lightingDiffuse
    }
    {
        map models/map_objects/vjun/globe_continents
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
    {
        map models/map_objects/vjun/globe_blink1
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen wave sin 0 1 10 1.5
    }
    {
        map models/map_objects/vjun/globe_blink2
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen wave sin 0 1 2 0.5
    }
}

models/map_objects/vjun/electric_pipe_shdr
{
    {
        map models/map_objects/vjun/electric_pipe_shdr
        blendFunc GL_ONE GL_ZERO
        tcMod scroll 0 2
    }
    {
        map models/map_objects/vjun/pipe_effect2
        blendFunc GL_ONE GL_ONE
        rgbGen wave triangle 0 1 0 1
        tcMod scroll 0 1.5
    }
    {
        map models/map_objects/vjun/pipe_effect3
        blendFunc GL_ONE GL_ONE
        rgbGen wave inversesawtooth 0 1 0 9
        tcMod scroll 0 2
        tcMod scale 0.5 1
    }
}

models/map_objects/vjun/window_frame
{
    {
        map models/map_objects/vjun/window_frame
        rgbGen lightingDiffuse
    }
}

models/map_objects/vjun/control_station_panel3
{
    {
        map models/map_objects/vjun/control_station_panel3
        rgbGen lightingDiffuse
    }
    {
        animMap 4 models/map_objects/vjun/control_station_panel3_glow1 models/map_objects/vjun/control_station_panel3_glow2 models/map_objects/vjun/control_station_panel3_glow3 models/map_objects/vjun/control_station_panel3_glow4 models/map_objects/vjun/control_station_panel3_glow2 models/map_objects/vjun/control_station_panel3_glow4 models/map_objects/vjun/control_station_panel3_glow3 
        blendFunc GL_ONE GL_ONE
        rgbGen identity
    }
}

models/map_objects/vjun/control_station_panel4
{
    {
        map models/map_objects/vjun/control_station_panel4
        rgbGen lightingDiffuse
    }
    {
        animMap 2 models/map_objects/vjun/control_station_panel4_glow1 models/map_objects/vjun/control_station_panel4_glow2 models/map_objects/vjun/control_station_panel4_glow3 models/map_objects/vjun/control_station_panel4_glow4 models/map_objects/vjun/control_station_panel4_glow3 models/map_objects/vjun/control_station_panel4_glow4 models/map_objects/vjun/control_station_panel4_glow2 models/map_objects/vjun/control_station_panel4_glow3 models/map_objects/vjun/control_station_panel4_glow1 models/map_objects/vjun/control_station_panel4_glow4 
        blendFunc GL_ONE GL_ONE
        rgbGen identity
    }
}

models/map_objects/vjun/control_station_panel2
{
	q3map_nolightmap
    {
        map models/map_objects/vjun/control_station_panel2
        rgbGen lightingDiffuse
    }
    {
        animMap 2 models/map_objects/vjun/control_station_panel2_glow1 models/map_objects/vjun/control_station_panel2_glow1 models/map_objects/vjun/control_station_panel2_glow2 models/map_objects/vjun/control_station_panel2_glow2 models/map_objects/vjun/control_station_panel2_glow3 models/map_objects/vjun/control_station_panel2_glow3 models/map_objects/vjun/control_station_panel2_glow4 
        blendFunc GL_ONE GL_ONE
        rgbGen identity
    }
}

models/map_objects/vjun/rubble_glow
{
    {
        map models/map_objects/vjun/rubble_glow
        blendFunc GL_ONE GL_ONE
    }
}

models/map_objects/vjun/control_station_panel5
{
	q3map_nolightmap
    {
        map models/map_objects/vjun/control_station_panel5
        rgbGen lightingDiffuse
    }
    {
        animMap 1 models/map_objects/vjun/control_station_panel5_glow1 models/map_objects/vjun/control_station_panel5_glow1 models/map_objects/vjun/control_station_panel5_glow2 models/map_objects/vjun/control_station_panel5_glow2 models/map_objects/vjun/control_station_panel5_glow3 models/map_objects/vjun/control_station_panel5_glow3 models/map_objects/vjun/control_station_panel5_glow4 models/map_objects/vjun/control_station_panel5_glow4 
        blendFunc GL_ONE GL_ONE
        rgbGen identity
    }
}

models/map_objects/vjun/block_light
{
    {
        map $lightmap
    }
    {
        map models/map_objects/vjun/block_light
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map models/map_objects/vjun/block_light_glw
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}

models/map_objects/vjun/ceiling_light_glass
{
    {
        map $lightmap
    }
    {
        map models/map_objects/vjun/ceiling_light_glass
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map models/map_objects/vjun/ceiling_light_glass_glw
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}

models/map_objects/vjun/reflector
{
    {
        map models/map_objects/vjun/reflector
        rgbGen lightingDiffuse
    }
    {
        map models/map_objects/vjun/reflector_glow
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}