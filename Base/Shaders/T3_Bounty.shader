//###################################################//
//#													#//
//#				   	   Bounty						#//
//#			Shaders for textures Bounty	Map			#//
//#						2024						#//
//#					   bounty/						#//
//###################################################//
//#					SHADERS SKY						#//
//###################################################//
textures/skies/boba_night
{
	q3map_surfacelight	1220
	sun 0.219608 0.176471 0.635294 220 75 75
	qer_editorimage	textures/skies/sky.tga
	surfaceparm	sky
	surfaceparm	noimpact
	surfaceparm	nomarks
	notc
	q3map_nolightmap
	q3map_novertexshadows
	skyParms	textures/bounty/sky/b 512 -
}

//###################################################//
//#				SHADERS TEXTURES OTHER				#//
//###################################################//
textures/common/water2_still
{
	qer_editorimage	textures/common/direction
	surfaceparm	nonsolid
	surfaceparm	nonopaque
	surfaceparm	water
	surfaceparm	trans
	q3map_material	Water
    {
        map textures/common/water/water_3
        blendFunc GL_ONE GL_SRC_ALPHA
        alphaGen const 0.6
        tcMod turb 0.5 0.03 0 0.3
    }
    {
        map $lightmap
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/common/water/water_2
        blendFunc GL_ONE GL_ONE
        tcMod scroll 0 -1
    }
}

textures/system/viewscreen1
{
	nopicmip
	nomipmaps
	q3map_nolightmap
    {
        map textures/bounty/viewscreen1
        blendFunc GL_ONE GL_ZERO
        rgbGen vertex
    }
}

