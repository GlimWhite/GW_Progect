//#######################################################
//#														#
//#			NEW SHADERS FOR BYSS MAP 2024 YEARS			#
//#														#
//#######################################################
//#														#
//#					SHADERS TEXTURES SKY				#
//#														#
//#######################################################
textures/skies/byss
{
	qer_editorimage	textures/skies/sky.tga
	surfaceparm	sky
	surfaceparm	noimpact
	surfaceparm	nomarks
	notc
	q3map_nolightmap
	skyParms	textures/byss/sky/byss 512 -
	cull	twosided
	{
        map textures/common/glass2
        blendFunc GL_ONE GL_ONE
        tcMod scroll 0.02	0
    }
}

textures/byss/static_field
{
	polygonOffset
	nopicmip
	nomipmaps
    {
        clampmap textures/common/static_field
        tcMod scroll 0 -5
    }
    {
        clampmap textures/common/static_field2
        blendFunc GL_ONE GL_ONE
        tcMod scroll 0 2
    }
    {
       clampmap textures/common/static_field3
        blendFunc GL_ONE GL_ONE
        rgbGen wave sawtooth 0 4 0 2
        tcMod scroll 0 2
    }
}

textures/byss/static_field_2sided
{
	surfaceparm	nomarks
	surfaceparm	nonopaque
	surfaceparm	forcefield
	surfaceparm	trans
	q3map_nolightmap
	nomipmaps
	nopicmip
    {
        map textures/common/static_field
        blendFunc GL_ONE GL_ONE
        tcMod scroll 0 -5
    }
    {
        clampmap textures/common/static_field2
        blendFunc GL_ONE GL_ONE
        tcMod scroll 0 2
    }
    {
        clampmap textures/common/static_field3
        blendFunc GL_ONE GL_ONE
        rgbGen wave sawtooth 0 4 0 2
        tcMod scroll 0 2
    }
}
textures/byss/static_field_absorb
{
	surfaceparm	forcefield
	surfaceparm	nomarks
	surfaceparm	nonopaque
	surfaceparm	trans
	q3map_nolightmap
	cull	twosided
    {
         clampmap textures/common/static_field
        blendFunc GL_ONE GL_ONE
        tcMod scroll 0 -5
    }
    {
        map textures/common/static_field2
        blendFunc GL_ONE GL_ONE
        tcMod scroll 0 2
    }
    {
        map textures/common/static_field3
        blendFunc GL_ONE GL_ONE
        rgbGen wave sawtooth 0 4 0 2
        tcMod scroll 0 2
    }
}

textures/byss/static_field4
{	
	surfaceparm	forcefield
	surfaceparm	nomarks
	surfaceparm	nonopaque
	surfaceparm	trans
	q3map_nolightmap
	nopicmip
	nomipmaps
    {
        clampmap textures/common/static_field_base
        blendFunc GL_ONE GL_ONE_MINUS_SRC_COLOR
        tcMod scroll 0 -0.5
        tcMod turb 1 0.05 0.5 0.02
		tcMod scale 1 1
		glow
    }
    {
        clampmap textures/common/static_field3
        blendFunc GL_ONE GL_ONE_MINUS_SRC_COLOR
        tcMod scroll 0 -0.35
		tcMod scale	5 5
        tcMod turb 1 0.05 0.5 0.02
		glow
    }
    {
        map textures/common/static_field2b
        blendFunc GL_ONE GL_ONE_MINUS_SRC_COLOR
        tcMod scroll 0 -0.75
		tcMod scale	5 5
        tcMod turb 1 0.05 0.5 0.02
		glow
    }
	{
        map textures/common/static_field
        blendFunc GL_ONE GL_ONE_MINUS_SRC_COLOR
        tcMod scroll 0 -0.45
        tcMod turb 1 0.05 0.5 0.02
		glow
    }

}

//###################################################//
//#				SHADERS TEXTURES BYSS				#//
//###################################################//

textures/byss/byss_doorlining
{
	q3map_material	SolidMetal
    {
        map $lightmap
    }
    {
        map textures/byss/byss_doorlining
        blendFunc GL_DST_COLOR GL_ZERO
    }
	{
        map textures/common/environ1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.2 0.2
    }
}

