//###################################################//
//#													#//
//#				   	   Roof Top						#//
//#			Shaders for textures/rooftop			#//
//#						2024						#//
//#					 nar_streets					#//
//###################################################//
//#				SHADERS FOGS AND SKY				#//
//###################################################//

textures/fogs/fog_black
{
	qer_nocarve
	surfaceparm	nonsolid
	surfaceparm	nonopaque
	surfaceparm	fog
	surfaceparm	trans
	q3map_nolightmap
	fogparms	( 0 0 0 ) 300
	cull	twosided
}
textures/skies/Coruscant
{
	lightcolor				( 1 1 1 )
	q3map_surfacelight		75
	q3map_lightsubdivide	512
	sun 0.75 0.79 1 250000 100 65000
	surfaceparm	sky
	surfaceparm	noimpact
	deformvertexes	wave 360 sin 100 -200 0.1 0.1
	skyParms	textures/rooftop/sky/cs1 512 -
    {
        map textures/skies/cloudlayer2
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		tcMod scroll 0.1 0.1
	    rgbGen const ( 0.501961 0.501961 0.501961 )
        tcMod turb 1 0.1 0.1 0.1
    }
}

//###################################################//
//#				SHADERS TEXTURES NARSTREETS			#//
//###################################################//
textures/nar_streets/pillar_1
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
        map textures/rooftop/newtop/pillar
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

textures/nar_streets/bwall_3
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
        map textures/rooftop/newtop/wall_1
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

textures/nar_streets/wall09
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
        map textures/rooftop/newtop/trim1
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

textures/nar_streets/stucwall2
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
        map textures/rooftop/newtop/wall_2
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

textures/nar_streets/wall10
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
        map textures/factory/wall10
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen vertex
    }
	{
        map textures/factory/wall10env
		blendFunc GL_DST_COLOR GL_ZERO
        tcGen environment
    }
	{
        map textures/common/s_metalc
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 1 1
    }
}

textures/nar_hideout/floortile
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
        map textures/rooftop/newtop/pillar2
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

textures/nar_hideout/narchutebasic
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
        map textures/imperial/garrison/metal_lg_dk
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

textures/nar_hideout/walltop01
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
        map textures/rooftop/newtop/wall_3
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

textures/nar_streets/wall05
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
        map textures/rooftop/newtop/pillar3
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

textures/nar_streets/wall05a
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
        map textures/rooftop/newtop/pillar3a
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

