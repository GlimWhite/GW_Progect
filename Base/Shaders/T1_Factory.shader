//###################################################
//#													#
//#				   	   FACTORY						#
//#				Shaders for FACTORY.BSP				#
//#						2024						#
//#													#
//###################################################
//#					 SKY FACTORY					#
//#					 FACTORY/SKY					#
//###################################################
textures/skies/t1_fatal
{
	qer_editorimage	textures/skies/t1_fatal
	surfaceparm	sky
	surfaceparm	noimpact
	surfaceparm	nomarks
	notc
	q3map_nolightmap
	skyParms	textures/factory/sky/fatal 512 -
	{
        map $lightmap
    }
}
//###################################################//
//#				NEW	TEXTURE SHADERS DECALS			#//
//#						 decalc/					#//
//###################################################//
textures/bespin/u_light02
{
	q3map_lightsubdivide	200
	q3map_material			SolidMetal
	q3map_alphashadow
	{
        map $lightmap
    }
    {
        map textures/factory/decals/light2
        blendFunc GL_DST_COLOR GL_ZERO
    }
	{
        map textures/common/environ1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.12 0.12
    }
	{
        map textures/factory/decals/light2glow
		blendFunc GL_ONE GL_ONE
		glow
    }
}

textures/kejim/floor_green
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
		depthWrite
    }
}

textures/narshaddaa/ll_control
{
	q3map_lightsubdivide	200
	q3map_material			SolidMetal
	q3map_alphashadow
	{
        map $lightmap
    }
    {
        map textures/factory/decals/control
        blendFunc GL_DST_COLOR GL_ZERO
		rgbGen	vertex
    }
	{
        map textures/common/environ1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.12 0.12
    }	
	{
        map textures/common/detail5
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 2 2
    }
}


textures/factory/basic1_vertex
{
	q3map_shadeangle	65
	qer_editorimage	textures/factory/basic1
	q3map_nolightmap
	q3map_nonplanar
    {
        map textures/factory/basic1
        rgbGen exactVertex
    }
}

textures/cairn/metalc2
{
	q3map_shadeangle	65
	qer_editorimage	textures/cairn/metalc2
	q3map_nolightmap
	q3map_nonplanar
    {
        map textures/imperial/garrison/basemetal7
        rgbGen exactVertex
    }
}

textures/doomgiver/lightnewd
{
    {
        map $lightmap
    }
    {
        map textures/factory/decals/light3
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/factory/decals/light3glow
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen wave sin 0.75 0.025 0 10
    }
}

textures/factory/tickertape
{
	q3map_nolightmap
	cull	twosided
	{
        map gfx/colors/black
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/factory/decals/tickertape
        blendFunc GL_ONE GL_ONE
    }
    {
        map textures/factory/decals/tickertape2
        blendFunc GL_ONE GL_ONE
        tcMod scroll 0.075 0
    }
    {
        map textures/factory/decals/tickertape3
        blendFunc GL_ONE GL_ONE
        tcMod scroll 0.05 0
    }
	{
        map textures/common/environ1
		blendFunc GL_DST_COLOR GL_ONE
        tcGen environment
    }
}

textures/factory/tracklight
{
    {
        map $lightmap
    }
    {
        map textures/factory/decals/tracklight
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/factory/decals/tracklight_glow
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen wave sin 0 1 0 0.5
    }
}
//###################################################//
//#				NEW	TEXTURE SHADERS FACTORY			#//
//###################################################//
textures/factory/pipe_electric
{
	q3map_lightsubdivide	200
	q3map_material			SolidMetal
	q3map_alphashadow
	{
        map $lightmap
    }
    {
        map textures/factory/pipe/factory_pipe3
        blendFunc GL_DST_COLOR GL_ZERO
		tcMod	scale	2	3
    }
	{
        map textures/common/environ1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.25 0.25
    }
}