textures/byss/byss_doorlining2
{
	q3map_material	SolidMetal
    {
        map $lightmap
    }
    {
        map textures/byss/byss_doorlining2
        blendFunc GL_DST_COLOR GL_ZERO
    }
	{
        map textures/common/environ1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.2 0.2
    }
}

textures/byss/byss_basicwall3
{
	q3map_material	SolidMetal
    {
        map $lightmap
    }
    {
        map textures/byss/byss_basicwall3
        blendFunc GL_DST_COLOR GL_ZERO
    }
	{
        map textures/common/environ1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.2 0.2
    }
}


textures/byss/basicred
{
	q3map_material	SolidMetal
    {
        map $lightmap
    }
    {
        map textures/byss/basicred
        blendFunc GL_DST_COLOR GL_ZERO
    }
	{
        map textures/common/environ1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.2 0.2
    }
}

textures/byss/basicred
{
	q3map_material	SolidMetal
    {
        map $lightmap
    }
    {
        map textures/byss/basicred
        blendFunc GL_DST_COLOR GL_ZERO
    }
	{
        map textures/common/environ1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.2 0.2
    }
}

textures/byss/bay_ceiling
{
	q3map_material	SolidMetal
    {
        map $lightmap
    }
    {
        map textures/byss/bay_ceiling
        blendFunc GL_DST_COLOR GL_ZERO
		rgbGen	vertex
    }
	{
        map textures/common/environ1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale .5 .5
    }
}

textures/byss/bay_trim_bumper
{
	q3map_material	SolidMetal
    {
        map $lightmap
    }
    {
        map textures/byss/bay_trim_bumper
        blendFunc GL_DST_COLOR GL_ZERO
		tcMod	scale	2	1
		rgbGen	vertex
    }
	{
        map textures/common/environ1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale .5 .5
    }
}

textures/byss/bay_trim1
{
	q3map_material	SolidMetal
    {
        map $lightmap
    }
    {
        map textures/byss/bay_trim1
        blendFunc GL_DST_COLOR GL_ZERO
		tcMod	scale	2	1
		rgbGen	vertex
    }
	{
        map textures/common/environ1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale .5 .5
    }
}

textures/byss/bay_vent
{
	q3map_material	SolidMetal
    {
        map $lightmap
    }
    {
        map textures/byss/bay_vent
        blendFunc GL_DST_COLOR GL_ZERO
		rgbGen	vertex
    }
	{
        map textures/common/environ1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale .5 .5
    }
}

textures/byss/bay_wall1
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
		tcMod	scale	1.5	1.5
		detail
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

textures/byss/byss_ocpanel
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
		tcMod	scale	1.5	1.5
		detail
    }
    {
        map textures/common/environ1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.25 0.25
    }
	{
        map textures/byss/byss_ocpanel
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen vertex
    }
}

textures/byss/byss_ocpane2
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
		tcMod	scale	1.5	1.5
		detail
    }
    {
        map textures/common/environ1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.25 0.25
    }
	{
        map textures/byss/byss_ocpanel2
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen vertex
    }
}

textures/byss/byss_ocpane3
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
		tcMod	scale	1.5	1.5
		detail
    }
    {
        map textures/common/environ1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.25 0.25
    }
	{
        map textures/byss/byss_ocpanel3
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen vertex
    }
}


textures/byss/byss_basicwall
{
	qer_editorimage	textures/byss/byss_basicwall
    {
        map $lightmap
    }
	{
        map textures/common/environ1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.25 0.25
    }
    {
        map textures/byss/byss_basicwall
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/byss/byss_basicwall_glow
        blendFunc GL_ONE GL_ONE
        glow
    }
}

textures/byss/byss_gate_onoff
{
    {
        map $lightmap
    }
	{
        map textures/common/environ1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.25 0.25
    }
    {
        map textures/byss/byss_gate_onoff
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        oneshotanimMap 1 textures/byss/byss_gate_onoffr textures/byss/byss_gate_onoffg 
        blendFunc GL_ONE GL_ONE
        glow
    }
}