textures/bespin/u_shaftwall
{
		
    {
        map $lightmap
    }
    {
        map textures/rooftop/newtop/u_shaftwall
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/rooftop/newtop/u_shaft_glow
        blendFunc GL_ONE GL_ONE_MINUS_SRC_COLOR
        glow
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

textures/bespin/u_shaftwall02
{
		
    {
        map $lightmap
    }
    {
        map textures/rooftop/newtop/u_shaftwall02
        blendFunc GL_DST_COLOR GL_ZERO
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
textures/rooftop/window_building_ground3
{
	q3map_material	SolidMetal
    {
        map $lightmap
    }
    {
        map textures/rooftop/newtop/wall_3
        blendFunc GL_DST_COLOR GL_ZERO
		tcMod	scale	1.5 1.5
		rgbGen	vertex
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
textures/rooftop/window_building_ground
{
	q3map_material	SolidMetal
    {
        map $lightmap
    }
    {
        map textures/rooftop/grey_rusty_wall1
        blendFunc GL_DST_COLOR GL_ZERO
		tcMod	scale	.25	.25
		rgbGen	vertex
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

//###################################################//
//#			SHADERS TEXTURES ROOF TOP DECALS		#//
//###################################################//

textures/rooftop/neon_circle
{
	q3map_nolightmap
	q3map_novertexshadows
    {
        map textures/rooftop/decals/neon_circle
        glow
    }
}

textures/rooftop/neon_large1
{
	q3map_nolightmap
	q3map_novertexshadows
    {
        map textures/rooftop/decals/neon_large1
        glow
    }
}

textures/rooftop/neon_tall
{
	q3map_nolightmap
	q3map_novertexshadows
    {
        map textures/rooftop/decals/neon_tall
        glow
    }
}

textures/rooftop/neon_tall2
{
	q3map_nolightmap
	q3map_novertexshadows
    {
        map textures/rooftop/decals/neon_tall2
        glow
    }
}

textures/rooftop/screen1
{
	q3map_nolightmap
    {
        map textures/rooftop/decals/screen1
        blendFunc GL_DST_COLOR GL_ZERO
        depthWrite
    }
    {
        map textures/rooftop/decals/screen1_txt
        blendFunc GL_ONE GL_ONE
        depthWrite
        rgbGen identity
    }
    {
        clampmap textures/rooftop/decals/screen1_ring
        blendFunc GL_ONE GL_ONE
        depthWrite
        glow
        rgbGen identity
        tcMod scale 2 1
        tcMod rotate -10
    }
}

textures/rooftop/screen2
{
	q3map_nolightmap
    {
        map textures/rooftop/decals/screen2
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/rooftop/decals/screen2_glw
        blendFunc GL_ONE GL_ONE
        rgbGen identity
    }
    {
        clampmap textures/rooftop/decals/screen2_ring
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
        tcMod scale 2 1
        tcMod rotate 10
    }
}

//##############################################//
//#############SHADERS ANIMAL SHIPS#############//
//##############################################//

textures/rooftop/traffica
{
	deformvertexes		wave 180 sin 500 -100 500 0.3
	q3map_surfacelight		1200
	q3map_lightsubdivide	512
	surfaceparm	nonsolid
	surfaceparm	nonopaque
	surfaceparm	lava
	surfaceparm	trans
	q3map_nolightmap
	q3map_onlyvertexlighting
	q3map_novertexshadows
	cull	twosided
    {
        map textures/rooftop/decals/traffica
        blendFunc GL_ONE GL_ONE
        tcMod scroll -0.75 0
    }
    {
        map textures/rooftop/decals/traffica_glw
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
        tcMod scroll -0.75 0
    }
    {
        map textures/rooftop/decals/trafficb
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        tcMod scroll -0.65 0
    }
    {
        map textures/rooftop/decals/trafficb_glw
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
        tcMod scroll -0.65 0
    }
    {
        map textures/rooftop/decals/trafficc
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        tcMod scroll -1 0
    }
    {
        map textures/rooftop/decals/trafficc_glw
        blendFunc GL_ONE GL_ONE
        glow
        tcMod scroll -1 0
    }
}

textures/rooftop/trafficd
{
	deformvertexes		wave 180 sin 500 -100 500 0.3
	q3map_surfacelight		1200
	q3map_lightsubdivide	512
	surfaceparm	nonsolid
	surfaceparm	nonopaque
	surfaceparm	lava
	surfaceparm	trans
	q3map_nolightmap
	q3map_onlyvertexlighting
	q3map_novertexshadows
	cull	twosided
    {
        map textures/rooftop/decals/trafficd
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        tcMod scroll -1.2 0
    }
    {
        map textures/rooftop/decals/trafficd_glw
        blendFunc GL_ONE GL_ONE
        glow
        tcMod scroll -1.2 0
    }
    {
        map textures/rooftop/decals/traffice
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        tcMod scroll -0.95 0
    }
    {
        map textures/rooftop/decals/traffice_glw
        blendFunc GL_ONE GL_ONE
        glow
        tcMod scroll -0.95 0
    }
    {
        map textures/rooftop/decals/trafficf
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        tcMod scroll -0.75 0
    }
    {
        map textures/rooftop/decals/trafficf_glw
        blendFunc GL_ONE GL_ONE
        glow
        tcMod scroll -0.75 0
    }
}
//###################################################//
//#			SHADERS TEXTURES ROOF TOP ROOFTOOP		#//
//###################################################//

textures/rooftop/walkway_civilian
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
        map textures/common/s_metalc
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 1 1
    }
	{
        map textures/common/environ1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.05 0.08
    }
    {
        map textures/rooftop/walkway_civilian
		blendFunc GL_DST_COLOR GL_ZERO
		tcMod scale 0.5 0.5
		rgbGen vertex
    }
	{
        map textures/common/detail5
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 2 2
    }


}

textures/rooftop/garage_door
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
        map textures/rooftop/garage_door
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

textures/rooftop/giant_logo
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
        map textures/rooftop/giant_logo
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

textures/rooftop/grey_rusty_wall1
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
        map textures/common/s_metalc
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 1 1
    }
	{
        map textures/common/environ1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.25 0.25
    }
    {
        map textures/rooftop/grey_rusty_wall1
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen vertex
    }
	{
        map textures/common/detail5
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 1 1
    }

}

textures/rooftop/landing_pad
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
        map textures/rooftop/landing_pad
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

textures/rooftop/lobby_support_bottom
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
        map textures/rooftop/lobby_support_bottom
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

textures/rooftop/lobby_support_side
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
        map textures/rooftop/lobby_support_side
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


textures/rooftop/lobby_support_top
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
        map textures/rooftop/lobby_support_top
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


textures/rooftop/office_ceiling
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
        map textures/rooftop/office_ceiling
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

textures/rooftop/office_door_exterion
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
        map textures/rooftop/office_door_exterion
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

textures/rooftop/office_door_interior
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
        map textures/rooftop/office_door_interior
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

textures/rooftop/office_floor_carpet
{
	q3map_material			carpet
	q3map_shadeangle		150
	q3map_lightmapsamplesize 512
	q3map_nonplanar
	q3map_alphashadow
	{
        map $lightmap
    }
    {
        map textures/rooftop/office_floor_carpet
		blendFunc GL_DST_COLOR GL_ZERO
		tcMod	scale	.5 .5
		rgbGen vertex
    }
	{
        map textures/common/detail5
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 1 1
    }
}

textures/rooftop/office_floor_carpet_trim
{
	q3map_material			carpet
	q3map_shadeangle		150
	q3map_lightmapsamplesize 512
	q3map_nonplanar
	q3map_alphashadow
	{
        map $lightmap
    }
    {
        map textures/rooftop/office_floor_carpet_trim
		blendFunc GL_DST_COLOR GL_ZERO
		tcMod	scale	.5 .5
		rgbGen vertex
    }
	{
        map textures/common/detail5
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 1 1
    }
}

textures/rooftop/office_floor_carpet2
{
	q3map_material			carpet
	q3map_shadeangle		150
	q3map_lightmapsamplesize 512
	q3map_nonplanar
	q3map_alphashadow
	{
        map $lightmap
    }
    {
        map textures/rooftop/office_floor_carpet2
		blendFunc GL_DST_COLOR GL_ZERO
		tcMod	scale	.5 .5
		rgbGen vertex
    }
	{
        map textures/common/detail5
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 1 1
    }
}

textures/rooftop/office_floor1
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
        map textures/rooftop/office_floor1
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

textures/rooftop/office_floor2
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
        map textures/rooftop/office_floor2
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

textures/rooftop/office_lift_floor
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
        map textures/rooftop/office_lift_floor
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

textures/rooftop/office_lift_wall
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
        map textures/rooftop/office_lift_wall
		blendFunc GL_DST_COLOR GL_ZERO
		tcMod	scale	2	2
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

textures/rooftop/office_pillar
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
        map textures/rooftop/office_pillar
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

textures/rooftop/office_supports
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
        map textures/rooftop/office_supports
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

textures/rooftop/office_trim_exterior
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
        map textures/rooftop/office_trim_exterior
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


textures/rooftop/office_trim1
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
        map textures/rooftop/office_trim1
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen vertex
		tcMod	scale	2	1
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

textures/rooftop/office_wall_basic
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
        map textures/rooftop/office_floor2
		blendFunc GL_DST_COLOR GL_ZERO
		tcMod	scale	1.5	1.5
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

textures/rooftop/office_wall2
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
        map textures/rooftop/wall4b
		blendFunc GL_DST_COLOR GL_ZERO
		tcMod	scale	1.3 1.3
		rgbGen vertex
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
	{
        map textures/common/s_metalc
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 1 1
    }
}

textures/rooftop/trim1
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
        map textures/rooftop/trim1
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

textures/rooftop/trim2
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
        map textures/rooftop/trim2
		blendFunc GL_DST_COLOR GL_ZERO
		tcMod	scale	2 1
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
    }
}

textures/rooftop/trim3
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
        map textures/rooftop/trim3
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
textures/rooftop/trim4
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
        map textures/rooftop/trim4
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

textures/rooftop/twin_tower_middlefront
{
	q3map_material			HollowMetal
	q3map_nonplanar
	q3map_alphashadow
	{
        map $lightmap
    }
    {
        map textures/rooftop/twin_tower_middlefront
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

textures/rooftop/twin_tower_sidebrace2
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
        map textures/rooftop/twin_tower1
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen vertex
    }
	{
        map textures/common/detail5
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 0.5 0.5
    }
    {
        map textures/common/environ1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.13 0.3
    }
}

textures/rooftop/twin_tower1
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
        map textures/rooftop/twin_tower1
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen vertex
    }
	{
        map textures/common/detail5
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 0.5 0.5
    }
    {
        map textures/common/environ1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.13 0.3
    }
}


