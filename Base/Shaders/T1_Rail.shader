//###################################################//
//#													#//
//#				   		rail						#//
//#				Shaders for T1_Rail.bsp				#//
//#						2024						#//
//#													#//
//###################################################//
//#						Skye						#//
//###################################################//
textures/fogs/rail
{
	qer_editorimage	textures/fogs/fog.tga
	qer_nocarve
	surfaceparm	nonsolid
	surfaceparm	nonopaque
	surfaceparm	fog
	surfaceparm	trans
	q3map_nolightmap
	fogparms	( 0.207843 0.207843 0.278431 ) 3500.0
}

textures/skies/rail_sun
{
	qer_editorimage	textures/skies/sky.tga
	q3map_lightsubdivide	512
	sun 1 1 1 35500 345 85
	surfaceparm	sky
	surfaceparm	noimpact
	surfaceparm	nomarks
	q3map_nolightmap
	skyParms	- 512 -
}

textures/common/blue_gradient
{
	qer_editorimage	textures/common/gradient
	qer_trans	0.5
	surfaceparm	noimpact
	surfaceparm	nomarks
	surfaceparm	nonsolid
	surfaceparm	nonopaque
	surfaceparm	trans
	q3map_nolightmap
    {
        clampmap textures/common/gradient
        blendFunc GL_ONE GL_ONE
        rgbGen const ( 0.549020 0.862745 0.984314 )
    }
}
//###################################################//
//#	  SHADERS TEXTURES ROOF TOP ROOFTOOP/building   #//
//###################################################//
textures/rooftop/building_ext1_new
{	
	q3map_material				HollowMetal
	q3map_shadeangle			150
	q3map_lightmapsamplesize	512
	q3map_nonplanar
	q3map_alphashadow
    {
        map $lightmap
    }
    {
        map textures/rooftop/building/building2
		blendFunc GL_DST_COLOR GL_ZERO
        rgbGen vertex
		tcMod scale 2 2
    }
    {
        map textures/rooftop/building/building2_glw
        blendFunc GL_ONE GL_ONE
		tcMod	scale 0.5 0.5
        glow
		tcMod scale 2 2
    }
	{
        map textures/common/environ1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.25 0.25
    }
}

textures/rooftop/building_ext2test_new
{
	q3map_material				HollowMetal
	q3map_shadeangle			150
	q3map_lightmapsamplesize	512
	q3map_nonplanar
	q3map_alphashadow
    {
        map $lightmap
    }
    {
        map textures/rooftop/building/building1
		blendFunc GL_DST_COLOR GL_ZERO
        rgbGen vertex
		tcMod scale 2 2
    }
    {
        map textures/rooftop/building/building1_glw
        blendFunc GL_ONE GL_ONE
        glow
		tcMod scale 2 2
    }
    {
        map textures/rooftop/building/building1_glw2
        blendFunc GL_ONE GL_ONE
        glow
		tcMod scale 2 2
    }
	{
        map textures/common/s_metalc
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 1 1
    }
}

textures/rooftop/building_ext3_new
{
	q3map_material				HollowMetal
	q3map_shadeangle			150
	q3map_lightmapsamplesize	512
	q3map_nonplanar
	q3map_alphashadow
    {
        map textures/rooftop/building/building3
		blendFunc GL_DST_COLOR GL_ZERO
        rgbGen vertex
		tcMod scale 2 2
    }
    {
        map textures/rooftop/building/building3_glw
        blendFunc GL_ONE GL_ONE
        glow
		tcMod scale 2 2
    }
    {
        map textures/rooftop/building/building3a_glw
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen wave sin 0.5 0.35 0 0.6
		tcMod scale 2 2
    }
    {
        map textures/rooftop/building/building3b_glw
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen wave sin 0.5 0.35 0 0.6
		tcMod scale 2 2
    }
	{
        map textures/common/s_metalc
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 1 1
    }
}

textures/rooftop/building_ext4_new
{
	q3map_material				HollowMetal
	q3map_shadeangle			150
	q3map_lightmapsamplesize	512
	q3map_nonplanar
	q3map_alphashadow
    {
        map $lightmap
    }
    {
        map textures/rooftop/building/building4
		blendFunc GL_DST_COLOR GL_ZERO
        rgbGen vertex
		tcMod scale 2 2
    }
    {
        map textures/rooftop/building/building4_glw
        blendFunc GL_ONE GL_ONE
        glow
		tcMod scale 2 2
    }
	{
        map textures/common/s_metalc
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 1 1
    }
}

textures/rooftop/building_ext6_new
{
	q3map_material				HollowMetal
	q3map_shadeangle			150
	q3map_lightmapsamplesize	512
	q3map_nonplanar
	q3map_alphashadow
    {
        map $lightmap
    }
    {
        map textures/rooftop/building/building6
		blendFunc GL_DST_COLOR GL_ZERO
        rgbGen vertex
		tcMod scale 2 2
    }
	{
        map textures/common/s_metalc
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 1 1
    }
	{
        map textures/rooftop/building/building6_glow
        blendFunc GL_ONE GL_ONE
		tcMod scale 2 2
        glow
    }
}