textures/factory/pipe
{
	q3map_lightsubdivide	200
	q3map_material			SolidMetal
	q3map_alphashadow
	{
        map $lightmap
    }
    {
        map textures/factory/pipe/factory_pipe2
        blendFunc GL_DST_COLOR GL_ZERO
    }
	{
        map textures/common/environ1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.25 0.25
    }
}
textures/factory/outerwall_pipes
{
	q3map_lightsubdivide	200
	q3map_material			SolidMetal
	q3map_alphashadow
	{
        map $lightmap
    }
    {
        map textures/vijun/wallpanel11
		blendFunc GL_DST_COLOR GL_ZERO
		tcMod	scale	2	1
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

textures/factory/pipe_current
{
    {
        map $lightmap
    }
    {
        map textures/factory/pipe/factory_pipe
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		rgbGen vertex
    }
	{
        map textures/common/static_fielda
        blendFunc GL_ONE GL_ONE_MINUS_SRC_COLOR
        tcMod scroll -1 0
		tcMod scale 0.5 0.5
		glow
		rgbGen vertex
    }
    {
        map textures/common/lightning2
        blendFunc GL_ONE GL_ONE
        rgbGen wave noise 0 1 0 85
        tcMod turb 0 0.1 0 0.1
        tcMod scroll 2 0
				glow
		rgbGen vertex
    }
    {
        map textures/common/lightning2
        blendFunc GL_ONE GL_ONE
        rgbGen wave noise 0 1 0 85
        tcMod turb 0 0.1 0 0.1
        tcMod scroll -2 0
				glow
		rgbGen vertex
    }
	{
        map textures/common/lightning
        blendFunc GL_ONE GL_ONE
        rgbGen wave noise 0 1 0 85
        tcMod turb 0 0.1 0 0.1
        tcMod scroll 2 0
				glow
		rgbGen vertex
    }
    {
        map textures/common/lightning
        blendFunc GL_ONE GL_ONE
        rgbGen wave noise 0 1 0 85
        tcMod turb 0 0.1 0 0.1
        tcMod scroll -2 0
				glow
		rgbGen vertex
    }

}

textures/bespin/basic
{
	q3map_lightsubdivide	200
	q3map_material			SolidMetal
	q3map_alphashadow
	{
        map $lightmap
    }
    {
        map textures/imperial/basic
        blendFunc GL_DST_COLOR GL_ZERO
		rgbGen	vertex
    }
	{
        map textures/common/environ1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.12 0.12
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
        tcMod scale 1 1
    }
}

textures/factory/env_siding
{
	q3map_lightsubdivide	200
	q3map_material			SolidMetal
	q3map_alphashadow
    {
        map $lightmap
    }
	{
        map textures/common/environ1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.12 0.12
    }	
	{
        map textures/common/detail5
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 2 2
    }
	{
        map textures/imperial/siding1
        blendFunc GL_DST_COLOR GL_ZERO
		rgbGen	vertex
    }
	{
        map textures/common/s_metalc
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 1 1
    }
}

textures/factory/blastshield
{
	q3map_lightsubdivide	200
	q3map_material			SolidMetal
	q3map_alphashadow
    {
        map $lightmap
    }
	{
        map textures/common/environ1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.12 0.12
    }	
	{
        map textures/common/detail5
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 2 2
    }
	{
        map textures/imperial/blastshield
        blendFunc GL_DST_COLOR GL_ZERO
		rgbGen	vertex
    }
	{
        map textures/common/s_metalc
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 1 1
    }
}

textures/factory/ceilingbase1
{
	q3map_lightsubdivide	200
	q3map_material			SolidMetal
	q3map_alphashadow
    {
        map $lightmap
    }
	{
        map textures/common/environ1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.12 0.12
    }	
	{
        map textures/common/detail5
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 2 2
    }
	{
        map textures/imperial/ceiling02
        blendFunc GL_DST_COLOR GL_ZERO
		rgbGen	vertex
    }
	{
        map textures/common/s_metalc
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 1 1
    }
}

textures/factory/outside_wall
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

textures/factory/caution2
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

textures/factory/basemetal1
{
	q3map_material	SolidMetal
    {
        map $lightmap
    }
	{
        map textures/common/environ1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.12 0.12
    }	
	{
        map textures/common/detail5
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 2 2
    }
	{
        map textures/factory/basic1
        blendFunc GL_DST_COLOR GL_ZERO
		tcMod	scale	1.5	1.5
		rgbGen	vertex
    }
	{
        map textures/common/s_metalc
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 1 1
    }
}

textures/factory/basemetal4
{
	q3map_material	SolidMetal
    {
        map $lightmap
    }
	{
        map textures/common/environ1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.12 0.12
    }	
	{
        map textures/common/detail5
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 2 2
    }
	{
        map textures/factory/inside_ceiling1
        blendFunc GL_DST_COLOR GL_ZERO
		tcMod	scale	1.5	1.5
		rgbGen	vertex
    }
	{
        map textures/common/s_metalc
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 1 1
    }
}

textures/factory/basemetal5
{
	q3map_material	SolidMetal
    {
        map $lightmap
    }
	{
        map textures/common/environ1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.12 0.12
    }	
	{
        map textures/common/detail5
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 2 2
    }
	{
        map textures/factory/inside_ceiling1
        blendFunc GL_DST_COLOR GL_ZERO
		tcMod	scale	1.5	1.5
		rgbGen	vertex
    }
	{
        map textures/common/s_metalc
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 1 1
    }
}

textures/factory/basic1
{
	q3map_material	SolidMetal
    {
        map $lightmap
    }
	{
        map textures/common/environ1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.12 0.12
    }	
	{
        map textures/common/detail5
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 2 2
    }
	{
        map textures/factory/basic1
        blendFunc GL_DST_COLOR GL_ZERO
		tcMod	scale	1.5	1.5
		rgbGen	vertex
    }
	{
        map textures/common/s_metalc
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 1 1
    }
}

textures/factory/basic2
{
	q3map_material	SolidMetal
    {
        map $lightmap
    }
	{
        map textures/common/environ1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.12 0.12
    }	
	{
        map textures/common/detail1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 2 2
    }
	{
        map textures/imperial/garrison/o_basemetal5
        blendFunc GL_DST_COLOR GL_ZERO
		rgbGen	vertex
    }
	{
        map textures/common/s_metalc
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 1 1
    }
}

textures/factory/basic3
{
	q3map_material	SolidMetal
    {
        map $lightmap
    }
	{
        map textures/common/environ1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.12 0.12
    }	
	{
        map textures/common/detail1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 2 2
    }
	{
        map textures/imperial/garrison/o_basemetal5
        blendFunc GL_DST_COLOR GL_ZERO
		rgbGen	vertex
    }
	{
        map textures/common/s_metalc
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 1 1
    }
}

textures/factory/basic4
{
	q3map_material	SolidMetal
    {
        map $lightmap
    }
	{
        map textures/common/environ1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.12 0.12
    }	
	{
        map textures/common/detail1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 2 2
    }
	{
        map textures/imperial/garrison/o_basemetal5
        blendFunc GL_DST_COLOR GL_ZERO
		rgbGen	vertex
    }
	{
        map textures/common/s_metalc
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 1 1
    }
}

textures/factory/basic4_railing
{
	q3map_material	SolidMetal
    {
        map $lightmap
    }
	{
        map textures/common/environ1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.12 0.12
    }	
	{
        map textures/common/detail1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 2 2
    }
	{
        map textures/imperial/garrison/o_basemetal5
        blendFunc GL_DST_COLOR GL_ZERO
		rgbGen	vertex
    }
	{
        map textures/common/s_metalc
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 1 1
    }
}

textures/factory/basic5
{
	q3map_material	SolidMetal
    {
        map $lightmap
    }
	{
        map textures/common/environ1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.12 0.12
    }	
	{
        map textures/common/detail1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 2 2
    }
	{
        map textures/factory/basewall2
        blendFunc GL_DST_COLOR GL_ZERO
		tcMod	scale	1.5	1.5
		rgbGen	vertex
    }
	{
        map textures/common/s_metalc
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 1 1
    }
}

textures/factory/basic6
{
	q3map_material	SolidMetal
    {
        map $lightmap
    }
	{
        map textures/common/environ1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.12 0.12
    }	
	{
        map textures/common/detail1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 2 2
    }
	{
        map textures/imperial/garrison/b_floor3
        blendFunc GL_DST_COLOR GL_ZERO
    }
	{
        map textures/common/s_metalc
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 1 1
    }
}

textures/factory/awning
{
	q3map_material	SolidMetal
    {
        map $lightmap
    }
	{
        map textures/common/environ1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.12 0.12
    }	
	{
        map textures/common/detail1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 2 2
    }
	{
        map textures/factory/awning
        blendFunc GL_DST_COLOR GL_ZERO
		rgbGen	vertex
    }
	{
        map textures/common/s_metalc
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 1 1
    }
}

textures/factory/base
{
	q3map_material	SolidMetal
    {
        map $lightmap
    }
	{
        map textures/common/environ1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.12 0.12
    }	
	{
        map textures/common/detail1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 2 2
    }
	{
        map textures/factory/basic2
        blendFunc GL_DST_COLOR GL_ZERO
		rgbGen	vertex
    }
	{
        map textures/common/s_metalc
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 1 1
    }
}

textures/factory/basefloor1
{
	q3map_material	SolidMetal
    {
        map $lightmap
    }
	{
        map textures/common/environ1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.12 0.12
    }	
	{
        map textures/common/detail1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 2 2
    }
	{
        map textures/factory/basefloor1
        blendFunc GL_DST_COLOR GL_ZERO
		rgbGen	vertex
    }
	{
        map textures/common/s_metalc
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 1 1
    }
}

textures/factory/basewall
{
	q3map_material	SolidMetal
    {
        map $lightmap
    }
	{
        map textures/common/environ1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.12 0.12
    }	
	{
        map textures/common/detail1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 2 2
    }
	{
        map textures/factory/basewall
        blendFunc GL_DST_COLOR GL_ZERO
		rgbGen	vertex
    }
	{
        map textures/common/s_metalc
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 1 1
    }
}

textures/factory/basewall_vent
{
	q3map_material	SolidMetal
    {
        map $lightmap
    }
	{
        map textures/common/environ1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.12 0.12
    }	
	{
        map textures/common/detail1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 2 2
    }
	{
        map textures/factory/basewall_vent
        blendFunc GL_DST_COLOR GL_ZERO
		rgbGen	vertex
    }
	{
        map textures/common/s_metalc
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 1 1
    }
}

textures/factory/basewall2
{
	q3map_material	SolidMetal
    {
        map $lightmap
    }
	{
        map textures/common/environ1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.12 0.12
    }	
	{
        map textures/common/detail1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 2 2
    }
	{
        map textures/factory/basewall2
        blendFunc GL_DST_COLOR GL_ZERO
		rgbGen	vertex
    }
	{
        map textures/common/s_metalc
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 1 1
    }
}

textures/factory/basicmetal2_2
{
	q3map_material	SolidMetal
    {
        map $lightmap
    }
	{
        map textures/common/environ1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.12 0.12
    }	
	{
        map textures/common/detail1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 2 2
    }
	{
        map textures/factory/basicmetal2_2
        blendFunc GL_DST_COLOR GL_ZERO
		rgbGen	vertex
    }
	{
        map textures/common/s_metalc
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 1 1
    }
}

textures/factory/big_door
{
	q3map_material	SolidMetal
    {
        map $lightmap
    }
	{
        map textures/common/environ1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.12 0.12
    }	
	{
        map textures/common/detail1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 2 2
    }
	{
        map textures/factory/big_door
        blendFunc GL_DST_COLOR GL_ZERO
		rgbGen	vertex
    }
	{
        map textures/common/s_metalc
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 1 1
    }
}

textures/factory/cat_floor
{
	q3map_material	HollowMetal
	q3map_nolightmap
	cull	twosided
	{
		map	$lightmap
	}
    {
        map textures/factory/cat_floor
        blendFunc GL_ONE GL_ONE_MINUS_SRC_ALPHA
        depthWrite
        rgbGen vertex
        tcMod scale 2 2
    }
}

textures/factory/env_pipe
{
	qer_editorimage	textures/editorimages/basemetal2
    {
        map $lightmap
    }
    {
        map textures/common/detail1
        blendFunc GL_DST_COLOR GL_ZERO
		rgbGen	vertex
    }
    {
        map textures/common/environ1
        blendFunc GL_DST_COLOR GL_ONE
        tcGen environment
    }
}

textures/factory/cat_floor2
{
	q3map_material	HollowMetal
	q3map_nolightmap
	q3map_alphashadow
    {
        map textures/factory/cat_floor2
        blendFunc GL_ONE GL_SRC_ALPHA
        depthWrite
        rgbGen vertex
        tcMod scale 4 4
    }
}

textures/factory/conveyor_belt
{
	q3map_material	SolidMetal
    {
        map $lightmap
        tcMod entityTranslate
    }
    {
        map textures/factory/conveyor_belt
        blendFunc GL_DST_COLOR GL_ZERO
        tcMod scroll 0 1.13
		rgbGen	vertex
		tcMod	scale	2	1
    }
}

textures/factory/conveyor_belt_off
{
	qer_editorimage	textures/factory/conveyor_belt
	q3map_material	SolidMetal
    {
        map $lightmap
    }
    {
        map textures/factory/conveyor_belt
        blendFunc GL_DST_COLOR GL_ZERO
		rgbGen	vertex
		tcMod	scale	2	1
    }
}

textures/factory/conveyor_belt_slow
{
	qer_editorimage	textures/factory/conveyor_belt
	q3map_material	SolidMetal
    {
        map $lightmap
        tcMod entityTranslate
    }
    {
        map textures/factory/conveyor_belt
        blendFunc GL_DST_COLOR GL_ZERO
        tcMod scroll 0 0.92
		rgbGen	vertex
		tcMod	scale	2	1
    }
}

textures/factory/conveyor_belt_fast
{
	qer_editorimage	textures/factory/conveyor_belt
	q3map_material	SolidMetal
    {
        map $lightmap
        tcMod entityTranslate
    }
    {
        map textures/factory/conveyor_belt
        blendFunc GL_DST_COLOR GL_ZERO
        tcMod scroll 0 3
		rgbGen	vertex
    }
}

textures/factory/conveyor_belt_fast_2
{
	qer_editorimage	textures/factory/conveyor_belt
	q3map_material	SolidMetal
    {
        map $lightmap
        tcMod entityTranslate
    }
    {
        map textures/factory/conveyor_belt
        blendFunc GL_DST_COLOR GL_ZERO
        tcMod scroll 0 1.87
		rgbGen	vertex
    }
}


textures/factory/cul_door_onoff
{
    {
        map $lightmap
    }
    {
        map textures/factory/cul_door_onoff
        blendFunc GL_DST_COLOR GL_ZERO
		rgbGen	vertex
    }
    {
        oneshotanimMap 1 textures/factory/cul_door_onoffr textures/factory/cul_door_onoffg 
        blendFunc GL_ONE GL_ONE
		rgbGen	identity
    }
}

textures/factory/doorpart
{
	q3map_material	SolidMetal
    {
        map $lightmap
    }
	{
        map textures/common/environ1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.12 0.12
    }	
	{
        map textures/common/detail1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 2 2
    }
	{
        map textures/factory/doorpart
        blendFunc GL_DST_COLOR GL_ZERO
		rgbGen	vertex
    }
	{
        map textures/common/s_metalc
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 1 1
    }
}

textures/factory/doorpattern
{
	q3map_material	SolidMetal
    {
        map $lightmap
    }
	{
        map textures/common/environ1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.12 0.12
    }	
	{
        map textures/common/detail1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 2 2
    }
	{
        map textures/factory/doorpattern
        blendFunc GL_DST_COLOR GL_ZERO
		rgbGen	vertex
    }
	{
        map textures/common/s_metalc
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 1 1
    }
}

textures/factory/goldtop1
{
	q3map_material	SolidMetal
    {
        map $lightmap
    }
	{
        map textures/common/environ1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.12 0.12
    }	
	{
        map textures/common/detail1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 2 2
    }
	{
        map textures/factory/goldtop1
        blendFunc GL_DST_COLOR GL_ZERO
		rgbGen	vertex
    }
	{
        map textures/common/s_metalc
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 1 1
    }
}

textures/factory/goldtop2
{
	q3map_material	SolidMetal
    {
        map $lightmap
    }
	{
        map textures/common/environ1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.12 0.12
    }	
	{
        map textures/common/detail1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 2 2
    }
	{
        map textures/factory/basic3
        blendFunc GL_DST_COLOR GL_ZERO
		rgbGen	vertex
    }
	{
        map textures/common/s_metalc
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 1 1
    }
}

textures/factory/grate
{
	q3map_material	HollowMetal
    {
        map $lightmap
    }
    {
        map textures/factory/grate
        blendFunc GL_DST_COLOR GL_ZERO
		rgbGen	vertex
    }
}

textures/factory/grating
{
	q3map_material	HollowMetal
    {
        map $lightmap
    }
	{
        map textures/common/environ1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.12 0.12
    }	
    {
        map textures/factory/wall3
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen vertex
    }
	{
        map textures/common/detail1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 2 2
    }
}
textures/factory/inside_ceiling1
{
	q3map_material	SolidMetal
    {
        map $lightmap
    }
	{
        map textures/common/environ1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.12 0.12
    }	
	{
        map textures/common/detail1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 2 2
    }
	{
        map textures/factory/inside_ceiling1
        blendFunc GL_DST_COLOR GL_ZERO
		rgbGen	vertex
    }
	{
        map textures/common/s_metalc
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 1 1
    }
}

textures/factory/inside_floor
{
	q3map_material	SolidMetal
    {
        map $lightmap
    }
	{
        map textures/common/environ1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.12 0.12
    }	
	{
        map textures/common/detail1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 2 2
    }
	{
        map textures/factory/inside_floor
        blendFunc GL_DST_COLOR GL_ZERO
		rgbGen	vertex
    }
	{
        map textures/common/s_metalc
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 1 1
    }
}

textures/factory/largepipe4
{
	q3map_material	SolidMetal
    {
        map $lightmap
    }
	{
        map textures/common/environ1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.12 0.12
    }	
	{
        map textures/common/detail1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 2 2
    }
	{
        map textures/factory/largepipe4
        blendFunc GL_DST_COLOR GL_ZERO
		rgbGen	vertex
    }
	{
        map textures/common/s_metalc
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 1 1
    }
}

textures/factory/ll_longbrace
{
	q3map_material	SolidMetal
    {
        map $lightmap
    }
	{
        map textures/common/environ1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.12 0.12
    }	
	{
        map textures/common/detail1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 2 2
    }
	{
        map textures/factory/ll_longbrace
        blendFunc GL_DST_COLOR GL_ZERO
		rgbGen	vertex
    }
	{
        map textures/common/s_metalc
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 1 1
    }
}

textures/factory/metalsec1
{
	q3map_material	SolidMetal
    {
        map $lightmap
    }
	{
        map textures/common/environ1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.12 0.12
    }	
	{
        map textures/common/detail1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 2 2
    }
	{
        map textures/factory/metalsec1
        blendFunc GL_DST_COLOR GL_ZERO
		rgbGen	vertex
    }
	{
        map textures/common/s_metalc
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 1 1
    }
}

textures/factory/outerwall
{
	q3map_material	SolidMetal
    {
        map $lightmap
    }
	{
        map textures/common/environ1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.12 0.12
    }	
	{
        map textures/common/detail1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 2 2
    }
	{
        map textures/factory/outerwall
        blendFunc GL_DST_COLOR GL_ZERO
		rgbGen	vertex
		tcMod	scale	2	1
    }
	{
        map textures/common/s_metalc
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 1 1
    }
}

textures/factory/outside_floor1
{
	q3map_material	SolidMetal
    {
        map $lightmap
    }
	{
        map textures/common/environ1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.12 0.12
    }	
	{
        map textures/common/detail1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 2 2
    }
	{
        map textures/factory/outside_floor1
        blendFunc GL_DST_COLOR GL_ZERO
		rgbGen	vertex
    }
	{
        map textures/common/s_metalc
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 1 1
    }
}

textures/factory/outside_rock1b
{
	q3map_material	Rock
    {
        map $lightmap
    }	
	{
        map textures/common/detail8
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale .75	.75
    }
	{
        map textures/factory/rock
        blendFunc GL_DST_COLOR GL_ZERO
		rgbGen	vertex
		tcMod	scale	0.65 .65
    }
	{
        map textures/common/rockdetail2
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 0.5	.5
    }
}

textures/factory/outside_rock1b_vertex
{
	q3map_material	Rock
		q3map_shadeangle	65
	qer_editorimage	textures/factory/outside_rock1b.tga
	q3map_nolightmap
	q3map_nonplanar
    {
        map $lightmap
    }	
	{
        map textures/common/detail8
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale .75	.75
    }
	{
        map textures/factory/rock
        blendFunc GL_DST_COLOR GL_ZERO
		rgbGen	vertex
		tcMod	scale	0.65 .65
    }
	{
        map textures/common/rockdetail2
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 0.5	.5
    }
}

textures/factory/darkmetal
{
	q3map_material	SolidMetal
    {
        map $lightmap
    }
	{
        map textures/common/environ1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.12 0.12
    }	
	{
        map textures/common/detail1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 2 2
    }
	{
        map textures/imperial/garrison/metal_lg_dk
        blendFunc GL_DST_COLOR GL_ZERO
		rgbGen	vertex
    }
	{
        map textures/common/s_metalc
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 1 1
    }
}

textures/factory/silvertop
{
	q3map_material	SolidMetal
    {
        map $lightmap
    }
	{
        map textures/common/environ1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.12 0.12
    }	
	{
        map textures/common/detail1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 2 2
    }
	{
        map textures/imperial/garrison/metal_lg_lt
        blendFunc GL_DST_COLOR GL_ZERO
		rgbGen	vertex
    }
	{
        map textures/common/s_metalc
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 1 1
    }
}

textures/factory/s_basic
{
	q3map_material	SolidMetal
    {
        map $lightmap
    }
	{
        map textures/common/environ1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.12 0.12
    }	
	{
        map textures/common/detail1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 2 2
    }
	{
        map textures/imperial/garrison/basemetal5
        blendFunc GL_DST_COLOR GL_ZERO
		rgbGen	vertex
    }
	{
        map textures/common/s_metalc
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 1 1
    }
}

textures/factory/outside_wall_2
{
	q3map_material	SolidMetal
    {
        map $lightmap
    }
	{
        map textures/common/environ1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.12 0.12
    }	
	{
        map textures/common/detail1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 2 2
    }
	{
        map textures/imperial/garrison/basemetal5
        blendFunc GL_DST_COLOR GL_ZERO
		rgbGen	vertex
    }
	{
        map textures/common/s_metalc
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 1 1
    }
}

textures/factory/piller
{
	q3map_material	SolidMetal
    {
        map $lightmap
    }
	{
        map textures/common/environ1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.12 0.12
    }	
	{
        map textures/common/detail1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 2 2
    }
	{
        map textures/factory/pillar
        blendFunc GL_DST_COLOR GL_ZERO
		rgbGen	vertex
    }
	{
        map textures/common/s_metalc
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 1 1
    }
}

textures/factory/pillerc
{
	q3map_material	SolidMetal
    {
        map $lightmap
    }
	{
        map textures/common/environ1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.12 0.12
    }	
	{
        map textures/common/detail1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 2 2
    }
	{
        map textures/factory/pillar
        blendFunc GL_DST_COLOR GL_ZERO
		rgbGen	vertex
    }
	{
        map textures/common/s_metalc
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 1 1
    }
}

textures/factory/pillerb
{
	q3map_material	SolidMetal
    {
        map $lightmap
    }
	{
        map textures/common/environ1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.12 0.12
    }	
	{
        map textures/common/detail1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 2 2
    }
	{
        map textures/factory/pillar2
        blendFunc GL_DST_COLOR GL_ZERO
		rgbGen	vertex
    }
	{
        map textures/common/s_metalc
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 1 1
    }
}

textures/factory/piller_base
{
    {
        map $lightmap
    }
	{
        map textures/common/environ1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.12 0.12
    }	
	{
        map textures/common/detail1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 2 2
    }
    {
        map textures/factory/piller_base
        blendFunc GL_DST_COLOR GL_ZERO
		rgbGen	vertex
    }
	{
        map textures/common/s_metalc
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 1 1
    }
    {
        map textures/factory/piller_base_glow
        blendFunc GL_ONE GL_ONE
        glow
    }
}

textures/factory/trim_01
{
    {
        map $lightmap
    }
	{
        map textures/common/environ1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.12 0.12
    }	
	{
        map textures/common/detail1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 2 2
    }
    {
        map textures/imperial/garrison/metal_lg_dk
        blendFunc GL_DST_COLOR GL_ZERO
		rgbGen	vertex
		tcMod scale 2 2
    }
}

textures/factory/trim1
{
    {
        map $lightmap
    }
	{
        map textures/common/environ1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.12 0.12
    }	
	{
        map textures/common/detail1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 2 2
    }
    {
        map textures/factory/trim1
        blendFunc GL_DST_COLOR GL_ZERO
		rgbGen	vertex
    }
	{
        map textures/common/s_metalc
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 1 1
    }
}

textures/factory/trim2
{
    {
        map $lightmap
    }
	{
        map textures/common/environ1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.12 0.12
    }	
	{
        map textures/common/detail1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 2 2
    }
    {
        map textures/factory/trim2
        blendFunc GL_DST_COLOR GL_ZERO
		rgbGen	vertex
    }
	{
        map textures/common/s_metalc
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 1 1
    }
}
textures/factory/siding2
{
    {
        map $lightmap
    }
	{
        map textures/common/environ1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.12 0.12
    }	
	{
        map textures/common/detail1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 2 2
    }
    {
        map textures/factory/trim3
        blendFunc GL_DST_COLOR GL_ZERO
		rgbGen	vertex
    }
	{
        map textures/common/s_metalc
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 1 1
    }
}

textures/factory/trimlight
{
    {
        map $lightmap
    }
	{
        map textures/common/environ1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.12 0.12
    }	
	{
        map textures/common/detail1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 2 2
    }
    {
        map textures/factory/trimlight
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/factory/trimlight_glow
        blendFunc GL_ONE GL_ONE
        glow
    }
	{
        map textures/common/s_metalc
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 1 1
    }
}

textures/factory/wall2c
{
	q3map_material	SolidMetal
    {
        map $lightmap
    }
	{
        map textures/common/environ1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.12 0.12
    }	
	{
        map textures/common/detail1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 2 2
    }
	{
        map textures/factory/wall2c
        blendFunc GL_DST_COLOR GL_ZERO
		rgbGen	vertex
    }
	{
        map textures/common/s_metalc
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 1 1
    }
}

textures/factory/wall3
{
	q3map_material	SolidMetal
    {
        map $lightmap
    }
	{
        map textures/common/environ1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.12 0.12
    }	
	{
        map textures/common/detail1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 2 2
    }
	{
        map textures/factory/wall3
        blendFunc GL_DST_COLOR GL_ZERO
		rgbGen	vertex
    }
	{
        map textures/common/s_metalc
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 1 1
    }
}

textures/factory/wall3b
{
	q3map_material	SolidMetal
    {
        map $lightmap
    }
	{
        map textures/common/environ1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.12 0.12
    }	
	{
        map textures/common/detail1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 2 2
    }
	{
        map textures/factory/wall3b
        blendFunc GL_DST_COLOR GL_ZERO
		rgbGen	vertex
    }
	{
        map textures/common/s_metalc
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 1 1
    }
}

textures/factory/wall10
{
    {
        map $lightmap
    }
	{
        map textures/common/detail1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 2 2
    }
    {
        map textures/factory/wall4
        blendFunc GL_DST_COLOR GL_ZERO
		tcMod	scale	2	1
		rgbGen	vertex
    }
    {
        map textures/common/etest1
        blendFunc GL_DST_COLOR GL_ONE
        tcGen environment
    }
    {
        map textures/factory/wall4env
        blendFunc GL_SRC_ALPHA GL_ONE
		tcMod	scale	2	1
        alphaGen lightingSpecular
        detail
    }
}

textures/factory/wallbeam02
{
	q3map_material	SolidMetal
    {
        map $lightmap
    }
	{
        map textures/common/environ1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.12 0.12
    }	
	{
        map textures/common/detail1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 2 2
    }
	{
        map textures/factory/trim4
        blendFunc GL_DST_COLOR GL_ZERO
		rgbGen	vertex
    }
	{
        map textures/common/s_metalc
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 1 1
    }
}

textures/factory/walllinerb
{
    {
        map textures/common/etest3
        tcGen environment
    }
    {
        map textures/factory/walllinerb
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    }
    {
        map $lightmap
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/factory/wallliner
{
    {
        map textures/factory/wallliner_energya
        tcMod scroll 2.5 0
    }
    {
        map textures/factory/wallliner_energyb
        blendFunc GL_ONE GL_ONE
        glow
        tcMod scroll 1 0
    }
    {
        map textures/factory/wallliner
        blendFunc GL_ONE_MINUS_SRC_ALPHA GL_SRC_ALPHA
    }
    {
        map $lightmap
        blendFunc GL_ZERO GL_SRC_COLOR
    }
}

textures/factory/s_panel
{
	q3map_material	SolidMetal
    {
        map $lightmap
    }
	{
        map textures/common/environ1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.12 0.12
    }	
	{
        map textures/common/detail1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 2 2
    }
	{
        map textures/factory/s_panel
        blendFunc GL_DST_COLOR GL_ZERO
		rgbGen	vertex
    }
	{
        map textures/common/s_metalc
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 1 1
    }
}

textures/factory/s_panel2
{
	q3map_material	SolidMetal
    {
        map $lightmap
    }
	{
        map textures/common/environ1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.12 0.12
    }	
	{
        map textures/common/detail1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 2 2
    }
	{
        map textures/factory/s_panel2
        blendFunc GL_DST_COLOR GL_ZERO
		rgbGen	vertex
    }
	{
        map textures/common/s_metalc
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 1 1
    }
}

textures/factory/s_trim
{
	q3map_material	SolidMetal
    {
        map $lightmap
    }
	{
        map textures/common/environ1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.12 0.12
    }	
	{
        map textures/common/detail1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 2 2
    }
	{
        map textures/factory/s_trim
        blendFunc GL_DST_COLOR GL_ZERO
		rgbGen	vertex
    }
	{
        map textures/common/s_metalc
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 1 1
    }
}

textures/factory/s_trim2
{
	q3map_material	SolidMetal
    {
        map $lightmap
    }
	{
        map textures/common/environ1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.12 0.12
    }	
	{
        map textures/common/detail1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 2 2
    }
	{
        map textures/factory/s_trim2
        blendFunc GL_DST_COLOR GL_ZERO
		rgbGen	vertex
    }
	{
        map textures/common/s_metalc
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 1 1
    }
}

textures/factory/s_wall2
{
	q3map_material	SolidMetal
    {
        map $lightmap
    }
	{
        map textures/common/environ1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.12 0.12
    }	
	{
        map textures/common/detail1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 2 2
    }
	{
        map textures/factory/s_wall
        blendFunc GL_DST_COLOR GL_ZERO
		rgbGen	vertex
    }
	{
        map textures/common/s_metalc
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 1 1
    }
}

textures/factory/s_wall3
{
	q3map_material	SolidMetal
    {
        map $lightmap
    }
	{
        map textures/common/environ1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.12 0.12
    }	
	{
        map textures/common/detail1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 2 2
    }
	{
        map textures/factory/s_wall2
        blendFunc GL_DST_COLOR GL_ZERO
		rgbGen	vertex
    }
	{
        map textures/common/s_metalc
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 1 1
    }
}
textures/factory/cat_floor_b
{
	qer_editorimage	textures/factory/cat_floor2
	q3map_material	HollowMetal
	q3map_nolightmap
	cull	twosided
    {
        map textures/factory/cat_floor
        blendFunc GL_ONE GL_ONE_MINUS_SRC_ALPHA
        depthWrite
        rgbGen lightingDiffuse
		tcMod	scale	1	1
    }
}

textures/factory/basic2_tiled
{
	qer_editorimage	textures/factory/basic2
	q3map_nolightmap
    {
        map textures/factory/basic2
        rgbGen vertex
        tcMod scale 7 7
    }
}

textures/factory/basic2_tiled_b
{
	{
		map	$lightmap
        rgbGen lightingDiffuse
	}
    {
        map textures/factory/inside_floor
        blendFunc GL_DST_COLOR GL_ZERO
		rgbGen	identity
        tcMod scale 7 7
    }
}
//###################################################

textures/narshaddaa/floor2_b
{
	q3map_material	SolidMetal
    {
        map $lightmap
    }
	{
        map textures/common/environ1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.12 0.12
    }	
	{
        map textures/common/detail1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 2 2
    }
	{
        map textures/imperial/garrison/basemetal8
        blendFunc GL_DST_COLOR GL_ZERO
		rgbGen	vertex
    }
}

textures/narshaddaa/piller2
{
	q3map_material	SolidMetal
    {
        map $lightmap
    }
	{
        map textures/common/environ1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.12 0.12
    }	
	{
        map textures/common/detail1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 2 2
    }
	{
        map textures/imperial/wallnew3
        blendFunc GL_DST_COLOR GL_ZERO
		rgbGen	vertex
		tcMod scale 1.5 1.5
    }
}

textures/factory/env_offset
{
	qer_editorimage	textures/editorimages/env4
	polygonOffset
	q3map_nolightmap
    {
        map textures/common/environ1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
		tcMod scale 2 2
    }
}

//###################################################
//#					 SHADERS MODELS					#
//#					 	FACTORY						#
//###################################################
models/map_objects/factory/catw
{
	surfaceparm	trans
    {
        map $lightmap
    }
    {
        map models/map_objects/factory/catw
        blendFunc GL_ONE GL_SRC_ALPHA
        depthWrite
        rgbGen vertex
    }
}

models/map_objects/factory/power18a
{
	surfaceparm	trans
    {
        map $lightmap
    }
    {
        map models/map_objects/factory/power18a
        depthWrite
        rgbGen vertex
        tcMod rotate 10
        tcMod scroll 0 10
    }
    {
        map models/map_objects/factory/llinep
        blendFunc GL_ONE_MINUS_DST_COLOR GL_ONE
        tcMod rotate 300
        tcMod scroll 3 0
    }
    {
        map models/map_objects/factory/llinep
        blendFunc GL_ONE_MINUS_DST_COLOR GL_ONE
        tcMod rotate 100
        tcMod scroll 3 0
    }
    {
        map models/map_objects/factory/rmask
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcMod stretch sin 1 0.05 0 7
    }
}

models/map_objects/factory/ceiling_light_flare
{
	q3map_flare	textures/flares/flare_lt_blue
    {
        map $lightmap
    }
    {
        map models/map_objects/factory/ceiling_light_flare
        blendFunc GL_ONE GL_ZERO
        rgbGen vertex
    }
}

models/map_objects/factory/light_post_sm
{
	q3map_nolightmap
    {
        map models/map_objects/factory/light_post_sm
        blendFunc GL_ONE GL_SRC_ALPHA
        depthWrite
        rgbGen vertex
    }
}

models/map_objects/factory/f_door
{
    {
        map $lightmap
    }
    {
        map models/map_objects/factory/f_door
        blendFunc GL_ONE GL_ZERO
        rgbGen vertex
    }
    {
        map models/map_objects/factory/f_door_glow
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
    }
}

models/map_objects/factory/brace2
{
    {
        map $lightmap
    }
    {
        map models/map_objects/factory/brace2
        blendFunc GL_ONE GL_ZERO
        rgbGen vertex
    }
    {
        map models/map_objects/factory/brace2_glow
        blendFunc GL_ONE GL_ONE
        glow
    }
}

models/map_objects/factory/power_glow
{
    {
        map $lightmap
    }
    {
        map $whiteimage
        rgbGen const ( 0.001000 0.000000 0.000000 )
    }
    {
        map models/map_objects/factory/power_glow
        blendFunc GL_ONE GL_ONE
        rgbGen wave sin 1 1 0 0.2
        tcMod scroll 0 -0.1
    }
    {
        map models/map_objects/factory/power_glow
        blendFunc GL_ONE GL_ONE
        detail
        tcMod scroll -0.04 -0.08
    }
    {
        map models/map_objects/factory/power_glow
        blendFunc GL_ONE GL_ONE
        detail
        rgbGen wave sin 0.7 1 0 0.07
        tcMod scroll -0.004 -0.04
    }
    {
        map models/map_objects/factory/power_glow
        blendFunc GL_ONE GL_ONE
        detail
        rgbGen const ( 0.007843 0.800000 0.584314 )
        tcMod scale 0.7 0.7
        tcMod scroll 0 -0.03
    }
}

models/map_objects/factory/s_light_bulbs
{
    {
        map $lightmap
    }
    {
        map models/map_objects/factory/s_light_bulbs
        rgbGen vertex
    }
    {
        map models/map_objects/factory/s_light_bulbs_glow
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen vertex
    }
}

models/map_objects/factory/s_light
{
	q3map_flare	textures/flares/flare_lt_blue
    {
        map $lightmap
    }
    {
        map models/map_objects/factory/s_light
        blendFunc GL_ONE GL_ZERO
        rgbGen vertex
    }
}

models/map_objects/factory/s_crate_03_liquid
{
	surfaceparm	trans
	q3map_nolightmap
    {
        map models/map_objects/factory/s_crate_03_liquid
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen lightingDiffuse
        alphaGen const 0.5
    }
}

models/map_objects/factory/s_crate_03_glass
{
	surfaceparm	trans
    {
        map $lightmap
    }
	cull	twosided
    {
        map models/map_objects/factory/s_crate_03_glass
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen lightingDiffuse
    }
}

models/map_objects/factory/s_tank_large
{
    {
        map $lightmap
    }
    {
        map models/map_objects/factory/s_tank_large
        rgbGen vertex
    }
    {
        map models/map_objects/factory/s_tank_large_glow
        blendFunc GL_ONE GL_ONE
		glow
    }
}

models/map_objects/factory/hpart
{
    {
        map $lightmap
    }
    {
        map models/map_objects/factory/hpart
        blendFunc GL_ONE GL_ZERO
        rgbGen vertex
    }
}

models/map_objects/factory/window_frame
{
    {
        map $lightmap
    }
    {
        map models/map_objects/factory/window_frame
        rgbGen vertex
    }
}

models/map_objects/factory/glass
{
    {
        map $lightmap
    }
	cull	twosided
    {
        map models/map_objects/factory/glass
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen lightingDiffuse
    }
    {
        map models/map_objects/factory/glass_reflect
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        detail
        alphaGen const 0.05
        tcGen environment
        tcMod scale 1.5 1.5
    }
}

models/map_objects/factory/brace_new_light
{
    {
        map $lightmap
    }
    {
        map models/map_objects/factory/brace_new_light
        rgbGen vertex
    }
    {
        map models/map_objects/factory/brace_new_light_glow
        blendFunc GL_ONE GL_ONE
        glow
    }
}

models/map_objects/factory/brace_new
{
    {
        map $lightmap
    }
    {
        map models/map_objects/factory/brace_new
        rgbGen vertex
    }
}

models/map_objects/factory/ceiling_light
{
    {
        map $lightmap
    }
    {
        map models/map_objects/factory/ceiling_light
        rgbGen vertex
    }
    {
        map models/map_objects/factory/ceiling_light_glow
        blendFunc GL_ONE GL_ONE
        glow
    }
}

models/map_objects/factory/terrain
{
	q3map_lightsubdivide	32
	q3map_shadeangle		160
	qer_editorimage	models/map_objects/factory/fterbake
	q3map_nolightmap
	q3map_nonplanar
	q3map_forcemeta
	q3map_onlyvertexlighting
	{
        map $lightmap
    }
    {
        map models/map_objects/factory/terrain
        blendFunc GL_ONE GL_ZERO
        rgbGen vertex
        tcMod scale 4 4
    }
    {
        map models/map_objects/factory/terrain
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen vertex
    }
}

models/map_objects/factory/ceiling_light_new
{
    {
        map $lightmap
    }
    {
        map models/map_objects/factory/ceiling_light_new
        rgbGen vertex
    }
    {
        map models/map_objects/factory/ceiling_light_new_glow
        blendFunc GL_ONE GL_ONE
        glow
    }
}

models/map_objects/factory/pilar2
{
    {
        map $lightmap
    }
    {
        map textures/factory/basemetal2
        blendFunc GL_ONE GL_ZERO
        rgbGen vertex
        tcMod scale 2 2
    }
    {
        map models/map_objects/factory/pilar2
        blendFunc GL_ONE GL_ONE_MINUS_SRC_COLOR
        rgbGen vertex
    }
    {
        map textures/factory/basemetal2
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 4 4
    }
}

models/map_objects/factory/pilar
{
    {
        map $lightmap
    }
    {
        map textures/factory/basic5
        blendFunc GL_ONE GL_ZERO
        rgbGen vertex
        tcMod scale 4 4
    }
    {
        map models/map_objects/factory/pilar
        blendFunc GL_ONE GL_ONE_MINUS_SRC_COLOR
        rgbGen vertex
    }
    {
        map textures/factory/basemetal2
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcMod scale 10 10
    }
}

models/map_objects/factory/s_crane_pipes
{
    {
        map $lightmap
    }
    {
        map textures/factory/crane_pipe
        rgbGen lightingDiffuse
        tcMod scale 10 10
    }
    {
        map models/map_objects/factory/s_crane_pipes
        blendFunc GL_DST_COLOR GL_ZERO
        detail
        rgbGen lightingDiffuse
    }
}

models/map_objects/factory/s_crane_cables
{
    {
        map $lightmap
    }
    {
        map textures/factory/crane_coil
        rgbGen lightingDiffuse
        tcMod scale 3 3
    }
    {
        map models/map_objects/factory/s_crane_cables
        blendFunc GL_DST_COLOR GL_ZERO
        detail
        rgbGen lightingDiffuse
    }
}

models/map_objects/factory/s_crane_parts
{
    {
        map $lightmap
    }
    {
        map textures/factory/basic1
        rgbGen lightingDiffuse
        tcMod scale 10 10
    }
    {
        map models/map_objects/factory/s_crane_parts
        blendFunc GL_DST_COLOR GL_ZERO
        detail
        rgbGen lightingDiffuse
    }
}

models/map_objects/factory/s_crane_body
{
    {
        map $lightmap
    }
    {
        map textures/factory/inside_floor
        rgbGen lightingDiffuse
        tcMod scale 5 10
    }
    {
        map models/map_objects/factory/s_crane_body
        blendFunc GL_DST_COLOR GL_ZERO
        detail
        rgbGen lightingDiffuse
    }
}

models/map_objects/factory/s_crane_motor
{
    {
        map $lightmap
    }
    {
        map textures/factory/darkfloor
        rgbGen lightingDiffuse
        tcMod scale 10 10
    }
    {
        map models/map_objects/factory/s_crane_motor
        blendFunc GL_DST_COLOR GL_ZERO
        detail
        rgbGen lightingDiffuse
    }
}

models/map_objects/factory/catbig
{
	qer_editorimage	models/map_objects/factory/catbig
	surfaceparm	trans
    {
        map $lightmap
    }
    {
        map models/map_objects/factory/catbig
        blendFunc GL_ONE GL_SRC_ALPHA
        depthWrite
        rgbGen vertex
    }
}

models/map_objects/factory/f_door_b
{
	qer_editorimage	models/map_objects/factory/f_door
    {
        map $lightmap
    }
    {
        map models/map_objects/factory/f_door
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/map_objects/factory/f_door_glow
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
    }
}

models/map_objects/factory/hpart_b
{
	qer_editorimage	models/map_objects/factory/hpart
    {
        map $lightmap
    }
    {
        map models/map_objects/factory/hpart
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
}

models/map_objects/factory/brace_new_light_b
{
	qer_editorimage	models/map_objects/factory/brace_new_light
    {
        map $lightmap
    }
    {
        map models/map_objects/factory/brace_new_light
        rgbGen lightingDiffuse
    }
    {
        map models/map_objects/factory/brace_new_light_glow
        blendFunc GL_ONE GL_ONE
        glow
    }
}

models/map_objects/factory/brace_new_b
{
	qer_editorimage	models/map_objects/factory/brace_new
    {
        map $lightmap
    }
    {
        map models/map_objects/factory/brace_new
        rgbGen lightingDiffuse
    }
}

models/map_objects/factory/ceiling_light_new_b
{
	qer_editorimage	models/map_objects/factory/ceiling_light_new
    {
        map $lightmap
    }
    {
        map models/map_objects/factory/ceiling_light_new
        rgbGen lightingDiffuse
    }
    {
        map models/map_objects/factory/ceiling_light_new_glow
        blendFunc GL_ONE GL_ONE
        glow
    }
}

models/map_objects/factory/pilar2_b
{
	qer_editorimage	textures/factory/basemetal2
    {
        map $lightmap
    }
    {
        map textures/factory/basemetal2
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
        tcMod scale 2 2
    }
    {
        map models/map_objects/factory/pilar2
        blendFunc GL_ONE GL_ONE_MINUS_SRC_COLOR
        rgbGen vertex
    }
    {
        map textures/factory/basemetal2
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 4 4
    }
}

models/map_objects/factory/pilar_b
{
	qer_editorimage	textures/factory/basic5
    {
        map $lightmap
    }
    {
        map textures/factory/basic5
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
        tcMod scale 4 4
    }
    {
        map models/map_objects/factory/pilar
        blendFunc GL_ONE GL_ONE_MINUS_SRC_COLOR
        rgbGen vertex
    }
    {
        map textures/factory/basemetal2
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcMod scale 10 10
    }
}

models/map_objects/factory/s_light_b
{
	qer_editorimage	models/map_objects/factory/s_light
	q3map_flare	textures/flares/flare_lt_blue
    {
        map $lightmap
    }
    {
        map models/map_objects/factory/s_light
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
}

models/map_objects/factory/s_light_bulbs_b
{
	qer_editorimage	models/map_objects/factory/s_light_bulbs
    {
        map $lightmap
    }
    {
        map models/map_objects/factory/s_light_bulbs
        rgbGen lightingDiffuse
    }
    {
        map models/map_objects/factory/s_light_bulbs_glow
        blendFunc GL_ONE GL_ONE
        glow
    }
}

models/map_objects/factory/f_con1_screen
{
    {
        map $lightmap
    }
    {
        map models/map_objects/factory/f_con1_screen
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map models/map_objects/factory/f_con1_screen_glow
        blendFunc GL_ONE GL_ONE
        glow
    }
    {
        map models/map_objects/factory/f_con1_screen_glowr
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen wave sin 0.5 0.35 0 0.6
    }
}

models/map_objects/factory/f_con2_screenunlocked
{
    {
        map $lightmap
    }
    {
        map models/map_objects/factory/f_con2_screenunlocked
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map models/map_objects/factory/f_con2_screen_glw
        blendFunc GL_ONE GL_ONE
		glow
    }
    {
        map models/map_objects/factory/f_con2_screeng
        blendFunc GL_ONE GL_ONE
        glow
    }
}

models/map_objects/factory/f_con2_screenlocked
{
    {
        map $lightmap
    }
    {
        map models/map_objects/factory/f_con2_screen
        blendFunc GL_DST_COLOR GL_ZERO
		rgbGen	vertex
    }
    {
        map models/map_objects/factory/f_con2_screen_glw
        blendFunc GL_ONE GL_ONE
        glow
    }
    {
        map models/map_objects/factory/f_con2_screenr
        blendFunc GL_ONE GL_ONE
		glow
        rgbGen wave sin 0.5 0.35 0 0.6
    }
}

models/map_objects/factory/fgen_beam
{
    {
        map $lightmap
    }
    {
        map gfx/effects/stunpass
        tcMod scroll 0.5 0.8
        tcMod scale 1 0.2
    }
    {
        map models/map_objects/factory/fgen_beam
        blendFunc GL_ONE GL_SRC_ALPHA
        rgbGen lightingDiffuse
    }
    {
        map models/map_objects/factory/fgen_beam_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/map_objects/factory/fgen_center
{
    {
        map $lightmap
    }
    {
        map models/map_objects/factory/fgen_center
        rgbGen lightingDiffuse
    }
    {
        map gfx/effects/stunpass
        blendFunc GL_ONE GL_ONE
        rgbGen wave sin 0 0.3 0 3
        tcMod scale 1 3
        tcMod scroll 0.3 1
    }
    {
        map gfx/effects/blueline
        blendFunc GL_ONE GL_ONE
        rgbGen wave noise 0 0.5 0 6
    }
    {
        map models/map_objects/factory/fgen_center
        blendFunc GL_ONE GL_SRC_ALPHA
        rgbGen vertex
    }
    {
        map models/map_objects/factory/fgen_center_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/map_objects/factory/fgen_bottom
{
    {
        map $lightmap
    }
    {
        map models/map_objects/factory/fgen_bottom
        rgbGen lightingDiffuse
    }
    {
        map models/map_objects/factory/fgen_bottom
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/map_objects/factory/fgen_top
{
    {
        map $lightmap
    }
    {
        map models/map_objects/factory/fgen_top
        rgbGen lightingDiffuse
    }
    {
        map models/map_objects/factory/fgen_top
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/map_objects/factory/glass_b
{
	qer_editorimage	models/map_objects/factory/glass
    {
        map $lightmap
    }
	cull	twosided
    {
        map models/map_objects/factory/glass
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen lightingDiffuse
    }
    {
        map models/map_objects/factory/glass_reflect
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        detail
        alphaGen const 0.05
        tcGen environment
        tcMod scale 1.5 1.5
    }
}

models/map_objects/factory/bomb_new
{
    {
        map $lightmap
    }
    {
        map models/map_objects/factory/bomb_new
        rgbGen lightingDiffuse
    }
    {
        map models/map_objects/factory/bomb_new_lights
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen wave sin 0 1 0 1
    }
}

models/map_objects/factory/bomb_new_glow
{
    {
        map $lightmap
    }
    {
        map models/map_objects/factory/bomb_new_glow
        tcMod scroll 0.3 0
    }
    {
        map textures/common/water/ggoo3
        blendFunc GL_ONE_MINUS_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        tcMod scroll 0.1 0
    }
    {
        map models/map_objects/factory/bomb_new_frame
        blendFunc GL_ONE_MINUS_SRC_ALPHA GL_SRC_ALPHA
        rgbGen lightingDiffuse
    }
}

models/map_objects/factory/view_panel_screen_fact
{
    {
        map $lightmap
    }
    {
        map models/map_objects/factory/view_panel_screen_fact
        rgbGen lightingDiffuse
    }
    {
        map models/map_objects/factory/view_panel_screen_fact_glow1
        blendFunc GL_ONE GL_ONE
        rgbGen wave sin 0 1 0 0.5
    }
    {
        map models/map_objects/factory/view_panel_screen_fact_glow2
        blendFunc GL_ONE GL_ONE
        rgbGen wave inversesawtooth 0 1 0 1
    }
    {
        map models/map_objects/factory/view_panel_screen_fact_glow3
        blendFunc GL_ONE GL_ONE
        tcMod scroll 0.5 0
    }
}

models/map_objects/factory/emod_broken
{
	qer_editorimage	models/map_objects/factory/bomb_new
    {
        map $lightmap
    }
    {
        map models/map_objects/factory/emod_broken
        rgbGen lightingDiffuse
    }
    {
        map models/map_objects/factory/emod_broken_glow
        blendFunc GL_ONE GL_ONE
        glow
    }
    {
        map models/map_objects/factory/emod_broken_glow
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen wave sin 0 0.5 0 0.3
    }
}

models/map_objects/factory/emod_broken2
{
	qer_editorimage	models/map_objects/factory/bomb_new
    {
        map $lightmap
    }
    {
        map models/map_objects/factory/emod_broken2
        rgbGen lightingDiffuse
    }
    {
        map models/map_objects/factory/emod_broken2_glow
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen wave sin 0 0.4 0 0.3
    }
    {
        map models/map_objects/factory/emod_broken2_glow
        blendFunc GL_ONE GL_ONE
    }
}

models/map_objects/cairn/container
{
    {
        map $lightmap
    }
    {
        map models/map_objects/cairn/container
        rgbGen lightingDiffuse
    }
    {
        map models/map_objects/cairn/container_glow1
        blendFunc GL_ONE GL_ONE
        glow
    }
}