textures/rooftop/wallkway
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
        map textures/rooftop/wallkway
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


textures/rooftop/wallkway_civilian
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
        map textures/rooftop/wallkway_civilian
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

textures/rooftop/wallkway_trim
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
        map textures/rooftop/wallkway_trim
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


textures/rooftop/wall1
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
        map textures/rooftop/wall1
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

textures/rooftop/wall2
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
        map textures/rooftop/wall2
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

textures/rooftop/wall3
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
        map textures/rooftop/wall3
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


textures/rooftop/wall4
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
        map textures/rooftop/wall4
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

textures/rooftop/wall4b
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
        map textures/rooftop/wall4b
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

textures/rooftop/wall6
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
        map textures/rooftop/wall5
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


textures/rooftop/wall10
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
        map textures/rooftop/wall6
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
//#	  SHADERS TEXTURES ROOF TOP ROOFTOOP/building   #//
//###################################################//
textures/rooftop/building_ext1
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
		rgbGen	vertex
		tcMod	scale 0.5 0.5
    }
    {
        map textures/rooftop/building/building2_glw
        blendFunc GL_ONE GL_ONE
		tcMod	scale 0.5 0.5
        glow
    }
	{
        map textures/common/environ1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.25 0.25
    }
}

textures/rooftop/building_ext2test
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
    }
    {
        map textures/rooftop/building/building1_glw
        blendFunc GL_ONE GL_ONE
        glow
    }
    {
        map textures/rooftop/building/building1_glw2
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


textures/rooftop/building_ext3
{
	q3map_material				HollowMetal
	q3map_shadeangle			150
	q3map_lightmapsamplesize	512
	q3map_nonplanar
	q3map_alphashadow
    {
        map textures/rooftop/building/building3
        rgbGen identity
    }
    {
        map textures/rooftop/building/building3_glw
        blendFunc GL_ONE GL_ONE
        glow
    }
    {
        map textures/rooftop/building/building3a_glw
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen wave sin 0.5 0.35 0 0.6
    }
    {
        map textures/rooftop/building/building3b_glw
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen wave sin 0.5 0.35 0 0.6
    }
	{
        map textures/common/s_metalc
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 1 1
    }
}

textures/rooftop/building_ext4
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
    }
    {
        map textures/rooftop/building/building4_glw
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
textures/rooftop/building_ext5
{
	q3map_material				HollowMetal
	q3map_shadeangle			150
	q3map_lightmapsamplesize	512
	q3map_nonplanar
	q3map_alphashadow
    {
        map $lightmap
		rgbGen	identity
    }
	{
        map textures/common/s_metalc
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 2 2
    }
	{
        map textures/rooftop/building/building5
        blendFunc GL_DST_COLOR GL_ZERO
		rgbGen	vertex
		tcMod	scale	1.5	1.5
    }
    {
        map textures/rooftop/building/building5_glw
        blendFunc GL_ONE GL_ONE
		tcMod	scale	1.5	1.5
        glow
    }
    {
        map textures/rooftop/building/building5trim_glw
        blendFunc GL_ONE GL_ONE
		tcMod	scale	1.5	1.5
        glow
    }

}

textures/rooftop/building_ext5b
{
	q3map_material				HollowMetal
	q3map_shadeangle			150
	q3map_lightmapsamplesize	512
	q3map_nonplanar
	q3map_alphashadow
	{
        map $lightmap
		rgbGen	identity
    }
	{
        map textures/rooftop/building/building5b
        blendFunc GL_DST_COLOR GL_ZERO
		tcMod	scale	0.5	0.5
    }
	{
        map textures/common/s_metalc
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 2 2
    }
    {
        map textures/rooftop/building/building5b_glw
        blendFunc GL_ONE GL_ONE
		tcMod	scale	0.5	0.5
        glow
    }
}

textures/rooftop/building_ext6
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
        glow
    }
}

