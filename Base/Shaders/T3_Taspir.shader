//###################################################//
//#													#//
//#				   	   TASPIR						#//
//#				Shaders for TASPIR.BSP				#//
//#						2024						#//
//#													#//
//###################################################//
//#				SKY AND FOGS SHADERS				#//
//###################################################//
textures/skies/taspir1
{
	q3map_lightimage	textures/colors/white
	qer_editorimage	textures/skies/sky.tga
	q3map_surfacelight	800
	q3map_lightsubdivide	512
	sun 1 1 1 400 300 50
	surfaceparm	sky
	surfaceparm	noimpact
	surfaceparm	nomarks
	notc
	q3map_nolightmap
	skyParms	textures/skies/dos 512 -
}

textures/skies/narkreeta
{
	q3map_lightimage	textures/colors/white
	qer_editorimage	textures/skies/sky.tga
	q3map_surfacelight	800
	q3map_lightsubdivide	512
	sun 1 1 1 400 300 50
	surfaceparm	sky
	surfaceparm	noimpact
	surfaceparm	nomarks
	notc
	q3map_nolightmap
	skyParms	textures/taspir/sky/tasp 512 -
}

textures/fogs/taspir1_fog
{
	qer_editorimage	gfx/none
	//surfaceparm	nonsolid
	//surfaceparm	nonopaque
	surfaceparm		sky
	//surfaceparm	trans
	fogparms ( 0.8 0.7 0.4 ) 999999.0
	q3map_nolightmap
	deformvertexes	autoSprite
}

textures/fogs/lava
{
	qer_editorimage	textures/fogs/fog.tga
	qer_nocarve
	surfaceparm	nonsolid
	surfaceparm	nonopaque
	surfaceparm	fog
	surfaceparm	trans
	q3map_nolightmap
	fogparms	( 0.976471 0.0627451 0.00784314 ) 1700.0
}
//###################################################//
//#				DECALS FOR TASPIR MAP				#//
//#						decals/						#//
//###################################################//

textures/taspir/control1
{
    {
        map $lightmap
    }
    {
        map textures/taspir/decals/control1
        blendFunc GL_DST_COLOR GL_ZERO
		rgbGen	vertex
    }
    {
        map textures/taspir/decals/control1_glw
        blendFunc GL_ONE GL_ONE
		glow
    }
}

textures/taspir/control2
{
	q3map_nolightmap
    {
        map textures/taspir/decals/control2
        rgbGen vertex
    }
    {
        map textures/taspir/decals/control2_glw
        blendFunc GL_ONE GL_ONE
        glow
	}
    {
        map textures/taspir/decals/control2_glw2
        blendFunc GL_ONE GL_ONE
        rgbGen wave square 0 1 0 1
		glow
    }
    {
        map textures/taspir/decals/control2_glw3
        blendFunc GL_ONE GL_ONE
        rgbGen wave triangle 0 1 0 1.5
		glow
    }
}

textures/taspir/control3
{
    {
        map $lightmap
    }
    {
        map textures/taspir/decals/control3
        blendFunc GL_DST_COLOR GL_ZERO
		rgbGen	vertex
    }
    {
        map textures/taspir/decals/control3_pls
        blendFunc GL_ONE GL_ONE
        rgbGen wave sin 0.5 0.35 0 0.6
    }
    {
        map textures/taspir/decals/control3_glw
        blendFunc GL_ONE GL_ONE
        glow
    }
}

textures/taspir/control4
{
    {
        map $lightmap
    }
    {
        map textures/taspir/decals/control4
        blendFunc GL_DST_COLOR GL_ZERO
		rgbGen	vertex
    }
    {
        map textures/taspir/decals/control4_glw
        blendFunc GL_ONE GL_ONE
        glow
    }
}

textures/taspir/control5
{
    {
        map $lightmap
    }
    {
        map textures/taspir/decals/control5
        blendFunc GL_DST_COLOR GL_ZERO
		rgbGen	vertex
    }
}
textures/taspir/control6
{
    {
        map $lightmap
    }
    {
        map textures/taspir/decals/control6
        blendFunc GL_DST_COLOR GL_ZERO
		rgbGen	vertex
    }
    {
        map textures/taspir/decals/control6_glw
        blendFunc GL_ONE GL_ONE
        glow
    }
}
textures/taspir/display_controls
{
    {
        map $lightmap
    }
    {
        map textures/taspir/decals/display_controls
        blendFunc GL_DST_COLOR GL_ZERO
		rgbGen	vertex
    }
    {
        map textures/taspir/decals/display_controls_glw
        blendFunc GL_ONE GL_ONE
        glow
    }
    {
        map textures/taspir/decals/display_controls_wp
        blendFunc GL_ONE GL_ONE
        rgbGen wave sin 0 1 0.7 0.75
        tcMod scroll 0 -0.75
    }
    {
        map textures/taspir/decals/display_controls_up
        blendFunc GL_ONE GL_ONE
        rgbGen wave triangle 0 1 0 1
    }
}

textures/taspir/display_controls2
{
    {
        map $lightmap
    }
    {
        map textures/taspir/decals/display_controls2
        blendFunc GL_DST_COLOR GL_ZERO
		rgbGen	vertex
    }
    {
        map textures/taspir/decals/display_controls2_glw
        blendFunc GL_ONE GL_ONE
        glow
    }
    {
        map textures/taspir/decals/display_controls2_glwa
        blendFunc GL_ONE GL_ONE
        rgbGen wave sin 0.75 1 0 0.75
    }
    {
        map textures/taspir/decals/display_controls2_glwb
        blendFunc GL_ONE GL_ONE
        rgbGen wave square 0 1 0 0.75
    }
    {
        map textures/taspir/decals/display_controls2_glwc
        blendFunc GL_ONE GL_ONE
        rgbGen wave sin 0.75 1 0 0.85
    }
}

textures/taspir/display_controls3
{
    {
        map $lightmap
    }
    {
        map textures/taspir/decals/display_controls3
        blendFunc GL_DST_COLOR GL_ZERO
		rgbGen	vertex
    }
    {
        map textures/taspir/decals/display_controls3_glw
        blendFunc GL_ONE GL_ONE
        glow
    }
    {
        map textures/taspir/decals/display_controls3_glw2
        blendFunc GL_ONE GL_ONE
        rgbGen wave sin 0.5 1 0 0.5
    }
}