textures/rooftop/window_building_new
{
	q3map_material			HollowMetal
	q3map_shadeangle		150
	q3map_lightmapsamplesize 512
	q3map_nonplanar
	q3map_alphashadow
	{
        map $lightmap
		rgbGen	identity
    }
	{
        map textures/common/detail5
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 3 3
    }
    {
        map textures/rooftop/building/window_building
		blendFunc GL_DST_COLOR GL_ZERO
        rgbGen vertex
		tcMod scale 2 2
    }
    {
        map textures/common/environ1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.12 0.05
    }

}
//###################################################//
//#	  			SHADERS TEXTURES NOCLIP   			#//
//###################################################//

textures/rail/railing2_noclip
{
	qer_editorimage	textures/rail/railing2
	surfaceparm	nonsolid
    {
        map $lightmap
    }
	{
        map textures/common/detail5
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 3 3
    }
    {
        map textures/rail/railing2
        blendFunc GL_DST_COLOR GL_ZERO
		rgbGen vertex
    }
}

textures/rail/roundplate2_noclip
{
	qer_editorimage	textures/rail/roundplate2
	surfaceparm	nonsolid
	q3map_material	HollowMetal
    {
        map $lightmap
    }
	{
        map textures/common/detail5
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 3 3
    }
    {
        map textures/rail/roundplate2
        blendFunc GL_DST_COLOR GL_ZERO
		rgbGen vertex
    }
}

textures/rail/roundplate4_noclip
{
	qer_editorimage	textures/rail/roundplate4
	surfaceparm	nonsolid
	q3map_material	HollowMetal
    {
        map $lightmap
    }
	{
        map textures/common/detail5
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 3 3
    }
    {
        map textures/rail/roundplate4
        blendFunc GL_DST_COLOR GL_ZERO
		rgbGen vertex
    }
}

textures/rail/rail_floor_noclip
{
	qer_editorimage	textures/rail/rail_floor
	surfaceparm	nonsolid
	q3map_material	HollowMetal
    {
        map $lightmap
    }
	{
        map textures/common/detail5
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 3 3
    }
    {
        map textures/rail/rail_floor
        blendFunc GL_DST_COLOR GL_ZERO
		rgbGen vertex
    }
}

textures/rail/base_bronze_dark_noclip
{
	qer_editorimage	textures/rail/base_bronze_dark
	surfaceparm	nonsolid
	q3map_material	HollowMetal
    {
        map $lightmap
    }
	{
        map textures/common/detail5
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 3 3
    }
    {
        map textures/rail/base_bronze_dark
        blendFunc GL_DST_COLOR GL_ZERO
		rgbGen vertex
		rgbGen vertex
    }
}

textures/rail/hull_noclip
{
	qer_editorimage	textures/rail/hull
	surfaceparm	nonsolid
    {
        map $lightmap
    }
	{
        map textures/common/detail5
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 3 3
    }
    {
        map textures/rail/hull
        blendFunc GL_DST_COLOR GL_ZERO
		rgbGen vertex
    }
}

textures/rail/hull2_noclip
{
	qer_editorimage	textures/rail/hull2
	surfaceparm	nonsolid
    {
        map $lightmap
    }
	{
        map textures/common/detail5
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 3 3
    }
    {
        map textures/rail/hull2
        blendFunc GL_DST_COLOR GL_ZERO
		rgbGen vertex
    }
}

textures/rail/hull3_noclip
{
	qer_editorimage	textures/rail/hull3
	surfaceparm	nonsolid
    {
        map $lightmap
    }
	{
        map textures/common/detail5
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 3 3
    }
    {
        map textures/rail/hull3
        blendFunc GL_DST_COLOR GL_ZERO
		rgbGen vertex
    }
}

textures/rail/pipe_noclip
{
	qer_editorimage	textures/rail/pipe
	surfaceparm	nonsolid
    {
        map $lightmap
    }
	{
        map textures/common/detail5
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 3 3
    }
    {
        map textures/rail/pipe
        blendFunc GL_DST_COLOR GL_ZERO
		rgbGen vertex
    }
}

textures/rail/pipes_noclip
{
	qer_editorimage	textures/rail/pipes
	surfaceparm	nonsolid
    {
        map $lightmap
    }
	{
        map textures/common/detail5
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 3 3
    }
    {
        map textures/rail/pipes
        blendFunc GL_DST_COLOR GL_ZERO
		rgbGen vertex
    }
}

textures/rail/rail_basic_noclip
{
	qer_editorimage	textures/rail/rail_basic
	surfaceparm	nonsolid
    {
        map $lightmap
    }
	{
        map textures/common/detail5
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 3 3
    }
    {
        map textures/rail/rail_basic
        blendFunc GL_DST_COLOR GL_ZERO
		rgbGen vertex
    }
}

textures/rail/rail_light_inside_noclip
{
	qer_editorimage	textures/rail/gripper_exhaust
	surfaceparm	nonsolid
    {
        map $lightmap
    }
	{
        map textures/common/detail5
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 3 3
    }
    {
        map textures/rail/rail_light_inside
        blendFunc GL_DST_COLOR GL_ZERO
		rgbGen vertex
    }
    {
        map textures/rail/rail_light_inside_glow
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen const ( 0.700000 0.700000 0.700000 )
    }
    {
        map textures/rail/rail_light_inside_glow
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen wave sin 0 0.7 0 0.7
    }
}