textures/rooftop/main_building_ext
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
        map textures/rooftop/building/main_building_ext
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
	{
        map textures/common/s_metalc
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 1 1
    }
}

textures/rooftop/main_building_ext_trim
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
        map textures/rooftop/building/main_building_ext_trim
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
	{
        map textures/common/s_metalc
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 1 1
    }
}


textures/rooftop/window_building
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
		blendFunc GL_DST_COLOR GL_ZERO
        detail
        tcMod scale 3 3
    }
    {
        map textures/rooftop/building/window_building
		blendFunc GL_DST_COLOR GL_ZERO
		tcMod	scale	0.75 0.75
		rgbGen vertex
    }
    {
        map textures/common/environ1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.12 0.05
    }

}

textures/rooftop/window_building_b
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
        map textures/common/s_metalc
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 1 1
    }
    {
        map textures/rooftop/building/window_building_b
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

textures/rooftop/window_building_trim
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
        map textures/rooftop/building/window_building_trim
        blendFunc GL_DST_COLOR GL_ZERO
		tcMod	scale	0.5 0.5
		rgbGen	vertex
    }
    {
        map textures/rooftop/building/window_building_trim_glow
        blendFunc GL_ONE GL_ONE
		tcMod	scale	0.5 0.5
        glow
    }
	{
        map textures/common/s_metalc
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 2 2
    }
}
//###################################################//
//#	  SHADERS TEXTURES ROOF TOP ROOFTOOP/light 		#//
//###################################################//
textures/rooftop/groundlight
{
	q3map_lightimage		textures/rooftop/groundlight
	qer_editorimage			textures/rooftop/groundlight
	q3map_surfacelight		2000
	q3map_lightsubdivide	512
    {
        map $lightmap
    }
    {
        map textures/rooftop/light/groundlight
		blendFunc GL_DST_COLOR GL_ZERO
		tcMod	scale	2	1
        rgbGen vertex
    }
    {
        map textures/rooftop/light/groundlight_glw
        blendFunc GL_ONE GL_ONE
		tcMod	scale	2	1
        glow
    }
	{
        map textures/common/environ1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.25 0.25
    }
	{
        map textures/common/detail1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 5 5
    }
}