textures/byss/byss_gatedoor_onoff
{
    {
        map $lightmap
    }
	{
        map textures/common/environ1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.25 0.25
    }
    {
        map textures/byss/byss_gatedoor_onoff
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        oneshotanimMap 1 textures/byss/byss_gatedoor_onoffr textures/byss/byss_gatedoor_onoffg 
        blendFunc GL_ONE GL_ONE
        glow
    }
}

textures/byss/floor_byss
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
		tcMod	scale	1.5	1.5
		detail
    }
    {
        map textures/common/environ1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.25 0.25
    }
	{
        map textures/imperial/floor
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen vertex
    }
}

textures/byss/floor_byss2
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
		tcMod	scale	3 3
		detail
    }
    {
        map textures/common/environ1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.2 0.2
    }
	{
        map textures/imperial/floor
		blendFunc GL_DST_COLOR GL_ZERO
		tcMod	scale	1.5	1.5
    }
}

textures/byss/large_floor
{
	q3map_material	SolidMetal
    {
        map $lightmap
    }
    {
        map textures/byss/large_floor
        blendFunc GL_DST_COLOR GL_ZERO
		tcMod	scale	1.5	1.5
    }
    {
        map textures/common/env_large_floor
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen const 0.1
		tcMod	scale	0.5	0.5
        tcGen environment
    }
}

textures/byss/pathway
{
	qer_editorimage	textures/byss/pathway
	q3map_material	SolidMetal
    {
        map $lightmap
    }
    {
        map textures/byss/pathway
        blendFunc GL_DST_COLOR GL_ZERO
		tcMod	scale	1.5	1.5
    }
    {
        map textures/common/env_large_floor
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen const 0.1
		tcMod	scale	0.5	0.5
        tcGen environment
    }
}