textures/rail/rail_pipe_noclip
{
	qer_editorimage	textures/rail/rail_pipe
	surfaceparm	nonsolid
	q3map_material	HollowMetal
    {
        map $lightmap
    }
	{
        map textures/common/detail5
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 3 3
    }
    {
        map textures/rail/rail_pipe
        blendFunc GL_DST_COLOR GL_ZERO
		rgbGen vertex
    }
}

textures/rail/rail_pipe2_noclip
{
	qer_editorimage	textures/rail/rail_pipe2
	surfaceparm	nonsolid
	q3map_material	HollowMetal
    {
        map $lightmap
    }
	{
        map textures/common/detail5
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 3 3
    }
    {
        map textures/rail/rail_pipe2
        blendFunc GL_DST_COLOR GL_ZERO
		rgbGen vertex
    }
}

textures/rail/railtrim4_noclip
{
	qer_editorimage	textures/rail/railtrim4
	surfaceparm	nonsolid
    {
        map $lightmap
    }
	{
        map textures/common/detail5
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 3 3
    }
    {
        map textures/rail/railtrim4
        blendFunc GL_DST_COLOR GL_ZERO
		rgbGen vertex
    }
    {
        map textures/rail/railtrim4_glow
        blendFunc GL_ONE GL_ONE
        glow
    }
}

textures/rail/tanker_noclip
{
	qer_editorimage	textures/rail/tanker
	surfaceparm	nonsolid
    {
        map $lightmap
    }
	{
        map textures/common/detail5
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 3 3
    }
    {
        map textures/rail/tanker
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/kejim/metal_noclip
{
	qer_editorimage	textures/kejim/metal2
	surfaceparm	nonsolid
	{
        map $lightmap
    }
	{
        map textures/common/detail5
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 3 3
    }
    {
        map textures/rail/rail_basic
        blendFunc GL_DST_COLOR GL_ZERO
		rgbGen vertex
    }
	{
        map textures/common/environ1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.12 0.05
    }
}

textures/kejim/metal2_noclip
{
	qer_editorimage	textures/kejim/metal2
	surfaceparm	nonsolid
	{
        map $lightmap
    }
	{
        map textures/common/detail5
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 3 3
    }
    {
        map textures/rail/rail_basic
        blendFunc GL_DST_COLOR GL_ZERO
		rgbGen vertex
    }
	{
        map textures/common/environ1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.12 0.05
    }
}

textures/factory/basemetal5_noclip
{
	qer_editorimage	textures/kejim/metal2
	surfaceparm	nonsolid
	{
        map $lightmap
    }
	{
        map textures/common/detail5
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 3 3
    }
    {
        map textures/factory/basic4
        blendFunc GL_DST_COLOR GL_ZERO
		rgbGen vertex
    }
	{
        map textures/common/environ1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.12 0.05
    }
}

textures/factory/env_pipe_noclip
{
	surfaceparm	nonsolid
	{
        map $lightmap
    }
	{
        map textures/common/detail5
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 3 3
    }
    {
        map textures/factory/basic2
        blendFunc GL_DST_COLOR GL_ZERO
		rgbGen vertex
    }
	{
        map textures/common/environ1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.12 0.05
    }
	
}

textures/factory/darkmetal_noclip
{
	qer_editorimage	textures/kejim/metal2
	surfaceparm	nonsolid
	{
        map $lightmap
    }
	{
        map textures/common/detail5
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 3 3
    }
    {
        map textures/factory/basic4
        blendFunc GL_DST_COLOR GL_ZERO
		rgbGen vertex
    }
	{
        map textures/common/environ1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.12 0.05
    }
}

textures/imp_mine/grating_noclip
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
		tcMod	scale	2 1
        tcGen environment
    }
    {
        map textures/imperial/imp_mine/grating
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		tcMod scale 0.5 0.5
    }
}

textures/impdetention/doordirt_noclip
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

textures/impdetention/bpipe2_noclip
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

textures/factory/goldtop2_noclip
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
		tcMod scale 2 2
    }
	{
        map textures/common/s_metalc
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 1 1
    }
}


textures/narshaddaa/piller2_noclip
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
        map textures/common/detail8
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 2 2
    }
	{
        map textures/factory/basic3
        blendFunc GL_DST_COLOR GL_ZERO
		rgbGen	vertex
		tcMod scale 2 2
    }
	{
        map textures/common/s_metalc
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 1 1
    }
}
//###################################################//
//#	  		  SHADERS TEXTURES DECALS RAIL 			#//
//###################################################//
textures/rail/fusebox
{
    {
        map $lightmap
    }
    {
        map textures/rail/decals/fusebox2_dam
        blendFunc GL_DST_COLOR GL_ZERO
		rgbGen vertex
    }
}

textures/rail/fusebox2_dam
{
    {
        map $lightmap
    }
    {
        map textures/rail/decals/fusebox2_dam
        blendFunc GL_DST_COLOR GL_ZERO
		rgbGen vertex
    }
    {
        map textures/rail/decals/fusebox2_dam_glow
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen wave random 0 0.85 0 1
    }
}

textures/rail/fusebox2
{
    {
        map $lightmap
    }
    {
        map textures/rail/fusebox2
        blendFunc GL_DST_COLOR GL_ZERO
		rgbGen vertex
    }
    {
        map textures/rail/fusebox2_glow
        blendFunc GL_ONE GL_ONE
        glow
    }
}