textures/rooftop/light
{
	q3map_lightimage		textures/rooftop/light
	qer_editorimage			textures/rooftop/light
	q3map_surfacelight		2000
	q3map_lightsubdivide	512
    {
        map $lightmap
    }
    {
        map textures/rooftop/light/light
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen vertex
    }
    {
        map textures/rooftop/light/light_glw
        blendFunc GL_ONE GL_ONE
        glow
    }
}

textures/rooftop/light_trim
{
	q3map_lightimage		textures/rooftop/light_trim
	qer_editorimage			textures/rooftop/light_trim
	q3map_surfacelight		2000
	q3map_lightsubdivide	512
    {
        map $lightmap
    }
    {
        map textures/rooftop/light/light_trim
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen vertex
    }
    {
        map textures/rooftop/light/light_trim_glw
        blendFunc GL_ONE GL_ONE
        glow
    }
}

textures/rooftop/light_trim2
{
	q3map_lightimage		textures/rooftop/light_trim2
	qer_editorimage			textures/rooftop/light_trim2
	q3map_surfacelight		2000
	q3map_lightsubdivide	512
    {
        map $lightmap
    }
    {
        map textures/rooftop/light/light_trim2
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen vertex
    }
    {
        map textures/rooftop/light/light_trim2_glw
        blendFunc GL_ONE GL_ONE
        glow
    }
}