textures/taspir/lift_switch
{
    {
        map $lightmap
    }
    {
        map textures/taspir/decals/lift_switch
        blendFunc GL_DST_COLOR GL_ZERO
		rgbGen	vertex
    }
    {
        map textures/taspir/decals/lift_switch_glw
        blendFunc GL_ONE GL_ONE
        glow
    }
}

textures/taspir/lift_switch_off
{
    {
        map $lightmap
    }
    {
        map textures/taspir/decals/lift_switch_off
        blendFunc GL_DST_COLOR GL_ZERO
		rgbGen	vertex
    }
    {
        map textures/taspir/decals/lift_switch_glw
        blendFunc GL_ONE GL_ONE
        glow
    }
    {
        map textures/taspir/decals/lift_switch_off_wp
        blendFunc GL_ONE GL_ONE
        glow
        tcMod scroll 0 0.5
    }
    {
        map textures/taspir/decals/lift_switch_off
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    }
    {
        map textures/taspir/decals/lift_switch_off_blb
        blendFunc GL_ONE GL_ONE
        rgbGen wave sin 0.5 0.35 0 0.6
    }
}

textures/taspir/display_controls4
{
    {
        map $lightmap
    }
    {
        map textures/taspir/decals/display_controls4
        blendFunc GL_DST_COLOR GL_ZERO
		rgbGen	vertex
    }
    {
        map textures/taspir/decals/display_controls4_glow1
        blendFunc GL_ONE GL_ONE
        rgbGen wave inversesawtooth 0 1 0 0.5
    }
    {
        map textures/taspir/decals/display_controls4_glow2
        blendFunc GL_ONE GL_ONE
        rgbGen wave square 0 1 0 0.55
    }
    {
        map textures/taspir/decals/display_controls4_glow3
        blendFunc GL_ONE GL_ONE
        rgbGen wave sin 0 1 0 0.85
    }
}

textures/taspir/taspir1_mapbase
{
	nopicmip
    {
        map $lightmap
    }
    {
        map textures/taspir/decals/taspir1_mapbase
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen	vertex
    }
    {
        map textures/taspir/decals/taspir1_mapglow2
        blendFunc GL_ONE GL_ONE
        rgbGen wave sin 0 1 0 0.5
		glow
    }
}

textures/taspir/taspir1_mapglow1
{
	nopicmip
    {
        map $lightmap
	}
    {
        map textures/taspir/decals/taspir1_mapglow1
        blendFunc GL_ONE GL_ONE
        rgbGen wave sin 0 1 0 0.5
		glow
    }
}
textures/taspir/taspir1_mapbase2
{
	qer_editorimage	textures/taspir/taspir1_mapbase
	nopicmip
    {
        map $lightmap
    }
    {
        map textures/taspir/decals/taspir1_mapbase
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen	vertex
    }
    {
        map textures/taspir/decals/taspir1_mapglow3
        blendFunc GL_ONE GL_ONE
        rgbGen wave sin 0 1 0 0.5
		glow
    }
}

textures/taspir/taspir1_mapbase3
{
	qer_editorimage	textures/taspir/taspir1_mapbase
	nopicmip
    {
        map $lightmap
    }
    {
        map textures/taspir/decals/taspir1_mapbase
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen	vertex
    }
    {
        map textures/taspir/decals/taspir1_mapglow4
        blendFunc GL_ONE GL_ONE
        rgbGen wave sin 0 1 0 0.5
		glow
    }
}

textures/taspir/taspir1_mapbase4
{
	qer_editorimage	textures/taspir/taspir1_mapbase
	nopicmip
    {
        map $lightmap
    }
    {
        map textures/taspir/decals/taspir1_mapbase
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen	vertex
    }
    {
        map textures/taspir/decals/taspir1_mapglow5
        blendFunc GL_ONE GL_ONE
        rgbGen wave sin 0 1 0 0.5
		glow
    }
}

textures/taspir/taspir1_mapbase5
{
	qer_editorimage	textures/taspir/taspir1_mapbase
	nopicmip
    {
        map $lightmap
    }
    {
        map textures/taspir/decals/taspir1_mapbase
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen	vertex
    }
    {
        map textures/taspir/decals/taspir1_mapglow6
        blendFunc GL_ONE GL_ONE
        rgbGen wave sin 0 1 0 0.5
		glow
    }
}