textures/rail/neon_ad_1
{
    {
        map $lightmap
    }
    {
        animMap 1 textures/rail/decals/neon_ad_1 textures/rail/decals/neon_ad_2 textures/rail/decals/neon_ad_3 textures/rail/decals/neon_ad_4 textures/rail/decals/neon_ad_5 textures/rail/decals/neon_ad_6 
        blendFunc GL_ONE GL_ONE
        glow
    }
}
textures/rail/rail_console
{
    {
        map $lightmap
    }
    {
        map textures/rail/rail_console
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/rail/rail_console_glow
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen wave sin 0 1 0 0.5
    }
    {
        map textures/rail/rail_console_glow2
        blendFunc GL_ONE GL_ONE
        glow
    }
}

textures/rail/rail_console2
{
    {
        map $lightmap
    }
    {
        map textures/rail/rail_console2
        blendFunc GL_DST_COLOR GL_ZERO
		rgbGen vertex
    }
    {
        map textures/rail/rail_console2_glow
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen wave square 0 1 0 0.5
    }
}

textures/rail/rail_console_large
{
    {
        map $lightmap
    }
    {
        map textures/rail/decals/rail_console_large
        blendFunc GL_DST_COLOR GL_ZERO
		rgbGen vertex
    }
    {
        map textures/rail/decals/rail_console_large_glow
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen wave inversesawtooth 0 1 0 4
    }
}

textures/rail/tanksymbol1
{
	surfaceparm	nonsolid
    {
        map $lightmap
    }
    {
        map textures/rail/decals/tanksymbol1
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    }
}

textures/rail/tanksymbol2
{
	qer_editorimage	textures/rail/tanksymbol1
	surfaceparm	nonsolid
    {
        map $lightmap
    }
    {
        map textures/rail/decals/tanksymbol2
        blendFunc GL_ONE GL_ONE
    }
}

textures/rail/tanksymbol3
{
	qer_editorimage	textures/rail/tanksymbol1
	surfaceparm	nonsolid
    {
        map $lightmap
    }
    {
        map textures/rail/decals/tanksymbol3
        blendFunc GL_ONE GL_ONE
        rgbGen identity
    }
}

textures/rail/windows
{
    {
        map $lightmap
    }
    {
        map textures/rail/decals/windows
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen vertex
		tcMod scale 2 1
    }
    {
        map textures/rail/decals/windows_glow
        blendFunc GL_ONE GL_ONE
        glow
    }
}

textures/rail/windows2
{
    {
        map $lightmap
    }
    {
        map textures/rail/decals/windows2
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen vertex
		tcMod scale 2 1
    }
    {
        map textures/rail/decals/windows2_glow
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen wave sawtooth 0 1 0 0.5
    }
    {
        map textures/rail/decals/windows2_glowb
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen wave square 0 1 0 0.2
    }
}

textures/rail/windows3
{
    {
        map $lightmap
    }
    {
        map textures/rail/decals/windows3
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen vertex
		tcMod scale 2 2
    }
    {
        map textures/rail/decals/windows3_glow
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen wave inversesawtooth 0 1 0 0.6
    }
    {
        map textures/rail/decals/windows3_glowb
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen wave sawtooth 0 1 0 0.2
    }
}

textures/rail/windows_b
{
    {
        map $lightmap
    }
    {
        map textures/rail/decals/windows_b
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen vertex
    }
    {
        map textures/rail/decals/windows_glowb
        blendFunc GL_ONE GL_ONE
        glow
    }
}

textures/rail/windows2_new
{
    {
        map $lightmap
    }
    {
        map textures/rail/decals/windows2
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen vertex
        tcMod scale 0.5 0.5
    }
    {
        map textures/rail/decals/windows2_glow
        blendFunc GL_ONE GL_ONE
        glow
        tcMod scale 0.5 0.5
    }
}

textures/rail/windows3_new
{
    {
        map $lightmap
    }
    {
        map textures/rail/decals/windows3
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen vertex
        tcMod scale 0.5 0.5
    }
    {
        map textures/rail/decals/windows3_glow
        blendFunc GL_ONE GL_ONE
        glow
        tcMod scale 0.5 0.5
    }
}

textures/rail/windows_b_new
{
    {
        map $lightmap
    }
    {
        map textures/rail/decals/windows_b
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen vertex
    }
    {
        map textures/rail/decals/windows_glowb
        blendFunc GL_ONE GL_ONE
        glow
    }
}

textures/rail/windows7_new
{
    {
        map $lightmap
    }
    {
        map textures/rail/decals/windows7
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen vertex
        tcMod scale 0.5 0.5
    }
    {
        map textures/rail/decals/windows7_glowb
        blendFunc GL_ONE GL_ONE
        glow
        tcMod scale 0.5 0.5
    }
}

textures/rail/windows4_new
{
    {
        map $lightmap
    }
    {
        map textures/rail/decals/windows4
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen vertex
        tcMod scale 0.5 0.5
    }
    {
        map textures/rail/decals/windows4_glowb
        blendFunc GL_ONE GL_ONE
        glow
        tcMod scale 0.5 0.5
    }
}