textures/rooftop/light_trim3
{
	q3map_lightimage		textures/rooftop/light_trim3
	qer_editorimage			textures/rooftop/light_trim3
	q3map_surfacelight		2000
	q3map_lightsubdivide	512
    {
        map $lightmap
    }
    {
        map textures/rooftop/light/light_trim3
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen vertex
    }
    {
        map textures/rooftop/light/light_trim3_glw
        blendFunc GL_ONE GL_ONE
        glow
    }
}

textures/rooftop/light2
{
	q3map_lightimage		textures/rooftop/light2
	qer_editorimage			textures/rooftop/light2
	q3map_surfacelight		2000
	q3map_lightsubdivide	512
    {
        map $lightmap
    }
    {
        map textures/rooftop/light/light2
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen vertex
    }
    {
        map textures/rooftop/light/light2_glw
        blendFunc GL_ONE GL_ONE
        glow
    }
}

textures/rooftop/light_vert
{
	q3map_lightimage		textures/rooftop/light_vert
	qer_editorimage			textures/rooftop/light_vert
	q3map_surfacelight		2000
	q3map_lightsubdivide	512
    {
        map $lightmap
    }
    {
        map textures/rooftop/light/light_vert
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen vertex
    }
    {
        map textures/rooftop/light/light_vert_glw
        blendFunc GL_ONE GL_ONE
        glow
    }
}

textures/rooftop/lightpost
{
	q3map_lightimage		textures/rooftop/lightpost
	qer_editorimage			textures/rooftop/lightpost
	q3map_surfacelight		2000
	q3map_lightsubdivide	512
    {
        map $lightmap
    }
    {
        map textures/rooftop/light/lightpost
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen vertex
    }
    {
        map textures/rooftop/light/lightpost_glw
        blendFunc GL_ONE GL_ONE
        glow
    }
}

textures/rooftop/rooftop_light
{
	q3map_lightimage		textures/rooftop/rooftop_light
	qer_editorimage			textures/rooftop/rooftop_light
	q3map_surfacelight		2000
	q3map_lightsubdivide	512
    {
        map $lightmap
    }
    {
        map textures/rooftop/light/rooftop_light
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen vertex
    }
    {
        map textures/rooftop/light/rooftop_light_glow
        blendFunc GL_ONE GL_ONE
        glow
    }
}

textures/rooftop/window2
{
	q3map_lightimage		textures/rooftop/window2
	qer_editorimage			textures/rooftop/window2
	q3map_surfacelight		2000
	q3map_lightsubdivide	512
    {
        map $lightmap
    }
    {
        map textures/rooftop/light/window2
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen vertex
    }
    {
        map textures/rooftop/light/window2_glw
        blendFunc GL_ONE GL_ONE
        glow
    }
}

textures/rooftop/roof_basewall
{
	q3map_lightimage		textures/rooftop/roof_basewall
	qer_editorimage			textures/rooftop/roof_basewall
	q3map_surfacelight		2000
	q3map_lightsubdivide	512
    {
        map $lightmap
    }
    {
        map textures/rooftop/light/roof_basewall
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen vertex
    }
    {
        map textures/rooftop/light/roof_basewall_glow
        blendFunc GL_ONE GL_ONE
        glow
    }
}

textures/rooftop/roundplate1
{
	q3map_lightimage		textures/rooftop/roundplate1
	qer_editorimage			textures/rooftop/roundplate1
	q3map_surfacelight		2000
	q3map_lightsubdivide	512
    {
        map $lightmap
    }
    {
        map textures/rooftop/light/roundplate1
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen vertex
		tcMod	scale 2 1
    }
	{
        map textures/common/environ1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.25 0.25
    }
	{
        map textures/common/detail1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 5 5
    }
    {
        map textures/rooftop/light/roundplate1_glw
        blendFunc GL_ONE GL_ONE
		tcMod	scale	2	1
        glow
    }
}

textures/rooftop/windowplate
{
	q3map_lightimage		textures/rooftop/windowplate
	qer_editorimage			textures/rooftop/windowplate
	q3map_surfacelight		2000
	q3map_lightsubdivide	512
    {
        map $lightmap
    }
    {
        map textures/rooftop/twin_tower1 //light/windowplate
        blendFunc GL_DST_COLOR GL_ZERO
		tcMod	scale	0.5 .5
        rgbGen vertex
    }

	    {
        map textures/rooftop/light/windowplate_glow
        blendFunc GL_ONE GL_ONE
        tcMod scroll 0 -0.5
        glow
    }
}