textures/taspir/taspir1_mapbase_all
{
	qer_editorimage	textures/taspir/taspir1_mapbase
	nopicmip
    {
        map $lightmap
    }
    {
        map textures/taspir/decals/taspir1_mapbase
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen	vertex
    }
    {
        map textures/taspir/decals/taspir1_mapglow_all
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen wave sin 0 1 0 0.5
    }
}
//###################################################//
//#			 SIMPLEs	TEXTUREs SHADERs			#//
//###################################################//
textures/taspir/taspir_walk
{
	q3map_material			SolidMetal
	q3map_shadeangle		150
	q3map_alphashadow
	{
        map $lightmap
    }
    {
        map textures/taspir/pipes
		blendFunc GL_DST_COLOR GL_ZERO
		tcMod scale 0.5 0.5
		rgbGen vertex
    }
    {
        map textures/common/environ11
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.25 0.25
    }
}
textures/taspir/trim_walk
{
	q3map_material			SolidMetal
	q3map_shadeangle		150
	q3map_alphashadow
	{
        map $lightmap
    }
    {
        map textures/taspir/trim_walk
		blendFunc GL_DST_COLOR GL_ZERO
		tcMod scale 0.75 0.75
		rgbGen vertex
    }
    {
        map textures/common/environ1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.25 0.25
    }
}
textures/taspir/ceilingbase1
{
	q3map_material			SolidMetal
	q3map_shadeangle		150
	q3map_alphashadow
	{
        map $lightmap
    }
    {
        map textures/taspir/pipestank
		blendFunc GL_DST_COLOR GL_ZERO
		tcMod scale 0.75 0.75
		rgbGen vertex
    }
    {
        map textures/common/environ11
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.15 0.15
    }
}
textures/taspir/wallnew2
{
	q3map_material			SolidMetal
	q3map_shadeangle		150
	q3map_alphashadow
	{
        map $lightmap
    }
    {
        map textures/taspir/wallnew2
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen vertex
    }
    {
        map textures/common/environ11
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.25 0.25
    }
}
textures/taspir/wallnew3
{
	q3map_material			SolidMetal
	q3map_shadeangle		150
	q3map_alphashadow
	{
        map $lightmap
    }
    {
        map textures/taspir/wallnew3
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
textures/taspir/bigflatrust
{
	q3map_material			SolidMetal
	q3map_shadeangle		150
	q3map_alphashadow
	{
        map $lightmap
    }
    {
        map textures/imperial/garrison/basemetal5
		tcMod	scale	0.5 0.5	
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
textures/taspir/bigflat
{
	q3map_material			SolidMetal
	q3map_shadeangle		150
	q3map_alphashadow
	{
        map $lightmap
    }
    {
        map textures/imperial/imp_mine/kplate2
		tcMod	scale	1 1	
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
textures/taspir/basefloor
{
	q3map_material			SolidMetal
	q3map_shadeangle		150
	q3map_alphashadow
	{
        map $lightmap
    }
    {
        map textures/imperial/garrison/basemetal4
		tcMod	scale	1 1
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
textures/taspir/background
{
	q3map_material			SolidMetal
	q3map_shadeangle		150
	q3map_alphashadow
	{
        map $lightmap
    }
    {
        map textures/taspir/vator
		blendFunc GL_DST_COLOR GL_ZERO
		tcMod	scale 1 1
		rgbGen vertex
    }
    {
        map textures/common/environ1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.25 0.25
    }
}
textures/taspir/elevator_platform
{
	q3map_material			SolidMetal
	q3map_shadeangle		150
	q3map_alphashadow
	{
        map $lightmap
    }
    {
        map textures/taspir/elevator_platform
		blendFunc GL_DST_COLOR GL_ZERO
		tcMod	scale	1 1
		rgbGen vertex
    }
    {
        map textures/common/environ9a
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        tcGen environment
        tcMod scale 0.25 0.25
    }
}
textures/taspir/floor2
{
	q3map_material			SolidMetal
	q3map_shadeangle		150
	q3map_alphashadow
	{
        map $lightmap
    }
    {
        map textures/taspir/floor2
		blendFunc GL_DST_COLOR GL_ZERO
		tcMod	scale	1.5 1.5
		rgbGen vertex
    }
    {
        map textures/common/env_large_floor
		blendFunc GL_ONE GL_ONE
        tcGen environment
        tcMod scale 0.25 0.25
    }
}
textures/taspir/tower2
{
	q3map_material			SolidMetal
	q3map_shadeangle		150
	q3map_alphashadow
	{
        map $lightmap
    }
    {
        map textures/imperial/garrison/b_floor3
		blendFunc GL_DST_COLOR GL_ZERO
		tcMod	scale	1 1
		rgbGen vertex
    }
	{
        map textures/common/environ11
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.35 0.35
    }
}
textures/taspir/panelling1
{
	q3map_material			SolidMetal
	q3map_shadeangle		150
	q3map_alphashadow
	{
        map $lightmap
    }
    {
        map textures/imperial/garrison/b_floor3
		blendFunc GL_DST_COLOR GL_ZERO
		tcMod	scale	1 1
		rgbGen vertex
    }
	{
        map textures/common/environ11
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.10 0.10
    }
}
textures/taspir/t_pillar2
{
	q3map_material			SolidMetal
	q3map_shadeangle		150
	q3map_alphashadow
	{
        map $lightmap
    }
    {
        map textures/taspir/t_pillar2
		blendFunc GL_DST_COLOR GL_ZERO
		tcMod	scale	1 1
		rgbGen vertex
    }
    {
        map textures/common/env_large_floor
		blendFunc GL_ONE GL_ONE
        tcGen environment
        tcMod scale 0.25 0.25
    }
}
textures/taspir/trim
{
	q3map_material			SolidMetal
	q3map_shadeangle		150
	q3map_alphashadow
	{
        map $lightmap
    }
    {
        map textures/taspir/pipestank
		blendFunc GL_DST_COLOR GL_ZERO
		tcMod	scale	0.5 0.5
		rgbGen vertex
    }
    {
        map textures/common/env_large_floor
		blendFunc GL_ONE GL_ONE
        tcGen environment
        tcMod scale 0.25 0.25
    }
}

textures/taspir/trim3
{
	q3map_material			SolidMetal
	q3map_shadeangle		150
	q3map_alphashadow
	{
        map $lightmap
    }
    {
        map textures/taspir/trim3
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen vertex
    }
    {
        map textures/common/env_large_floor
		blendFunc GL_ONE GL_ONE
        tcGen environment
        tcMod scale 0.25 0.25
    }
}

textures/taspir/taspir_rock5
{
	q3map_material			Rock
	q3map_shadeangle		150
	q3map_alphashadow
	{
        map $lightmap
    }
    {
        map textures/taspir/taspir_rock5
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
        tcMod scale 2 2
    }
	{
        map textures/common/detail8
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		detail
        tcMod scale 1 1
    }
}

textures/taspir/siding1
{
	q3map_material			SolidMetal
	q3map_shadeangle		150
	q3map_alphashadow
	{
        map $lightmap
    }
    {
        map textures/imperial/siding1
		blendFunc GL_DST_COLOR GL_ZERO
		tcMod	scale	0.5 0.5
		rgbGen vertex
    }
    {
        map textures/common/environ9a
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.05 0.05
    }
}

textures/taspir/siding2
{
	q3map_material			SolidMetal
	q3map_shadeangle		150
	q3map_alphashadow
	{
        map $lightmap
    }
    {
        map textures/taspir/siding2
		blendFunc GL_DST_COLOR GL_ZERO
		tcMod	scale	.5 .5
		rgbGen vertex
    }
    {
        map textures/common/environ9a
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.10 0.10
    }
}

textures/taspir/doortrim
{
	q3map_material			SolidMetal
	q3map_shadeangle		150
	q3map_alphashadow
	{
        map $lightmap
    }
    {
        map textures/taspir/doortrim
		blendFunc GL_DST_COLOR GL_ZERO
		tcMod	scale	1 1
		rgbGen vertex
    }
    {
        map textures/common/environ9a
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.25 0.25
    }
}

textures/taspir/t_wall2
{
	q3map_material			SolidMetal
	q3map_shadeangle		150
	q3map_alphashadow
	{
        map $lightmap
    }
    {
        map textures/taspir/t_wall2
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

textures/taspir/t_wall3
{
	q3map_material			SolidMetal
	q3map_shadeangle		150
	q3map_alphashadow
	{
        map $lightmap
    }
    {
        map textures/taspir/t_wall3
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

textures/taspir/t_wall4
{
	q3map_material			SolidMetal
	q3map_shadeangle		150
	q3map_alphashadow
	{
        map $lightmap
    }
    {
        map textures/taspir/t_wall4
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

textures/taspir/wall_outside
{
	q3map_material			SolidMetal
	q3map_shadeangle		150
	q3map_alphashadow
	{
        map $lightmap
    }
    {
        map textures/taspir/wall_outside
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

textures/imperial/beam_plain
{
	q3map_material			SolidMetal
	q3map_shadeangle		150
	q3map_alphashadow
	{
        map $lightmap
    }
    {
        map textures/imperial/imp_mine/kplate2
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
textures/imperial/outside_wall_base
{
	q3map_material			SolidMetal
	q3map_shadeangle		150
	q3map_alphashadow
	{
        map $lightmap
    }
    {
        map textures/imperial/imp_mine/kplatek
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

textures/taspir/floor
{
	q3map_material			SolidMetal
	q3map_shadeangle		150
	q3map_alphashadow
	{
        map $lightmap
    }
    {
        map textures/taspir/pipes
        blendFunc GL_DST_COLOR GL_ZERO
		tcMod	scale 0.5 0.5
    }
	{
        map textures/common/environ1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.25 0.25
    }
}

textures/taspir/panelling2
{
	q3map_material			SolidMetal
	q3map_shadeangle		150
	q3map_alphashadow
	{
        map $lightmap
    }
    {
        map textures/taspir/panelling2
        blendFunc GL_DST_COLOR GL_ZERO
		tcMod	scale 	1 1
    }
	{
        map textures/common/environ1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.25 0.25
    }
}

textures/taspir/newdoor1_b
{
	q3map_material			SolidMetal
	q3map_shadeangle		150
	q3map_alphashadow
	{
        map $lightmap
    }
    {
        map textures/taspir/newdoor1_b
        blendFunc GL_DST_COLOR GL_ZERO
    }
	{
        map textures/common/environ1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.25 0.25
    }
}
textures/taspir/wallnew1
{
	q3map_material			SolidMetal
	q3map_shadeangle		150
	q3map_alphashadow
	{
        map $lightmap
    }
    {
        map textures/taspir/vator
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
textures/taspir/t_wall
{
	q3map_material			SolidMetal
	q3map_shadeangle		150
	q3map_alphashadow
	{
        map $lightmap
    }
    {
        map textures/taspir/t_wall
        blendFunc GL_DST_COLOR GL_ZERO
		tcMod scale 0.5 0.5
    }
	{
        map textures/common/environ1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.25 0.25
    }
}
textures/taspir/bigpipe
{
	q3map_material			SolidMetal
	q3map_shadeangle		150
	q3map_alphashadow
	{
        map $lightmap
    }
    {
        map textures/taspir/bigpipe
        blendFunc GL_DST_COLOR GL_ZERO
		tcMod scale 0.25 0.25
    }
	{
        map textures/common/environ1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.25 0.25
    }
}
textures/taspir/bigpipe2
{
	q3map_material			SolidMetal
	q3map_shadeangle		150
	q3map_alphashadow
	{
        map $lightmap
    }
    {
        map textures/taspir/bigpipe2
        blendFunc GL_DST_COLOR GL_ZERO
		tcMod scale 0.25 0.25
    }
	{
        map textures/common/environ1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.25 0.25
    }
}

textures/taspir/512_512rust
{
	q3map_material			SolidMetal
	q3map_shadeangle		150
	q3map_alphashadow
	{
        map $lightmap
    }
    {
        map textures/factory/s_trim2
        blendFunc GL_DST_COLOR GL_ZERO
		tcMod scale 1 1
    }
	{
        map textures/common/environ1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.25 0.25
    }
}
textures/taspir/pipes
{
	q3map_material			SolidMetal
	q3map_shadeangle		150
	q3map_alphashadow
	{
        map $lightmap
    }
    {
        map textures/taspir/pipes
        blendFunc GL_DST_COLOR GL_ZERO
		tcMod scale 0.75 0.75
    }
	{
        map textures/common/environ11
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.25 0.25
    }
}
textures/taspir/pipestank
{
	q3map_material			SolidMetal
	q3map_shadeangle		150
	q3map_alphashadow
	{
        map $lightmap
    }
    {
        map textures/taspir/pipestank
        blendFunc GL_DST_COLOR GL_ZERO
		tcMod scale 0.75 0.75
    }
	{
        map textures/common/environ11
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.25 0.25
    }
}

textures/taspir/vator
{
	q3map_material			SolidMetal
	q3map_shadeangle		150
	q3map_alphashadow
	{
        map $lightmap
    }
    {
        map textures/imperial/garrison/b_floor2
		blendFunc GL_DST_COLOR GL_ZERO
		tcMod	scale	0.5 0.5
		rgbGen vertex
    }
    {
        map textures/common/environ9a
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.12 0.12
    }
}

textures/taspir/128_128rust
{
	q3map_material			SolidMetal
	q3map_shadeangle		150
	q3map_alphashadow
	{
        map $lightmap
    }
    {
        map textures/taspir/128_128rust
		blendFunc GL_DST_COLOR GL_ZERO
		tcMod	scale	1 1
		rgbGen vertex
    }
    {
        map textures/common/environ9a
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.12 0.12
    }
}
textures/taspir/256_128rust
{
	q3map_material			SolidMetal
	q3map_shadeangle		150
	q3map_alphashadow
	{
        map $lightmap
    }
    {
        map textures/taspir/256_128rust
		blendFunc GL_DST_COLOR GL_ZERO
		tcMod	scale	1 1
		rgbGen vertex
    }
    {
        map textures/common/environ9a
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.12 0.12
    }
}
textures/taspir/bigside2
{
	q3map_material			SolidMetal
	q3map_shadeangle		150
	q3map_alphashadow
	{
        map $lightmap
    }
    {
        map textures/taspir/bigside2
		blendFunc GL_DST_COLOR GL_ZERO
		tcMod	scale	1 1
		rgbGen vertex
    }
    {
        map textures/common/environ9a
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.12 0.12
    }
}
textures/taspir/brace
{
	q3map_material			SolidMetal
	q3map_shadeangle		150
	q3map_alphashadow
	{
        map $lightmap
    }
    {
        map textures/taspir/brace
		blendFunc GL_DST_COLOR GL_ZERO
		tcMod	scale	1 1
		rgbGen vertex
    }
    {
        map textures/common/environ9a
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.12 0.12
    }
}
textures/taspir/brace
{
	q3map_material			SolidMetal
	q3map_shadeangle		150
	q3map_alphashadow
	{
        map $lightmap
    }
    {
        map textures/taspir/brace
		blendFunc GL_DST_COLOR GL_ZERO
		tcMod	scale	1 1
		rgbGen vertex
    }
    {
        map textures/common/environ9a
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.12 0.12
    }
}
textures/taspir/taspir_phongrock
{
	q3map_shadeangle	150
	qer_editorimage	textures/taspir/taspir_rock2
	q3map_lightmapsamplesize	1024
	q3map_material			rock
	q3map_nonplanar
	{
        map $lightmap
    }
    {
        map textures/taspir/taspir_rock2
        blendFunc GL_DST_COLOR GL_ZERO
		rgbGen vertex
        tcMod scale 1 1
    }
	{
        map textures/common/detail8
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		detail
        tcMod scale .5 .5
    }
}
textures/taspir/compacter_treads
{
	q3map_material			SolidMetal
	q3map_shadeangle		150
	q3map_alphashadow
	{
        map $lightmap
    }
    {
        map textures/taspir/compacter_treads
		blendFunc GL_DST_COLOR GL_ZERO
		tcMod	scale	1 2
		rgbGen vertex
    }
    {
        map textures/common/environ9a
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.12 0.12
    }
}

textures/taspir/rustmetal1
{
	q3map_material			SolidMetal
	q3map_shadeangle		150
	q3map_alphashadow
	{
        map $lightmap
    }
    {
        map textures/factory/basic4
		tcMod	scale	2 2
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
//###################################################//
//#				LIGHT TEXTUREs SHADERs				#//
//###################################################//

textures/taspir/door
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
        map textures/taspir/door
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/taspir/door_glow
        blendFunc GL_ONE GL_ONE
        glow
		rgbGen wave sin 1 1 0 0.7
    }
	{
        map textures/common/environ1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.25 0.25
    }
}
textures/taspir/door_b
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
        map textures/taspir/door_b
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/taspir/door_glow
        blendFunc GL_ONE GL_ONE
        glow
		rgbGen wave sin 1 1 0 0.7
    }
	{
        map textures/common/environ1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.25 0.25
    }
}

textures/taspir/door_g
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
        map textures/taspir/door_g
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/taspir/door_glow
        blendFunc GL_ONE GL_ONE
        glow
		rgbGen wave sin 1 1 0 0.7
    }
	{
        map textures/common/environ1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.25 0.25
    }
}

textures/taspir/door_r
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
        map textures/taspir/door_r
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/taspir/door_glow
        blendFunc GL_ONE GL_ONE
        glow
		rgbGen wave sin 1 1 0 0.7
    }
	{
        map textures/common/environ1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.25 0.25
    }
}
textures/taspir/door_y
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
        map textures/taspir/door_y
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/taspir/door_glow
        blendFunc GL_ONE GL_ONE
        glow
		rgbGen wave sin 1 1 0 0.7
    }
	{
        map textures/common/environ1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.25 0.25
    }
}
textures/taspir/landing_pad
{
	q3map_surfacelight		 200
	q3map_lightsubdivide	 200
	q3map_material			 SolidMetal
	q3map_shadeangle		 150
	q3map_lightmapsamplesize 512
	q3map_nonplanar
	surfaceparm				forcefield
	q3map_alphashadow
	{
        map $lightmap
    }
	{
        map textures/taspir/landing_pad
		blendFunc GL_DST_COLOR GL_ZERO
		tcMod scale 1 1
    }
	{
        map textures/common/environ9a
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.08 0.08
    }
    {
        map textures/taspir/landingplat_glw
        blendFunc GL_ONE GL_ONE
		glow
		rgbGen wave sin 1 1 0 0.7
    }
    {
        map textures/taspir/landing_wipeh
        blendFunc GL_ONE GL_ONE
		glow
        tcMod scroll 0.25 0
    }
    {
        map textures/taspir/landing_wipev
        blendFunc GL_ONE GL_ONE
		glow
        tcMod scroll 0 -0.25
    }

}

textures/taspir/rust_glow_y
{
	q3map_surfacelight		200
	q3map_lightsubdivide	200
	q3map_material			SolidMetal
	q3map_shadeangle		150
	q3map_lightmapsamplesize 512
	q3map_nonplanar
	surfaceparm				forcefield
	q3map_alphashadow
	{
        map $lightmap
    }
    {
        map textures/factory/s_trim2
		blendFunc GL_DST_COLOR GL_ZERO
		tcMod scale 1 1
		rgbGen vertex
    }
    {
        map textures/taspir/512_512rust_glow_y
        blendFunc GL_ONE GL_ONE
		rgbGen wave sin 1 1 0 0.2
        glow
    }
	{
        map textures/common/environ1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.25 0.25
    }
}

textures/taspir/rust_glow_r
{
	q3map_surfacelight		200
	q3map_lightsubdivide	200
	q3map_material			SolidMetal
	q3map_shadeangle		150
	q3map_lightmapsamplesize 512
	q3map_nonplanar
	surfaceparm				forcefield
	q3map_alphashadow
	{
        map $lightmap
    }
    {
        map textures/factory/s_trim2
		blendFunc GL_DST_COLOR GL_ZERO
		tcMod scale 1 1
		rgbGen vertex
    }
    {
        map textures/taspir/512_512rust_glow_r
        blendFunc GL_ONE GL_ONE
		rgbGen wave sin 1 1 0 0.2
        glow
    }
	{
        map textures/common/environ1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.25 0.25
    }
}

textures/taspir/rust_glow_g
{
	q3map_surfacelight		200
	q3map_lightsubdivide	200
	q3map_material			SolidMetal
	q3map_shadeangle		150
	q3map_lightmapsamplesize 512
	q3map_nonplanar
	surfaceparm				forcefield
	q3map_alphashadow
	{
        map $lightmap
    }
    {
        map textures/factory/s_trim2
		blendFunc GL_DST_COLOR GL_ZERO
		tcMod scale 1 1
		rgbGen vertex
    }
    {
        map textures/taspir/512_512rust_glow_g
        blendFunc GL_ONE GL_ONE
		rgbGen wave sin 1 1 0 0.2
        glow
    }
	{
        map textures/common/environ1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.25 0.25
    }
}

textures/taspir/rust_glow_b
{
	q3map_surfacelight		200
	q3map_lightsubdivide	200
	q3map_material			SolidMetal
	q3map_shadeangle		150
	q3map_lightmapsamplesize 512
	q3map_nonplanar
	surfaceparm				forcefield
	q3map_alphashadow
	{
        map $lightmap
    }
    {
        map textures/factory/s_trim2
		blendFunc GL_DST_COLOR GL_ZERO
		tcMod scale 1 1
		rgbGen vertex
    }
    {
        map textures/taspir/512_512rust_glow_b
        blendFunc GL_ONE GL_ONE
		rgbGen wave sin 1 1 0 0.2
        glow
    }
	{
        map textures/common/environ1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.25 0.25
    }
}

textures/taspir/256_128rustv
{
	q3map_surfacelight		200
	q3map_lightsubdivide	200
	q3map_material			SolidMetal
	q3map_shadeangle		150
	q3map_lightmapsamplesize 512
	q3map_nonplanar
	surfaceparm				forcefield
	q3map_alphashadow
	qer_editorimage	textures/taspir/256_128rustv
    {
        map $lightmap
    }
    {
        map textures/taspir/256_128rustv
        blendFunc GL_DST_COLOR GL_ZERO
    }
	{
        map textures/common/environ9a
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.05 0.05
    }
    {
        map textures/taspir/256_128rustv_glow
        blendFunc GL_ONE GL_ONE
        glow
		rgbGen wave sin 1 1 0 0.2
    }
}

textures/taspir/panellong
{
	q3map_surfacelight		200
	q3map_lightsubdivide	200
	q3map_material			SolidMetal
	q3map_shadeangle		150
	q3map_lightmapsamplesize 512
	q3map_nonplanar
	surfaceparm				forcefield
	q3map_alphashadow
	qer_editorimage	textures/taspir/panellong
    {
        map $lightmap
    }
    {
        map textures/taspir/panellong
        blendFunc GL_DST_COLOR GL_ZERO
    }	
	{
        map textures/common/environ9a
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.05 0.05
    }
    {
        map textures/taspir/panellong_glow
        blendFunc GL_ONE GL_ONE
        glow
    }
}

textures/taspir/smalltrim
{
	q3map_surfacelight		200
	q3map_lightsubdivide	200
	q3map_material			SolidMetal
	q3map_shadeangle		150
	q3map_lightmapsamplesize 512
	q3map_nonplanar
	surfaceparm				forcefield
	q3map_alphashadow
	qer_editorimage	textures/taspir/smalltrim
    {
        map $lightmap
    }
    {
        map textures/taspir/smalltrim
		tcMod	scale	1 1
        blendFunc GL_DST_COLOR GL_ZERO
    }
	{
        map textures/common/environ9a
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.05 0.05
    }
    {
        map textures/taspir/smalltrim_glow
         blendFunc GL_ONE GL_ONE
        glow
		rgbGen wave sin 1 1 0 0.2
		tcMod	scale	1 1
    }
}

textures/taspir/t_trim2
{
	q3map_material			SolidMetal
	q3map_shadeangle		150
	q3map_lightmapsamplesize 512
	q3map_nonplanar
	q3map_alphashadow
	qer_editorimage	textures/taspir/t_trim2
    {
        map $lightmap
    }
    {
        map textures/taspir/t_trim2
        blendFunc GL_DST_COLOR GL_ZERO
    }
	{
        map textures/common/environ9a
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.05 0.05
    }
    {
        map textures/taspir/t_trim2_glow
        blendFunc GL_ONE GL_ONE
		rgbGen wave sin 1 1 0 0.2
        glow
    }
}

textures/taspir/power_tube
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
        map textures/taspir/ggoo_blue
        blendFunc GL_ONE GL_SRC_COLOR
        tcMod scroll 0 0.5
		glow
    }
    {
        map textures/taspir/ggoo_blue
        blendFunc GL_DST_COLOR GL_ZERO
        tcMod scroll 0 0.1
		glow
    }
    {
        map textures/taspir/power_tube
        blendFunc GL_ONE GL_ONE_MINUS_SRC_ALPHA
        rgbGen vertex
    }
	{
        map textures/common/environ9a
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.05 0.05
    }
}
//
//
//
//
//
//
//
textures/taspir/ore_lightemitting
{
	q3map_lightimage		textures/taspir/lava00
	qer_editorimage			textures/taspir/lava00
	q3map_surfacelight		1600
	q3map_lightsubdivide	64
	surfaceparm	nomarks
	surfaceparm	nonsolid
	surfaceparm	nonopaque
	surfaceparm	lava
	surfaceparm	trans
	q3map_nolightmap
	q3map_onlyvertexlighting
	q3map_novertexshadows
	cull	twosided
    {
        map textures/imperial/imp_mine/lava2
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen wave sin 1.2 0.4 0 0.3
        tcMod scroll 0.04 0.04
    }
}

textures/taspir/ore_lightemitting_lavapool
{
//Основная лава на карте taspir1 & taspir2, так же в бочке
	q3map_lightimage	textures/taspir/lava00
	qer_editorimage		textures/taspir/lava00
	//deformvertexes		wave 180 sin 20 -40 100 0.3
	q3map_surfacelight		1200
	q3map_lightsubdivide	512
	surfaceparm	nomarks
	surfaceparm	nonsolid
	surfaceparm	nonopaque
	surfaceparm	lava
	surfaceparm	trans
	q3map_nolightmap
	q3map_onlyvertexlighting
	q3map_novertexshadows
	cull	twosided
    {
        map textures/imperial/imp_mine/lava
        blendFunc GL_ONE GL_SRC_ALPHA
        glow
        rgbGen wave sin 1.2 0.4 0 0.3
		tcMod scroll 0.04 0.04
		tcMod scale 0.4 0.4
    }
	{
        map textures/imperial/imp_mine/lava3
        blendFunc GL_ONE GL_SRC_ALPHA
        glow
		tcMod scroll 0.04 0.04
    }
}

textures/taspir/ore_lightemitting_lavapool2
{
	q3map_lightimage	textures/taspir/lava00
	qer_editorimage	textures/taspir/lava00
	q3map_surfacelight	1200
	q3map_lightsubdivide	512
	surfaceparm	nomarks
	surfaceparm	nonsolid
	surfaceparm	nonopaque
	surfaceparm	lava
	surfaceparm	trans
	q3map_nolightmap
	q3map_onlyvertexlighting
	q3map_novertexshadows
	cull	twosided
    {
        map textures/imperial/imp_mine/lava2
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen wave sin 1.2 0.4 0 0.3
        tcMod scroll 0.04 0.04
    }
}

textures/taspir/grating_building2
{
	qer_editorimage	textures/imp_mine/grating
	q3map_material	HollowMetal
	q3map_alphashadow
	cull	twosided
    {
        map textures/imperial/imp_mine/grating
        alphaFunc GE128
        depthWrite
        rgbGen identity
    }
    {
        map $lightmap
        blendFunc GL_DST_COLOR GL_ZERO
        depthFunc equal
    }
}

textures/imp_mine/grating
{
	q3map_material	HollowMetal
	q3map_alphashadow
	cull	twosided
	{
        map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
        depthFunc equal
    }
	{
        map textures/common/etest4
        blendFunc GL_DST_COLOR GL_SRC_COLOR
		rgbGen	vertex
		tcMod	scale	0.2 0.2
        tcGen environment
    }
    {
        map textures/imperial/imp_mine/grating
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    }

}


textures/taspir/light_ceiling
{
	q3map_surfacelight		200
	q3map_lightsubdivide	200
	q3map_lightmapsamplesize 512
	qer_editorimage	textures/taspir/light
    {
        map $lightmap
    }
    {
        map textures/taspir/light
        blendFunc GL_DST_COLOR GL_ZERO
		tcMod scale 1 1
    }
    {
        map textures/taspir/light_glow
        blendFunc GL_ONE GL_ONE
        glow
		tcMod scale 1 1
    }
}

textures/taspir/t_wall5
{
	q3map_surfacelight		200
	q3map_lightsubdivide	200
	q3map_material			SolidMetal
	q3map_shadeangle		150
	q3map_lightmapsamplesize 512
	q3map_nonplanar
	surfaceparm				forcefield
	q3map_alphashadow
    {
        map $lightmap
    }
    {
        map textures/taspir/t_wall5
        blendFunc GL_DST_COLOR GL_ZERO
		tcMod scale 1 2
    }
	{
        map textures/common/environ1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.25 0.25
    }
    {
        map textures/taspir/t_wall5_glow
        blendFunc GL_ONE GL_ONE
        glow
		rgbGen wave sin 0.01 2 1 0.1
		tcMod scale 1 2
    }
}

textures/taspir/lamp2_bulb
{
	q3map_surfacelight		1600
	q3map_lightsubdivide	512
	qer_editorimage			textures/taspir/lamp2_bulb
	q3map_lightimage		textures/taspir/lamp2_bulb
    {
        map $lightmap
    }
    {
        map textures/taspir/lamp2_bulb
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/taspir/lamp2_bulb_glow
        blendFunc GL_ONE GL_ONE
        glow
    }
}


textures/taspir/door_off
{
	qer_editorimage	textures/taspir/door
    {
        map $lightmap
    }
    {
        map textures/taspir/door
        blendFunc GL_DST_COLOR GL_ZERO
    }
}



textures/rbettenbergtest/rbettenbergtest_glass1
{
	qer_editorimage	textures/rbettenbergtest/glass2
	q3map_tesssize	48
	qer_trans	0.5
	surfaceparm	nonopaque
	surfaceparm	trans
	q3map_nolightmap
	cull	disable
    {
        map textures/common/glass2
        blendFunc GL_ONE GL_ONE
        tcGen environment
    }
}

textures/mp/t_floor_sides
{
	surfaceparm	forcefield
    {
        map $lightmap
    }
    {
        map textures/taspir/t_floor_sides
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/common/environ11
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 3 3
    }
}

//###################################################//
//#				MODELS AND MAP OBJECTS				#//
//###################################################//
models/map_objects/taspir/lamp_bulb
{
	q3map_nolightmap
    {
        map models/map_objects/taspir/lamp_bulb
        rgbGen lightingDiffuse
    }
    {
        map models/map_objects/taspir/lamp_bulb_glw
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}

models/map_objects/taspir/control_station
{
	q3map_nolightmap
    {
        map models/map_objects/taspir/control_station
        rgbGen lightingDiffuse
    }
}

models/map_objects/taspir/control_station_screen
{
    {
        map gfx/colors/black
        rgbGen lightingDiffuse
    }
    {
        map models/map_objects/taspir/control_station_screen2_glow
        blendFunc GL_ONE GL_ONE
        rgbGen wave sin 1 -0.5 1 0.24
        tcMod stretch sin 2.5 0.5 0 0.32
        tcMod rotate 20
    }
    {
        map models/map_objects/taspir/control_station_screen2_glow2
        blendFunc GL_ONE GL_ONE
        rgbGen wave sin 1 0.5 1 0.24
        tcMod rotate -10
    }
    {
        map models/map_objects/taspir/control_station_screen
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen const ( 0.000000 0.000000 0.000000 )
    }
}

models/map_objects/taspir/siding2_2_2
{
	q3map_material	HollowMetal
	q3map_nolightmap
    {
        map textures/taspir/siding2
        rgbGen vertex
        tcMod scale 2 2
    }
}

models/map_objects/taspir/newdoor1_b_1_1
{
	q3map_nolightmap
    {
        map textures/taspir/newdoor1_b
        rgbGen vertex
    }
}

models/map_objects/taspir/floor_joist_cap
{
	q3map_nolightmap
    {
        map models/map_objects/taspir/floor_joist_cap
        rgbGen lightingDiffuse
    }
}

models/map_objects/taspir/lava_tube_claw
{
	q3map_nolightmap
    {
        map models/map_objects/taspir/lava_tube_claw
        rgbGen lightingDiffuse
    }
}

models/map_objects/taspir/lava_tube_3_1
{
	q3map_nolightmap
    {
        map models/map_objects/taspir/lava_tube
        rgbGen lightingDiffuse
        tcMod scale 3 1
    }
}

models/map_objects/taspir/lava_tube_tile2_4_25
{
	q3map_nolightmap
    {
        map models/map_objects/taspir/lava_tube_tile02
        rgbGen lightingDiffuse
        tcMod scale 8 1
    }
}

models/map_objects/taspir/lava_tube_tile1_1_1
{
	q3map_nolightmap
    {
        map models/map_objects/taspir/lava_tube_tile01
        rgbGen lightingDiffuse
    }
}

models/map_objects/taspir/lava_tube_tile1_4_25
{
	q3map_nolightmap
    {
        map models/map_objects/taspir/lava_tube_tile01
        rgbGen lightingDiffuse
        tcMod scale 6 1
    }
}

models/map_objects/taspir/pipe_small_5_5
{
	q3map_nolightmap
    {
        map models/map_objects/taspir/pipe_small_5_5
        rgbGen lightingDiffuse
        tcMod scale 5 5
    }
}

models/map_objects/taspir/steam_jet_parts
{
	q3map_nolightmap
    {
        map models/map_objects/taspir/steam_jet_parts
        rgbGen lightingDiffuse
    }
    {
        animMap 10 models/map_objects/taspir/jet_frame1 models/map_objects/taspir/jet_frame1 models/map_objects/taspir/jet_frame2 models/map_objects/taspir/jet_frame2 models/map_objects/taspir/jet_frame3 models/map_objects/taspir/jet_frame3 models/map_objects/taspir/jet_frame4 models/map_objects/taspir/jet_frame4 models/map_objects/taspir/jet_frame5 models/map_objects/taspir/jet_frame5 
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}

models/map_objects/taspir/siding2_1_1
{
	q3map_material	HollowMetal
	q3map_nolightmap
    {
        map textures/taspir/siding2
        rgbGen lightingDiffuse
    }
}

models/map_objects/taspir/wallnew2_1_1
{
	q3map_material	HollowMetal
	q3map_nolightmap
    {
        map textures/taspir/wallnew2
        rgbGen lightingDiffuse
    }
}

models/map_objects/taspir/seam_30_1
{
	q3map_nolightmap
	cull	twosided
    {
        map models/map_objects/taspir/seam_30_1
        rgbGen lightingDiffuse
        tcMod scale 60 1
    }
}

models/map_objects/taspir/tank_top_top_7_7
{
	q3map_material	HollowMetal
	q3map_nolightmap
	cull	twosided
    {
        map models/map_objects/taspir/tank_top_top
        rgbGen lightingDiffuse
    }
}

models/map_objects/taspir/tank_top_5_154
{
	q3map_nolightmap
    {
        map models/map_objects/taspir/tank_top
        rgbGen lightingDiffuse
        tcMod scale 7 1
    }
}

models/map_objects/taspir/tank_top_top_1_1
{
	q3map_material	HollowMetal
	q3map_nolightmap
	cull	twosided
    {
        clampmap models/map_objects/taspir/tank_top_top
        rgbGen lightingDiffuse
    }
}

models/map_objects/taspir/basefloor_1_1
{
	q3map_material	HollowMetal
    {
        map textures/imperial/garrison/basefloor
		tcMod	scale	2 2
        rgbGen lightingDiffuse
	}
}

models/map_objects/taspir/control_station_screen2
{
	qer_editorimage	gfx/colors/black
	q3map_nolightmap
    {
        map models/map_objects/taspir/control_station_screen2_glow
        blendFunc GL_ONE GL_SRC_COLOR
        rgbGen wave sin 1 -0.5 1 0.24
        tcMod stretch sin 2.5 0.5 0 0.32
        tcMod rotate 20
    }
    {
        map models/map_objects/taspir/control_station_screen2_glow2
        blendFunc GL_ONE GL_ONE
        rgbGen wave sin 1 0.5 1 0.24
        tcMod rotate -10
    }
    {
        map models/map_objects/taspir/control_station_screen2
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen lightingDiffuse
    }
}

models/map_objects/taspir/lamp2_bulb
{
	qer_editorimage	textures/taspir/lamp2_bulb
	q3map_nolightmap
    {
        map models/map_objects/taspir/lamp2_bulb
        blendFunc GL_ONE GL_ZERO
    }
}

models/map_objects/taspir/lava_ring
{
	q3map_nolightmap
    {
        map models/map_objects/taspir/lava_ring
        rgbGen lightingDiffuse
    }
    {
        map models/map_objects/taspir/lava_ring_glow
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}

models/map_objects/taspir/strut
{
	q3map_nolightmap
    {
        map models/map_objects/taspir/strut
        rgbGen lightingDiffuse
    }
    {
        map models/map_objects/taspir/strut_glow
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
    {
        map models/map_objects/taspir/strut_glow
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen wave noise 0 1 0 5
    }
}

models/map_objects/taspir/steam_jets
{
	q3map_nolightmap
    {
        map models/map_objects/taspir/steam_jets
        rgbGen lightingDiffuse
    }
    {
        animMap 4 models/map_objects/taspir/jetside_frame1 models/map_objects/taspir/jetside_frame1 models/map_objects/taspir/jetside_frame2 models/map_objects/taspir/jetside_frame2 models/map_objects/taspir/jetside_frame3 models/map_objects/taspir/jetside_frame3 models/map_objects/taspir/jetside_frame4 models/map_objects/taspir/jetside_frame4 
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
    {
        map models/map_objects/taspir/steam_jet_lightmap
        blendFunc GL_ONE GL_ONE
        rgbGen identity
    }
}

models/map_objects/taspir/airpure
{
    {
        map models/map_objects/taspir/airpure
        rgbGen lightingDiffuse
    }
    {
        animMap 4 models/map_objects/taspir/airpure_frame4 models/map_objects/taspir/airpure_frame4 models/map_objects/taspir/airpure_frame3 models/map_objects/taspir/airpure_frame3 models/map_objects/taspir/airpure_frame2 models/map_objects/taspir/airpure_frame2 models/map_objects/taspir/airpure_frame1 models/map_objects/taspir/airpure_frame1 
        blendFunc GL_ONE GL_ONE
        rgbGen identity
    }
}

models/map_objects/taspir/tank_top_top
{
	qer_editorimage	models/map_objects/taspir/tank_top_top
	q3map_material	HollowMetal
	q3map_nolightmap
	cull	twosided
    {
        clampmap models/map_objects/taspir/tank_top_top
        rgbGen lightingDiffuse
    }
}