textures/rail/windows4
{
    {
        map $lightmap
    }
    {
        map textures/rail/decals/windows4
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen vertex
    }
    {
        map textures/rail/decals/windows4_glow
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen wave sawtooth 0 1 0 0.5
    }
    {
        map textures/rail/decals/windows4_glowb
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen wave inversesawtooth 0 1 0 0.5
    }
}
//###################################################//
//#	  			 SHADERS TEXTURES RAIL  			#//
//###################################################//
textures/rail/base_bronze
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
        map textures/common/detail1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 2 2
    }
	{
        map textures/factory/basic3
        blendFunc GL_DST_COLOR GL_ZERO
		rgbGen	vertex
		tcMod scale 2 2
    }
}

textures/rail/base_bronze_dark
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
        map textures/rail/base_bronze_dark
        blendFunc GL_DST_COLOR GL_ZERO
		rgbGen	vertex
		tcMod scale 2 2
    }
	{
        map textures/common/detail1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 2 2
    }
}

textures/rail/blue_base
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
        map textures/rail/blue_base
        blendFunc GL_DST_COLOR GL_ZERO
		rgbGen	vertex
		tcMod scale 2 2
    }
	{
        map textures/common/detail1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 2 2
    }
}

textures/rail/blue_base
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
        map textures/rail/blue_base
        blendFunc GL_DST_COLOR GL_ZERO
		rgbGen	vertex
		tcMod scale 2 2
    }
	{
        map textures/common/detail1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 2 2
    }
}

textures/rail/bracers
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
        map textures/rail/bracers
        blendFunc GL_DST_COLOR GL_ZERO
		rgbGen	vertex
		tcMod scale 2 1
    }
	{
        map textures/common/detail1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 2 2
    }
}

textures/rail/brasspanel
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
        map textures/rail/brasspanel
        blendFunc GL_DST_COLOR GL_ZERO
		rgbGen	vertex
		tcMod scale 2 2
    }
	{
        map textures/common/detail1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 2 2
    }
}

textures/rail/brasspanel
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
        map textures/rail/brasspanel
        blendFunc GL_DST_COLOR GL_ZERO
		rgbGen	vertex
		tcMod scale 2 2
    }
	{
        map textures/rail/brasspanel_glow
        blendFunc GL_DST_COLOR GL_ZERO
		rgbGen	identity
		tcMod scale 2 2
		glow
    }
	{
        map textures/common/detail1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 2 2
    }
}

textures/rail/building5
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
        map textures/rail/building5
        blendFunc GL_DST_COLOR GL_ZERO
		rgbGen	vertex
		tcMod scale 2 2
    }
	{
        map textures/common/detail1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 2 2
    }
}

textures/rail/caboose
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
        map textures/rail/caboose
        blendFunc GL_DST_COLOR GL_ZERO
		rgbGen	vertex
		tcMod scale 2 2
    }
	{
        map textures/common/detail1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 2 2
    }
}

textures/rail/compartments
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
        map textures/rail/compartments
        blendFunc GL_DST_COLOR GL_ZERO
		rgbGen	vertex
		tcMod scale 2 1
    }
	{
        map textures/common/detail1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 2 2
    }
}

textures/rail/compartments_b
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
        map textures/rail/compartments_b
        blendFunc GL_DST_COLOR GL_ZERO
		rgbGen	vertex
		tcMod scale 2 1
    }
	{
        map textures/common/detail1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 2 2
    }
}

textures/rail/compartments_plain
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
        map textures/rail/compartments_plain
        blendFunc GL_DST_COLOR GL_ZERO
		rgbGen	vertex
		tcMod scale 2 1
    }
	{
        map textures/common/detail1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 2 2
    }
}

textures/rail/floor
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
        map textures/rail/floor
        blendFunc GL_DST_COLOR GL_ZERO
		rgbGen	vertex
		tcMod scale 2 2
    }
	{
        map textures/common/detail1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 2 2
    }
}

textures/rail/freezer_door
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
        map textures/rail/freezer_door
        blendFunc GL_DST_COLOR GL_ZERO
		rgbGen	vertex
    }
	{
        map textures/common/detail1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 2 2
    }
}

textures/rail/grail
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
        map textures/rail/grail
        blendFunc GL_DST_COLOR GL_ZERO
		rgbGen	vertex
		tcMod scale 2 2
    }
	{
        map textures/common/detail1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 2 2
    }
}

textures/rail/grail_frosted
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
        map textures/rail/grail_frosted
        blendFunc GL_DST_COLOR GL_ZERO
		rgbGen	vertex
		tcMod scale 2 2
    }
	{
        map textures/common/detail1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 2 2
    }
}

textures/rail/gripper_exhaust
{

    {
        map $lightmap
    }
    {
        map textures/rail/gripper_exhaust
        blendFunc GL_DST_COLOR GL_ZERO
		rgbGen vertex
    }
    {
        map textures/rail/gripper_exhaust_glow
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen wave inversesawtooth 0 2 0 2
    }
	{
        map textures/common/detail1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 2 2
    }
}

textures/rail/gripper
{
    {
        map $lightmap
    }
    {
        map textures/rail/gripper
        rgbGen vertex
    }
    {
        map textures/rail/gripper_glow
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen wave noise 0.5 0.3 0.3 44
    }
    {
        map textures/rail/gripper_glow
        blendFunc GL_ONE GL_ONE
        glow
    }
	{
        map textures/common/detail1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 2 2
    }
}