textures/rooftop/windowplate_b
{
	q3map_lightimage		textures/rooftop/windowplate
	qer_editorimage			textures/rooftop/windowplate
	q3map_surfacelight		2000
	q3map_lightsubdivide	512
    {
        map $lightmap
    }
    {
        map textures/rooftop/light/windowplate_b
        blendFunc GL_DST_COLOR GL_ZERO
		tcMod	scale	0.6	0.6
        rgbGen vertex
    }
    {
        map textures/rooftop/light/windowplate_b_glow
        blendFunc GL_ONE GL_ONE
		tcMod	scale	0.6	0.6
        glow
    }
}
//###################################################//
//#	  	  SHADERS MODELS ROOF TOP MAP OBJECTS 		#//
//###################################################//

models/map_objects/roof_top/podpanels
{
	q3map_nolightmap
    {
        map models/map_objects/roof_top/podpanels
    }
    {
        map models/map_objects/roof_top/podpanelsglow
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen wave sin 0.5 0.32 0 0.5
    }
    {
        map models/map_objects/roof_top/podpanelsglow2
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}

models/map_objects/roof_top/podbod
{
	q3map_nolightmap
    {
        map models/map_objects/roof_top/podbod
        rgbGen lightingDiffuse
    }
    {
        map models/map_objects/roof_top/podbod_glw
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
    {
        map models/map_objects/roof_top/podbod_glw2
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}

models/map_objects/roof_top/podcar
{
	q3map_nolightmap
    {
        map models/map_objects/roof_top/podcar
        rgbGen vertex
    }
    {
        map models/map_objects/roof_top/podcar_glw
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
    {
        map models/map_objects/roof_top/podcar_glw2
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}

models/map_objects/roof_top/podcar2
{
	q3map_nolightmap
    {
        map models/map_objects/roof_top/podcar2
    }
    {
        map models/map_objects/roof_top/podcar2_glw
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
    {
        map models/map_objects/roof_top/podcar2_glw2
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}

models/map_objects/roof_top/crate4
{
	q3map_nolightmap
    {
        map models/map_objects/roof_top/crate4
        rgbGen lightingDiffuse
    }
    {
        map models/map_objects/roof_top/crate4_glw
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}

models/map_objects/roof_top/mech2
{
	q3map_nolightmap
    {
        map models/map_objects/roof_top/mech2
        rgbGen lightingDiffuse
    }
    {
        map models/map_objects/roof_top/mech2_glw
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}

models/map_objects/roof_top/skiffaces
{
	q3map_nolightmap
    {
        map gfx/colors/black
        rgbGen lightingDiffuse
    }
    {
        map models/map_objects/roof_top/bryar_blob
        blendFunc GL_ONE GL_ONE
        rgbGen wave sin 0.5 0.35 0 0.6
        tcMod scroll 0.5 0
        tcMod scale 6 1
    }
    {
        map models/map_objects/roof_top/bryar_blob
        blendFunc GL_ONE GL_ONE
        rgbGen wave sin 0.5 0.25 0 0.7
        tcMod scroll -0.25 0
        tcMod scale 6 1
    }
    {
        map models/map_objects/roof_top/skiffaces
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen vertex
    }
}

models/map_objects/roof_top/skiff
{
	q3map_nolightmap
    {
        map models/map_objects/roof_top/skiff
        rgbGen vertex
    }
    {
        map models/map_objects/roof_top/skiff_glw
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
    {
        map models/map_objects/roof_top/skiff_glw2
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen wave sin 0.5 0.35 0 0.6
    }
}

models/map_objects/roof_top/mech1
{
	qer_editorimage	models/map_objects/roof_top/mech2
	q3map_nolightmap
    {
        map models/map_objects/roof_top/mech1
        rgbGen lightingDiffuse
    }
    {
        map models/map_objects/roof_top/mech1_glow
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}

models/map_objects/roof_top/storage_rack_grate
{
	qer_editorimage	models/map_objects/roof_top/crate4
	q3map_nolightmap
	cull	twosided
    {
        map models/map_objects/roof_top/storage_rack_grate
        rgbGen lightingDiffuse
    }
}