textures/jnegretetest/canvas2_desert
{   
   {
        map $lightmap
    }
    {
        map textures/bounty/canvas2_desert
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/impdetention/light_white_flare
{   
   {
        map $lightmap
    }
    {
        map textures/bounty/light/light_white_flare
        blendFunc GL_DST_COLOR GL_ZERO
    }
}
//###################################################//
//#				SHADERS TEXTURES BOUNTY				#//
//###################################################//

textures/bounty/new_wall1
{
	q3map_shadeangle			150
	q3map_nonplanar
	q3map_splotchfix
	{
        map $lightmap
    }
	{
        map textures/bounty/canvas2_desert
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        rgbGen	vertex
		depthWrite
		detail
        tcMod scale 0.5 0.5
    }
	{
        map textures/common/detail5
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 1 1
    }
    {
        map textures/bounty/wall1
        blendFunc GL_DST_COLOR GL_ZERO
    }

}

textures/bounty/wall1
{
	q3map_shadeangle			150
	q3map_nonplanar
	q3map_splotchfix
	{
        map $lightmap
    }
	{
        map textures/bounty/canvas2_desert
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        rgbGen	vertex
		depthWrite
		detail
        tcMod scale 0.5 0.5
    }
	{
        map textures/common/detail5
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 1 1
    }
    {
        map textures/bounty/wall1a
        blendFunc GL_DST_COLOR GL_ZERO
    }

}

textures/bounty/wall1b
{
	q3map_shadeangle			150
	q3map_nonplanar
	q3map_splotchfix
	{
        map $lightmap
    }
	{
        map textures/bounty/canvas2_desert
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        rgbGen	vertex
		depthWrite
		detail
        tcMod scale 0.5 0.5
    }
	{
        map textures/common/detail5
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 1 1
    }
    {
        map textures/bounty/wall2
        blendFunc GL_DST_COLOR GL_ZERO
		tcMod	scale	1.1 1.1
    }

}

textures/bounty/wall2
{
	q3map_shadeangle			150
	q3map_nonplanar
	q3map_splotchfix
	{
        map $lightmap
    }
	{
        map textures/common/detail5
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 1 1
    }
    {
        map textures/bounty/wall2
        blendFunc GL_DST_COLOR GL_ZERO
    }

}

textures/bounty/wall3
{
	q3map_shadeangle			150
	q3map_nonplanar
	q3map_splotchfix
	{
        map $lightmap
    }
	{
        map textures/bounty/canvas2_desert
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        rgbGen	vertex
		depthWrite
		detail
        tcMod scale 0.5 0.5
    }
	{
        map textures/common/detail5
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 1 1
    }
    {
        map textures/bounty/wall3
        blendFunc GL_DST_COLOR GL_ZERO
		tcMod	scale	1.1 1.1
    }

}

textures/bounty/wall4
{
	q3map_shadeangle			150
	q3map_nonplanar
	q3map_splotchfix
	{
        map $lightmap
    }
	{
        map textures/bounty/canvas2_desert
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        rgbGen	vertex
		depthWrite
		detail
        tcMod scale 0.5 0.5
    }
	{
        map textures/common/detail5
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 1 1
    }
    {
        map textures/bounty/wall4
        blendFunc GL_DST_COLOR GL_ZERO
		tcMod	scale	1.1 1.1
    }

}

textures/bounty/wall5
{
	q3map_shadeangle			150
	q3map_nonplanar
	q3map_splotchfix
	{
        map $lightmap
    }
	{
        map textures/bounty/canvas2_desert
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        rgbGen	vertex
		depthWrite
		detail
        tcMod scale 0.5 0.5
    }
	{
        map textures/common/detail5
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 1 1
    }
    {
        map textures/bounty/wall5
        blendFunc GL_DST_COLOR GL_ZERO
		tcMod	scale	1.1 1.1
    }

}

textures/bounty/base
{
	q3map_shadeangle			150
	q3map_nonplanar
	q3map_splotchfix
	{
        map $lightmap
		rgbGen	identity
    }
	{
        map textures/bounty/canvas2_desert
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        rgbGen	vertex
		depthWrite
		detail
        tcMod scale 1 1
    }
    {
        map textures/bounty/base
        blendFunc GL_DST_COLOR GL_ZERO
		tcMod	scale	2 2
    }

}

textures/bounty/basic1
{
	q3map_shadeangle			150
	q3map_nonplanar
	q3map_splotchfix
	{
        map $lightmap
		rgbGen	identity
    }
	{
        map textures/bounty/canvas2_desert
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        rgbGen	vertex
		depthWrite
		detail
        tcMod scale 0.5 0.5
    }
	{
        map textures/common/detail5
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 1 1
    }
    {
        map textures/bounty/basic1
        blendFunc GL_DST_COLOR GL_ZERO
    }

}

textures/bounty/basic1
{
	q3map_shadeangle			150
	q3map_nonplanar
	q3map_splotchfix
	{
        map $lightmap
    }
	{
        map textures/bounty/canvas2_desert
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        rgbGen	vertex
		depthWrite
		detail
        tcMod scale 0.5 0.5
    }
	{
        map textures/common/detail5
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 1 1
    }
    {
        map textures/bounty/basic1_dark_b
        blendFunc GL_DST_COLOR GL_ZERO
		tcMod	scale	1.1 1.1
    }

}

textures/bounty/column1
{
	q3map_shadeangle			150
	q3map_nonplanar
	q3map_splotchfix
	{
        map $lightmap
    }
	{
        map textures/bounty/canvas2_desert
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        rgbGen	vertex
		depthWrite
		detail
        tcMod scale 0.5 0.5
    }
	{
        map textures/common/detail5
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 1 1
    }
    {
        map textures/bounty/column1
        blendFunc GL_DST_COLOR GL_ZERO
    }

}

textures/bounty/floor1
{
	q3map_shadeangle			150
	q3map_nonplanar
	q3map_splotchfix
	{
        map $lightmap
    }
	{
        map textures/bounty/canvas2_desert
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        rgbGen	vertex
		depthWrite
		detail
        tcMod scale 0.5 0.5
    }
	{
        map textures/common/detail5
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 1 1
    }
    {
        map textures/korriban/os_outsidebasef
        blendFunc GL_DST_COLOR GL_ZERO
		tcMod	scale	1.1 1.1
    }

}

textures/bounty/floor2
{
	q3map_shadeangle			150
	q3map_nonplanar
	q3map_splotchfix
	{
        map $lightmap
    }
	{
        map textures/bounty/canvas2_desert
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        rgbGen	vertex
		depthWrite
		detail
        tcMod scale 0.5 0.5
    }
	{
        map textures/common/detail5
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 1 1
    }
    {
        map textures/bounty/floor
        blendFunc GL_DST_COLOR GL_ZERO
		tcMod	scale	1.1 1.1
    }

}

textures/bounty/floor3
{
	q3map_shadeangle			150
	q3map_nonplanar
	q3map_splotchfix
	{
        map $lightmap
    }
	{
        map textures/bounty/canvas2_desert
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        rgbGen	vertex
		depthWrite
		detail
        tcMod scale 0.5 0.5
    }
	{
        map textures/common/detail5
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 1 1
    }
    {
        map textures/bounty/floor2
        blendFunc GL_DST_COLOR GL_ZERO
		tcMod	scale	1.1 1.1
    }

}

textures/bounty/hexfloor
{
	q3map_shadeangle			150
	q3map_nonplanar
	q3map_splotchfix
	{
        map $lightmap
    }
	{
        map textures/bounty/canvas2_desert
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        rgbGen	vertex
		depthWrite
		detail
        tcMod scale 0.5 0.5
    }
	{
        map textures/common/detail5
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 1 1
    }
    {
        map textures/bounty/hexfloor
        blendFunc GL_DST_COLOR GL_ZERO
		tcMod	scale	1.1 1.1
    }

}

textures/bounty/new_hexfloor
{
	q3map_shadeangle			150
	q3map_nonplanar
	q3map_splotchfix
	{
        map $lightmap
    }	
	{
        map textures/bounty/canvas2_desert
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        rgbGen	vertex
		depthWrite
		detail
        tcMod scale 0.5 0.5
    }
	{
        map textures/common/detail5
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 1 1
    }
    {
        map textures/bounty/new_hexfloor
        blendFunc GL_DST_COLOR GL_ZERO
    }

}

textures/bounty/sand
{
	q3map_shadeangle			150
	q3map_nonplanar
	q3map_splotchfix
	{
        map $lightmap
		rgbGen	identity
    }
	{
        map textures/common/detail5
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
    }
    {
        map textures/korriban/sand
        blendFunc GL_DST_COLOR GL_ZERO
    }

}

textures/bounty/sand_b
{
	q3map_shadeangle			150
	q3map_nonplanar
	q3map_splotchfix
	{
        map $lightmap
		rgbGen	identity
    }
    {
        map textures/korriban/sand
        blendFunc GL_DST_COLOR GL_ZERO
    }
	{
        map textures/common/detail5
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
    }
}

textures/bounty/trim1
{
	q3map_shadeangle			150
	q3map_nonplanar
	q3map_splotchfix
	{
        map $lightmap
    }
	{
        map textures/bounty/canvas2_desert
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        rgbGen	vertex
		depthWrite
		detail
        tcMod scale 0.5 0.5
    }
	{
        map textures/common/detail5
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 1 1
    }
	{
        map textures/common/detail5
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
    }
}

textures/bounty/trim2
{
	q3map_shadeangle			150
	q3map_nonplanar
	q3map_splotchfix
	{
        map $lightmap
    }
	{
        map textures/bounty/canvas2_desert
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        rgbGen	vertex
		depthWrite
		detail
        tcMod scale 0.5 0.5
    }
	{
        map textures/common/detail5
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 1 1
    }
	{
        map textures/common/detail5
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
    }
}

textures/bounty/trim3
{
	q3map_shadeangle			150
	q3map_nonplanar
	q3map_splotchfix
	{
        map $lightmap
    }
	{
        map textures/bounty/canvas2_desert
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        rgbGen	vertex
		depthWrite
		detail
        tcMod scale 0.5 0.5
    }
	{
        map textures/common/detail5
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 1 1
    }
    {
        map textures/bounty/trim3
        blendFunc GL_DST_COLOR GL_ZERO
    }
}


textures/bounty/walkway
{
	q3map_shadeangle			150
	q3map_nonplanar
	q3map_splotchfix
	{
        map $lightmap
    }
	{
        map textures/bounty/canvas2_desert
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        rgbGen	vertex
		depthWrite
		detail
        tcMod scale 0.5 0.5
    }
	{
        map textures/common/detail5
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 1 1
    }
    {
        map textures/bounty/walkway
        blendFunc GL_DST_COLOR GL_ZERO
    }

}

textures/bounty/walkway_rebel
{
	q3map_shadeangle			150
	q3map_nonplanar
	q3map_splotchfix
	{
        map $lightmap
    }
	{
        map textures/common/detail5
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale .5	.5
    }
    {
        map textures/bounty/walkway_rebel
        blendFunc GL_DST_COLOR GL_ZERO
		tcMod	scale	1.5	1.5
    }

}


textures/bounty/flag
{
	q3map_nolightmap
	q3map_alphashadow
	cull	twosided
    {
        map textures/bounty/flag
        alphaFunc GE192
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        depthWrite
        rgbGen vertex
    }
}

textures/bounty/flag2
{
	qer_editorimage	textures/bounty/flag2
	q3map_nolightmap
	q3map_alphashadow
	cull	twosided
    {
        map textures/bounty/flag2
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        depthWrite
        rgbGen vertex
    }
}

textures/bounty/flag2_b
{
	qer_editorimage	textures/bounty/flag2
	surfaceparm	nomarks
	surfaceparm	nonsolid
	surfaceparm	trans
	q3map_nolightmap
	q3map_alphashadow
	cull	twosided
    {
        map textures/bounty/flag2
        alphaFunc GE128
        rgbGen vertex
    }
}

textures/bounty/flag3
{
	qer_editorimage	textures/bounty/flag3
	q3map_nolightmap
	q3map_alphashadow
	cull	twosided
    {
        map textures/bounty/flag3
        alphaFunc GE192
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        depthWrite
        rgbGen vertex
    }
}

textures/bounty/door_onoff
{
    {
       map 	$lightmap
    }
    {
        map textures/bounty/door
        //blendFunc GL_DST_COLOR GL_ZERO
		rgbGen	vertex
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
        tcMod scale 2 2
    }
}

textures/bounty/new_wall1_light
{	
	q3map_lightmapsamplesize	64
	q3map_lightmapaxis			 y
	q3map_tcGen	ivector		 	( 1024 0 0 ) ( 0 1024 0 )
	
    {
        map $lightmap
    }
	{
        map textures/bounty/canvas2_desert
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        rgbGen	vertex
		depthWrite
		detail
        tcMod scale 0.5 0.5
    }
	{
        map textures/bounty/new_wall1_light
        blendFunc GL_DST_COLOR GL_ZERO
    }
	{
        map textures/common/detail5
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 1 1
    }
    {
        map textures/bounty/new_wall1_light_glow
        blendFunc GL_ONE GL_ONE
        glow
    }
}

models/map_objects/bounty/light
{
	q3map_nolightmap
	{
        map textures/bounty/canvas2_desert
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        rgbGen	vertex
		depthWrite
		detail
        tcMod scale 0.5 0.5
    }
    {
        map models/map_objects/bounty/light
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/map_objects/bounty/light_glw
        blendFunc GL_ONE GL_ONE
		glow
    }
}

models/map_objects/bounty/cache_panel
{
    {
        map $lightmap
    }
	{
        map textures/bounty/canvas2_desert
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        rgbGen	vertex
		depthWrite
		detail
        tcMod scale 0.5 0.5
    }
    {
        map models/map_objects/bounty/cache_panel
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map models/map_objects/bounty/cache_panel_glw
        blendFunc GL_ONE GL_ONE
        glow
    }
    {
        map models/map_objects/bounty/cache_panel_anim
        blendFunc GL_ONE GL_ONE
        rgbGen wave sin 0 0.5 0 1
    }
}

models/map_objects/bounty/light_ledge_inner
{
    {
        map $lightmap
    }
	{
        map textures/bounty/canvas2_desert
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        rgbGen	vertex
		depthWrite
		detail
        tcMod scale 0.5 0.5
    }
    {
        map models/map_objects/bounty/light_ledge_inner
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map models/map_objects/bounty/light_ledge_inner_glw
        blendFunc GL_ONE GL_ONE
		glow
    }
}

models/map_objects/bounty/sconce_light
{
    {
        map $lightmap
    }
	{
        map textures/bounty/canvas2_desert
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        rgbGen	vertex
		depthWrite
		detail
        tcMod scale 0.5 0.5
    }
    {
        map models/map_objects/bounty/sconce_light
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map models/map_objects/bounty/sconce_light_glw
        blendFunc GL_ONE GL_ONE
        glow
    }
}