textures/rail/hull
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
        map textures/rail/hull
        blendFunc GL_DST_COLOR GL_ZERO
		rgbGen	vertex
    }
	{
        map textures/common/detail1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 2 2
    }
}

textures/rail/hull2
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
        map textures/rail/hull2
        blendFunc GL_DST_COLOR GL_ZERO
		rgbGen	vertex
    }
	{
        map textures/common/detail1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 2 2
    }
}

textures/rail/hull3
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
        map textures/rail/hull3
        blendFunc GL_DST_COLOR GL_ZERO
		rgbGen	vertex
    }
	{
        map textures/common/detail1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 2 2
    }
}

textures/rail/large_vent
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
        map textures/rail/large_vent
        blendFunc GL_DST_COLOR GL_ZERO
		rgbGen	vertex
		tcMod scale 2 2
    }
	{
        map textures/common/detail1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 2 2
    }
}

textures/rail/large_vent_panel
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
        map textures/rail/large_vent_panel
        blendFunc GL_DST_COLOR GL_ZERO
		rgbGen	vertex
		tcMod scale 2 2
    }
	{
        map textures/common/detail1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 2 2
    }
}

textures/rail/light_purple
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
        map textures/rail/light_purple
        blendFunc GL_DST_COLOR GL_ZERO
		rgbGen	vertex
    }
	{
        map textures/common/detail1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 2 2
    }
}

textures/rail/long_panel
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
        map textures/rail/long_panel
        blendFunc GL_DST_COLOR GL_ZERO
		rgbGen	vertex
		tcMod scale 1 2
    }
	{
        map textures/common/detail1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 2 2
    }
}

textures/rail/pillar
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
        map textures/rail/pillar
        blendFunc GL_DST_COLOR GL_ZERO
		rgbGen	vertex
		tcMod scale 1 2
    }
	{
        map textures/common/detail1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 2 2
    }
}

textures/rail/pipe
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
        map textures/rail/pipe
        blendFunc GL_DST_COLOR GL_ZERO
		rgbGen	vertex
    }
	{
        map textures/common/detail1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 2 2
    }
}

textures/rail/pipes
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
        map textures/rail/pipes
        blendFunc GL_DST_COLOR GL_ZERO
		rgbGen	vertex
    }
	{
        map textures/common/detail1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 2 2
    }
}

textures/rail/rail_basic
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
        map textures/rail/rail_basic
        blendFunc GL_DST_COLOR GL_ZERO
		rgbGen	vertex
    }
	{
        map textures/common/detail1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 2 2
    }
}

textures/rail/rail_crate
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
        map textures/rail/rail_crate
        blendFunc GL_DST_COLOR GL_ZERO
		rgbGen	vertex
    }
	{
        map textures/common/detail1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 2 2
    }
}

textures/rail/rail_crate2
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
        map textures/rail/rail_crate2
        blendFunc GL_DST_COLOR GL_ZERO
		rgbGen	vertex
    }
	{
        map textures/common/detail1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 2 2
    }
}

textures/rail/rail_crate2_top
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
        map textures/rail/rail_crate2_top
        blendFunc GL_DST_COLOR GL_ZERO
		rgbGen	vertex
    }
	{
        map textures/common/detail1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 2 2
    }
}

textures/rail/rail_dam_console
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
        map textures/rail/rail_dam_console
        blendFunc GL_DST_COLOR GL_ZERO
		rgbGen	vertex
    }
	{
        map textures/common/detail1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 2 2
    }
}

textures/rail/rail_floor
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
        map textures/rail/rail_floor
        blendFunc GL_DST_COLOR GL_ZERO
		rgbGen	vertex
		tcMod scale 2 2
    }
	{
        map textures/common/detail1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 2 2
    }
}

textures/rail/rail_floor2
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
        map textures/rail/rail_floor2
        blendFunc GL_DST_COLOR GL_ZERO
		rgbGen	vertex
		tcMod scale 2 2
    }
	{
        map textures/common/detail1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 2 2
    }
}

textures/rail/rail_grate
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
        map textures/rail/rail_grate
        blendFunc GL_DST_COLOR GL_ZERO
		rgbGen	vertex
		tcMod scale 1 2
    }
	{
        map textures/common/detail1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 2 2
    }
}

textures/rail/rail_grate
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
        map textures/rail/rail_light_inside
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/rail/rail_light_inside_glow
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen const ( 0.700000 0.700000 0.700000 )
    }
    {
        map textures/rail/rail_light_inside_glow
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen wave sin 0 0.7 0 0.7
    }
	{
        map textures/common/detail1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 2 2
    }
}

textures/rail/rail_pipe
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
        map textures/rail/rail_pipe
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

textures/rail/rail_pipe2
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
        map textures/rail/rail_pipe2
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

textures/rail/rail_runner
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
        map textures/rail/rail_runner
        blendFunc GL_DST_COLOR GL_ZERO
		rgbGen vertex 
		tcMod scale 2 1
		
    }
	{
        map textures/common/detail1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 2 2
    }
}

textures/rail/rail_runner
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
        map textures/rail/rail_runner
        blendFunc GL_DST_COLOR GL_ZERO
		tcMod scale 2 2
    }

	{
        map textures/common/detail1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 2 2
    }
}

textures/rail/railbase1
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
        map textures/rail/railbase1
        blendFunc GL_DST_COLOR GL_ZERO
		tcMod scale 2 2
    }
	{
        map textures/common/detail1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 2 2
    }
}