textures/byss/elefoor2
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
		tcMod	scale	3 3
		detail
    }
    {
        map textures/common/environ1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.2 0.2
    }
	{
        map textures/byss/elefoor2
		blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/byss/byss_basic2
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
		tcMod	scale	3 3
		detail
    }
    {
        map textures/common/environ1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.2 0.2
    }
	{
        map textures/imperial/garrison/basemetal6
		blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/byss/door1
{
    {
        map $lightmap
    }
	{
        map textures/common/detail5
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		tcMod	scale	3 3
		detail
    }
    {
        map textures/common/environ1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.2 0.2
    }
    {
        map textures/byss/door1
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        oneshotanimMap 1 textures/byss/door1_red textures/byss/door1_grn 
        blendFunc GL_ONE GL_ONE
        glow
    }
}

textures/byss/byss_ghall_trim
{
	qer_editorimage	textures/byss/byss_ghall_trim
    {
        map $lightmap
    }
	{
        map textures/common/detail5
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		tcMod	scale	3 3
		detail
    }
    {
        map textures/common/environ1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.2 0.2
    }
    {
        map textures/byss/byss_ghall_trim
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/byss/byss_ghall_trim_glow
        blendFunc GL_ONE GL_ONE
        glow
    }
}

textures/byss/byss_ghall_trim
{
	qer_editorimage	textures/byss/byss_ghall_trim
    {
        map $lightmap
    }
	{
        map textures/common/detail5
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		tcMod	scale	3 3
		detail
    }
    {
        map textures/common/environ1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.2 0.2
    }
    {
        map textures/byss/trim6
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/byss/trim6_glow
        blendFunc GL_ONE GL_ONE
        glow
    }
}

textures/byss/stairs_front
{
    {
        map $lightmap
    }
	{
        map textures/common/detail5
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		tcMod	scale	3 3
		detail
    }
    {
        map textures/common/environ1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.2 0.2
    }
    {
        map textures/byss/stairs_front
        blendFunc GL_DST_COLOR GL_ZERO
		tcMod	scale	1.5	1
    }
    {
        map textures/byss/stairs_front_glow
        blendFunc GL_ONE GL_ONE
		tcMod	scale	1.5	1
		rgbGen wave sin 1 100 -5 0.8
        glow
    }
}

textures/byss/trim2
{
	qer_editorimage	textures/byss/byss_ghall_trim
    {
        map $lightmap
    }
	{
        map textures/common/detail5
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		tcMod	scale	3 3
		detail
    }
    {
        map textures/common/environ1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.2 0.2
    }
    {
        map textures/byss/trim2
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/byss/byss_con1
{
	qer_editorimage	textures/byss/byss_ghall_trim
    {
        map $lightmap
    }
	{
        map textures/common/detail5
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		detail
    }
    {
        map textures/common/environ1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.2 0.2
    }
    {
        map textures/byss/byss_light/byss_con1
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/byss/byss_con2
{
	qer_editorimage	textures/byss/byss_ghall_trim
    {
        map $lightmap
    }
	{
        map textures/common/detail5
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		detail
    }
    {
        map textures/common/environ1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.2 0.2
    }
    {
        map textures/byss/byss_light/byss_con2
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/byss/byss_ghall_wall
{
	qer_editorimage	textures/byss/byss_ghall_trim
    {
        map $lightmap
    }
	{
        map textures/common/detail5
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		detail
    }
    {
        map textures/common/environ1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.2 0.2
    }
    {
        map textures/byss/byss_ghall_wall
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/byss/byss_ghall_wall2
{
	qer_editorimage	textures/byss/byss_ghall_trim
    {
        map $lightmap
    }
	{
        map textures/common/detail5
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		detail
    }
    {
        map textures/common/environ1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.2 0.2
    }
    {
        map textures/byss/byss_ghall_wall2
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/byss/byss_tracpipe
{
	qer_editorimage	textures/byss/byss_ghall_trim
    {
        map $lightmap
    }
	{
        map textures/common/detail5
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		detail
    }
    {
        map textures/common/environ1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.2 0.2
    }
    {
        map textures/factory/pipe/byss_pipe
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/byss/byss_tracpipe2
{
	qer_editorimage	textures/byss/byss_ghall_trim
    {
        map $lightmap
    }
	{
        map textures/common/detail5
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		detail
    }
    {
        map textures/common/environ1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.2 0.2
    }
    {
        map textures/factory/pipe/byss_pipe2
        blendFunc GL_DST_COLOR GL_ZERO
    }
}
textures/byss/bysscon_1
{
	qer_editorimage	textures/byss/byss_ghall_trim
    {
        map $lightmap
    }
	{
        map textures/common/detail5
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		tcMod	scale	4	4
		detail
    }
    {
        map textures/byss/byss_light/bysscon_1
        blendFunc GL_DST_COLOR GL_ZERO
    }
	    {
        map textures/common/environ1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.2 0.2
    }
	{
        map textures/byss/byss_light/bysscon_1glow
		blendFunc GL_ONE GL_ONE
		glow        
		rgbGen wave sin 1 1 0.1 0.3
    }
}

textures/imp_mine/control1
{
	qer_editorimage	textures/byss/byss_ghall_trim
    {
        map $lightmap
    }
	{
        map textures/common/detail5
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		detail
    }
    {
        map textures/common/environ1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.2 0.2
    }
    {
        map textures/byss/byss_light/byss_con3
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/imp_mine/side_support
{
	qer_editorimage	textures/byss/byss_ghall_trim
    {
        map $lightmap
    }
	{
        map textures/common/detail5
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		detail
    }
    {
        map textures/common/environ1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.2 0.2
    }
    {
        map textures/byss/side_support
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/imp_mine/control2
{
	qer_editorimage	textures/byss/byss_ghall_trim
    {
        map $lightmap
    }
	{
        map textures/common/detail5
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		detail
    }
    {
        map textures/common/environ1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.2 0.2
    }
    {
        map textures/byss/byss_light/byss_con4
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/kejim/floor01
{
	qer_editorimage	textures/byss/byss_ghall_trim
    {
        map $lightmap
    }
	{
        map textures/common/detail5
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		detail
    }
    {
        map textures/common/environ1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.2 0.2
    }
    {
        map textures/imperial/wall_set2_e
        blendFunc GL_DST_COLOR GL_ZERO
    }
}
textures/kejim/lightpanel
{
	qer_editorimage	textures/byss/byss_ghall_trim
    {
        map $lightmap
    }
    {
        map textures/common/environ1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.2 0.2
    }
    {
        map textures/byss/byss_light/lightpanel
        blendFunc GL_DST_COLOR GL_ZERO
    }
	 {
        map textures/byss/byss_light/lightpanelglow
		blendFunc GL_ONE GL_ONE
		glow        
		rgbGen wave sin 1 1 0.1 0.3
    }
}

textures/kejim/labwell_square
{
	qer_editorimage	textures/byss/byss_ghall_trim
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
        tcMod scale 0.2 0.2
    }
    {
        map textures/byss/wall_1
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/kejim/labwell_common
{
	qer_editorimage	textures/byss/byss_ghall_trim
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
        tcMod scale 0.2 0.2
    }
    {
        map textures/imperial/wall_set2_e
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/kejim/flatwhite
{
	q3map_surfacelight	3000
	q3map_nolightmap
    {
        map textures/byss/byss_light/flatwhite
    }
}

textures/byss/piper5
{
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
        tcMod scale 0.2 0.2
    }
    {
        map textures/factory/pipe/byss_pipe3
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/factory/pipe/byss_pipe_glow
        blendFunc GL_ONE GL_ONE
    }
}

textures/byss/byss_piller
{
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
        tcMod scale 0.2 0.2
    }
    {
        map textures/byss/byss_piller
        blendFunc GL_DST_COLOR GL_ZERO
		tcMod	scale	0.45 0.45
    }
}

textures/byss/byss_basic1
{
	q3map_material	SolidMetal
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
        map textures/byss/byss_piller
        blendFunc GL_DST_COLOR GL_ZERO
		tcMod	scale	1	1
    }
}

textures/byss/byss_pillar
{
	q3map_material	SolidMetal
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
        map textures/byss/byss_piller_2
        blendFunc GL_DST_COLOR GL_ZERO
		tcMod	scale	1	1
    }
}

textures/byss/byss_pillartech
{
	q3map_material	SolidMetal
    {
        map $lightmap
    }
	{
        map textures/common/detail1
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
        map textures/byss/byss_light/lightpanel2
        blendFunc GL_DST_COLOR GL_ZERO
		tcMod	scale	1	2
    }
	{
        map textures/byss/byss_light/lightpanel2glow
		blendFunc GL_ONE GL_ONE
		tcMod	scale	1	2
		glow        
		rgbGen wave sin 1 1 0.8 0.8
    }
}

textures/byss/tracpanel
{
	q3map_material	SolidMetal
    {
        map $lightmap
    }
	{
        map textures/common/detail1
		blendFunc GL_DST_COLOR GL_ONE_MINUS_SRC_COLOR
		detail
		tcMod	scale	3 3
    }
	{
        map textures/common/environ1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.25 0.25
    }
    {
        map textures/byss/wall_2
        blendFunc GL_DST_COLOR GL_ZERO
    }
}
//###################################################//
//#				SHADERS TEXTURES LIGHT				#//
//###################################################//

textures/byss/biglight
{
	q3map_lightimage		textures/byss/byss_light/biglight_glow
	qer_editorimage			textures/byss/byss_light/biglight_glow
	q3map_surfacelight		 200
	q3map_lightsubdivide	 200
	q3map_material			 Light
	q3map_shadeangle		 150
	q3map_lightmapsamplesize 512
	q3map_alphashadow
    {
        map $lightmap
    }
	{
        map textures/common/environ1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.2 0.2
    }
    {
        map textures/byss/byss_light/biglight
        blendFunc GL_DST_COLOR GL_ZERO
		rgbGen	vertex
    }
    {
        map textures/byss/byss_light/biglight_glow
        blendFunc GL_ONE GL_ONE
        glow
    }
}

textures/byss/biglight_2
{
	q3map_lightimage		textures/byss/byss_light/biglight_2_glow
	qer_editorimage			textures/byss/byss_light/biglight_2_glow
	q3map_surfacelight		 200
	q3map_lightsubdivide	 200
	q3map_material			 Light
	q3map_shadeangle		 150
	q3map_lightmapsamplesize 512
	q3map_alphashadow
    {
        map $lightmap
    }
	{
        map textures/common/environ1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.2 0.2
    }
    {
        map textures/byss/byss_light/biglight_2
        blendFunc GL_DST_COLOR GL_ZERO
		rgbGen	vertex
    }
    {
        map textures/byss/byss_light/biglight_2_glow
        blendFunc GL_ONE GL_ONE
        glow
    }
}

textures/byss/byss_light
{
	q3map_lightimage		textures/byss/byss_light/byss_light_glw
	qer_editorimage			textures/byss/byss_light/byss_light_glw
	q3map_surfacelight		 200
	q3map_lightsubdivide	 200
	q3map_material			 Light
	q3map_shadeangle		 150
	q3map_lightmapsamplesize 512
	q3map_alphashadow
    {
        map $lightmap
    }
	{
        map textures/common/environ1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.2 0.2
    }
    {
        map textures/byss/byss_light/byss_light
        blendFunc GL_DST_COLOR GL_ZERO
		rgbGen	vertex
    }
    {
        map textures/byss/byss_light/byss_light_glw
        blendFunc GL_ONE GL_ONE
        glow
    }
}

textures/byss/byss_light2
{
	q3map_lightimage		textures/byss/byss_light/byss_light2_glw
	qer_editorimage			textures/byss/byss_light/byss_light2_glw
	q3map_surfacelight		 200
	q3map_lightsubdivide	 200
	q3map_material			 Light
	q3map_shadeangle		 150
	q3map_lightmapsamplesize 512
    {
        map $lightmap
    }
	{
        map textures/common/glass2
        blendFunc GL_DST_COLOR GL_ZERO
        tcGen environment
    }
	{
        map textures/common/environ1
        blendFunc GL_ONE GL_ONE
        tcGen environment
        tcMod scale 0.2 0.2
    }
    {
        map textures/byss/byss_light/byss_light2
        blendFunc GL_DST_COLOR GL_ZERO
		rgbGen	vertex
    }
    {
        map textures/byss/byss_light/byss_light2_glow
        blendFunc GL_ONE GL_ONE
        glow
    }

}

textures/byss/byss_switch
{
	q3map_lightimage		textures/byss/byss_light/byss_light2_glw
	qer_editorimage			textures/byss/byss_light/byss_light2_glw
	q3map_surfacelight		 200
	q3map_lightsubdivide	 200
	q3map_material			 Light
	q3map_shadeangle		 150
	q3map_lightmapsamplesize 512
	q3map_alphashadow
    {
        map $lightmap
    }
	{
        map textures/common/environ1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
    }
    {
        map textures/byss/byss_light/byss_switch
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/byss/byss_light/byss_switch_glow
        blendFunc GL_ONE GL_ONE
		glow
    }
    {
        oneshotanimMap 1 textures/byss/byss_light/byss_switch_locked textures/byss/byss_light/byss_switch_open 
        blendFunc GL_ONE GL_ONE
        rgbGen identity
    }
}

textures/byss/emitter
{
	q3map_lightimage		textures/byss/byss_light/emitter_glw
	qer_editorimage			textures/byss/byss_light/emitter_glw
	q3map_surfacelight		 200
	q3map_lightsubdivide	 200
	q3map_material			 Light
	q3map_shadeangle		 150
	q3map_lightmapsamplesize 512
	q3map_alphashadow
    {
        map $lightmap
    }
	{
        map textures/common/environ1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.2 0.2
    }
    {
        map textures/byss/byss_light/emitter
        blendFunc GL_DST_COLOR GL_ZERO
		rgbGen	vertex
    }
    {
        map textures/byss/byss_light/emitter
        blendFunc GL_ONE GL_ONE
        glow
    }
}

textures/byss/lights
{
	q3map_lightimage		textures/byss/byss_light/lights_glw
	qer_editorimage			textures/byss/byss_light/lights_glw
	q3map_surfacelight		 200
	q3map_lightsubdivide	 200
	q3map_material			 Light
	q3map_shadeangle		 150
	q3map_lightmapsamplesize 512
	q3map_alphashadow
    {
        map $lightmap
    }
	{
        map textures/common/environ1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.2 0.2
    }
    {
        map textures/byss/byss_light/lights
        blendFunc GL_DST_COLOR GL_ZERO
		rgbGen	vertex
    }
    {
        map textures/byss/byss_light/lights
        blendFunc GL_ONE GL_ONE
        glow
    }
}

textures/byss/byss_basic1_piller_light
{
	q3map_lightimage		textures/byss/byss_light/lights_glw
	qer_editorimage			textures/byss/byss_light/lights_glw
	q3map_surfacelight		 200
	q3map_lightsubdivide	 200
	q3map_material			 Light
	q3map_shadeangle		 150
	q3map_lightmapsamplesize 512
	q3map_alphashadow
    {
        map $lightmap
    }
	{
        map textures/common/environ1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.2 0.2
    }
    {
        map textures/imperial/imp_light/light_hanger
        blendFunc GL_DST_COLOR GL_ZERO
		rgbGen	vertex
    }
    {
        map textures/imperial/imp_light/light_hanger_glw
        blendFunc GL_ONE GL_ONE
        glow
    }
}

//#######################################################
//#														#
//#				SHADERS MAP MODELS BYSS					#
//#														#
//#######################################################

models/map_objects/byss/tractor_base
{
	q3map_nolightmap
    {
        map models/map_objects/byss/tractor_base
        rgbGen lightingDiffuse
    }
    {
        map models/map_objects/byss/tractor_base_glw
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}

models/map_objects/byss/tractor_base_panel
{
	q3map_nolightmap
    {
        map models/map_objects/byss/tractor_base_panel
        rgbGen lightingDiffuse
    }
    {
        map models/map_objects/byss/tractor_base_panel_glw
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}

models/map_objects/byss/tractor_top
{
	q3map_nolightmap
    {
        map models/map_objects/byss/tractor_top
        rgbGen lightingDiffuse
    }
    {
        map models/map_objects/byss/tractor_top_glw
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}

models/map_objects/byss/tractor_top_panel
{
	q3map_nolightmap
    {
        map models/map_objects/byss/tractor_top_panel
        rgbGen lightingDiffuse
    }
    {
        map models/map_objects/byss/tractor_top_panel_glw
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}

models/map_objects/byss/brace
{
	q3map_nolightmap
    {
        map models/map_objects/byss/brace
        rgbGen vertex
    }
    {
        map models/map_objects/byss/brace_glow
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}

models/map_objects/byss/brace_light
{
	qer_editorimage	models/map_objects/byss/brace
	q3map_nolightmap
    {
        map models/map_objects/byss/brace_light
        rgbGen lightingDiffuse
    }
    {
        map models/map_objects/byss/brace_light_glow
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}

models/map_objects/byss/firing_station_consoles
{
	q3map_nolightmap
    {
        map models/map_objects/byss/firing_station_consoles
        rgbGen lightingDiffuse
    }
    {
        map models/map_objects/byss/firing_station_consoles_glow
        blendFunc GL_ONE GL_ONE
        rgbGen identity
    }
}

models/map_objects/byss/control_panel_lights
{
	q3map_nolightmap
    {
        map models/map_objects/byss/control_panel_lights
        rgbGen lightingDiffuse
    }
    {
        map models/map_objects/byss/control_panel_lights_glow
        blendFunc GL_ONE GL_ONE
        rgbGen identity
    }
}

models/map_objects/byss/firing_station
{
	qer_editorimage	models/map_objects/byss/firing_station
    {
        map models/map_objects/byss/firing_station
        rgbGen lightingDiffuse
    }
    {
        map models/map_objects/byss/firing_station_glow
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}

models/map_objects/byss/control_panel
{
	qer_editorimage	models/map_objects/byss/control_panel
    {
        map models/map_objects/byss/control_panel
        rgbGen lightingDiffuse
    }
    {
        map models/map_objects/byss/control_panel_glow
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}

//#######################################################
//#														#
//#						END	SHADERS			 			#
//#														#
//#######################################################