textures/rail/railbase2
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
        map textures/rail/railbase2
        blendFunc GL_DST_COLOR GL_ZERO
		tcMod scale 2 2
		rgbGen vertex
    }
	{
        map textures/common/detail1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 2 2
    }
}

textures/rail/railing
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
        map textures/rail/railing
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

textures/rail/railing_flat
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
        map textures/rail/railing_flat
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

textures/rail/railing2
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
        map textures/rail/railing2
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

textures/rail/railing3
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
        map textures/rail/railing3
        blendFunc GL_DST_COLOR GL_ZERO
		rgbGen vertex
    }
    {
        map textures/rail/railing3_glow
        blendFunc GL_ONE GL_ONE
        glow
    }
	{
        map textures/common/detail1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 2 2
    }
}

textures/rail/railtrim1
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
        map textures/rail/railtrim1
        blendFunc GL_DST_COLOR GL_ZERO
		rgbGen vertex
		tcMod scale 2 1
    }
	{
        map textures/common/detail1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 2 2
    }
}

textures/rail/railtrim2
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
        map textures/rail/railtrim2
        blendFunc GL_DST_COLOR GL_ZERO
		rgbGen vertex
		tcMod scale 2 1
    }
	{
        map textures/common/detail1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 2 2
    }
}

textures/rail/railtrim3
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
        map textures/rail/railtrim3
        blendFunc GL_DST_COLOR GL_ZERO
		rgbGen vertex
		tcMod scale 2 1
    }
	{
        map textures/common/detail1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 2 2
    }
}

textures/rail/railtrim1
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
        map textures/rail/railtrim4
        blendFunc GL_DST_COLOR GL_ZERO
		rgbGen vertex
		tcMod scale 2 1
    }
    {
        map textures/rail/railtrim4_glow
        blendFunc GL_ONE GL_ONE
		tcMod scale 2 1
        glow
    }
	{
        map textures/common/detail1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 2 2
    }
}

textures/rail/railtrim4_blue
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
        map textures/rail/railtrim4
        blendFunc GL_DST_COLOR GL_ZERO
		rgbGen vertex
		tcMod scale 2 1
    }
    {
        map textures/rail/railtrim4_glow_old
        blendFunc GL_ONE GL_ONE
		tcMod scale 2 1
        glow
    }
	{
        map textures/common/detail1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 2 2
    }
}

textures/rail/roundplate1
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
        map textures/rail/roundplate1
        blendFunc GL_DST_COLOR GL_ZERO
		rgbGen vertex
		tcMod scale 2 2
    }
	{
        map textures/common/detail1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 2 2
    }
}

textures/rail/roundplate2
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
        map textures/rail/roundplate2
        blendFunc GL_DST_COLOR GL_ZERO
		rgbGen vertex
		tcMod scale 2 2
    }
	{
        map textures/common/detail1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 2 2
    }
}

textures/rail/roundplate3
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
        map textures/rail/roundplate3
        blendFunc GL_DST_COLOR GL_ZERO
		rgbGen vertex
		tcMod scale 2 2
    }
	{
        map textures/common/detail1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 2 2
    }
}

textures/rail/roundplate4
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
        map textures/rail/roundplate4
        blendFunc GL_DST_COLOR GL_ZERO
		rgbGen vertex
		tcMod scale 2 2
    }
	{
        map textures/common/detail1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 2 2
    }
}

textures/rail/runner_slanted
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
        map textures/rail/runner_slanted
        blendFunc GL_DST_COLOR GL_ZERO
		rgbGen vertex
		tcMod scale 2 1
    }
	{
        map textures/common/detail1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 2 2
    }
}

textures/rail/runner1
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
        map textures/rail/runner1
        blendFunc GL_DST_COLOR GL_ZERO
		rgbGen vertex
		tcMod scale 1 2
    }
	{
        map textures/common/detail1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 2 2
    }
    {
        map textures/rail/runner1_glow
        blendFunc GL_ONE GL_ONE
        glow
		tcMod scale 1 2
		rgbGen vertex
    }

}

textures/rail/runner2
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
        map textures/rail/runner2
        blendFunc GL_DST_COLOR GL_ZERO
		rgbGen vertex
		tcMod scale 2 1
    }
	{
        map textures/common/detail1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 2 2
    }
}

textures/rail/spine
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
        map textures/rail/spine
        blendFunc GL_DST_COLOR GL_ZERO
		rgbGen vertex
		tcMod scale 1 2
    }
	{
        map textures/common/detail1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 2 2
    }
}

textures/rail/tanker
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
        map textures/rail/tanker
        blendFunc GL_DST_COLOR GL_ZERO
		rgbGen vertex
		tcMod scale 1 2
    }
	{
        map textures/common/detail1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 2 2
    }
}

textures/rail/thinlight
{
	q3map_material	HollowMetal
	{
        map textures/rail/thinlight
        blendFunc GL_ONE GL_SRC_COLOR
		tcMod scale 1 2
    }
	{
        map textures/common/environ1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.12 0.12
    }	
    {
        map textures/rail/thinlight_glow1
        blendFunc GL_ONE GL_SRC_COLOR
		tcMod scale 1 2
        glow
    }
    {
        map textures/rail/thinlight_glow1
        blendFunc GL_ONE GL_ONE
		tcMod scale 1 2
        glow
        rgbGen wave noise 0 1 0 10
    }
    {
        map textures/rail/thinlight_glow2
        blendFunc GL_ONE GL_ONE
		tcMod scale 1 2
        glow
        rgbGen wave noise 0 1 0 8
    }
	{
        map textures/common/detail1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 2 2
    }
}

textures/rail/trainbasic1
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
        map textures/rail/trainbasic1
        blendFunc GL_DST_COLOR GL_ZERO
		rgbGen vertex
		tcMod scale 2 2
    }
	{
        map textures/common/detail1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 2 2
	}
}

textures/rail/trainbasic2
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
        map textures/rail/trainbasic2
        blendFunc GL_DST_COLOR GL_ZERO
		rgbGen vertex
		tcMod scale 2 2
    }
	{
        map textures/common/detail1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 2 2
	}
}

textures/rail/traindoor
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
        map textures/rail/traindoor
        blendFunc GL_DST_COLOR GL_ZERO
		rgbGen vertex
		tcMod scale 2 2
    }
	{
        map textures/common/detail1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 2 2
	}
}

textures/rail/trainfloor
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
        map textures/rail/trainfloor
        blendFunc GL_DST_COLOR GL_ZERO
		rgbGen vertex
		tcMod scale 2 2
    }
	{
        map textures/common/detail1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 2 2
	}
}

textures/rail/trim3
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
        map textures/rail/trim3
        blendFunc GL_DST_COLOR GL_ZERO
		rgbGen vertex
		tcMod scale 2 1
    }
	{
        map textures/common/detail1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 2 2
	}
}

textures/rail/tunnel_lights
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
        map textures/rail/tunnel_lights
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen vertex
		tcMod scale 1 2
    }
    {
        map textures/rail/tunnel_lights_glow
        blendFunc GL_ONE GL_ONE
        glow
		tcMod scale 1 2
    }
	{
        map textures/common/detail1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 2 2
	}
}

textures/rail/vent_panel
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
        map textures/rail/vent_panel
        blendFunc GL_DST_COLOR GL_ZERO
		tcMod scale 2 1
		rgbGen vertex
    }
    {
        map textures/rail/vent_panel_glow
        blendFunc GL_ONE GL_ONE
		glow
		tcMod scale 2 1
    }
	{
        map textures/common/detail1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 2 2
	}
}

textures/rail/windows_new
{
    {
        map $lightmap
    }
    {
        map textures/rail/windows
        blendFunc GL_DST_COLOR GL_ZERO
		tcMod scale 2 2
        rgbGen vertex
    }
    {
        map textures/rail/windows_glow
        blendFunc GL_ONE GL_ONE
		tcMod scale 2 2
        glow
    }
}
//###################################################//
//#	  			 SHADERS MODELS MAP		  			#//
//###################################################//
models/map_objects/rail/view_panel_screen
{
	q3map_nolightmap
    {
        map models/map_objects/rail/view_panel_screen
    }
    {
        map models/map_objects/rail/view_panel_glow1
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen wave sin 0 1 0 1
    }
    {
        map models/map_objects/rail/view_panel_glow2
        blendFunc GL_ONE GL_ONE
        glow
        detail
    }
    {
        map models/map_objects/rail/view_panel_glow3
        blendFunc GL_ONE GL_ONE
        glow
        detail
        rgbGen wave noise 0 1 0 1
    }
}

models/map_objects/rail/view_panel_effect
{
    {
        map models/map_objects/rail/view_panel_effect_glow1
        tcMod scroll 2 0
    }
    {
        map models/map_objects/rail/view_panel_effect_glow2
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen wave random 0 1 0 0.75
        tcMod scroll 0 1
    }
}

models/map_objects/rail/view_panel_frame
{
	q3map_nolightmap
    {
        map models/map_objects/rail/view_panel_frame
        rgbGen lightingDiffuse
    }
    {
        map models/map_objects/rail/view_panel_glow6
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen wave sawtooth 0 1 0 1
    }
    {
        map models/map_objects/rail/view_panel_glow8
        blendFunc GL_ONE GL_ONE
        glow
    }
    {
        map models/map_objects/rail/view_panel_glow9
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen wave inversesawtooth 0 1 0 1
    }
    {
        map models/map_objects/rail/view_panel_glow5
        blendFunc GL_ONE GL_ONE
        glow
    }
}




























/*








textures/rail/rail_console3
{
	qer_editorimage	textures/rail/rail_console3
    {
        map $lightmap
    }
    {
        map textures/rail/rail_console3
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/rail/rail_console3_glow
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen wave square 0 1 0 0.5
    }
}



textures/rail/rail_console5
{
	q3map_nolightmap
    {
        map textures/rail/rail_console5
    }
    {
        map textures/rail/rail_console5_glow1
        blendFunc GL_ONE GL_ONE
        rgbGen wave sawtooth 0 1 0 0.85
    }
    {
        map textures/rail/rail_console5_glow2
        blendFunc GL_ONE GL_ONE
        rgbGen wave inversesawtooth 0 1 0 1
    }
    {
        map textures/rail/rail_console5_glow3
        blendFunc GL_ONE GL_ONE
        rgbGen wave inversesawtooth 0 1 0 1
    }
}




*/