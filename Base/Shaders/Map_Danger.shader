//#######################################################
//#														#
//#			NEW SHADERS FOR DANGER MAP 2024 YEARS		#
//#														#
//#######################################################
//#														#
//#				   SHADERS TEXTURES SKY	 				#
//#														#
//#######################################################
textures/skies/dune
{
	qer_editorimage	textures/skies/sky
	surfaceparm	sky
	surfaceparm	noimpact
	surfaceparm	nomarks
	notc
	skyParms	textures/danger/sky/dune 512 -
	q3map_nolightmap
}
//#######################################################
//#														#
//#				 SHADERS TEXTURES DECALS				#
//#														#
//#######################################################

textures/danger/map_display_glow1
{
q3map_nolightmap
    {
        map textures/danger/decals/map_display_base
    }
    {
        map textures/danger/decals/map_display_glow2
        blendFunc GL_ONE GL_ONE
        rgbGen wave sawtooth 0 1 0 1
    }
}

textures/danger/map_display_glow2
{
q3map_nolightmap
    {
        map textures/danger/decals/map_display_base
    }
    {
        map textures/danger/decals/map_display_glow3
        blendFunc GL_ONE GL_ONE
		glow
    }
}

textures/danger/map_display_glow3
{
q3map_nolightmap
    {
        map textures/danger/decals/map_display_base
    }
    {
        map textures/danger/decals/map_display_glow4
        blendFunc GL_ONE GL_ONE
    }
}

textures/danger/map_display_glow4
{
    {
        map textures/danger/decals/map_display_base
    }
    {
        map textures/danger/decals/map_display_glow
        blendFunc GL_ONE GL_ONE
    }
}

textures/danger/monitor
{
	q3map_nolightmap
    {
        map $whiteimage
        rgbGen const ( 0.000000 0.000000 0.000000 )
    }
    {
        map textures/danger/decals/color_blend
        blendFunc GL_ONE GL_ONE
        rgbGen wave sin 1 0.5 0 0.5
        tcMod scroll -0.2 0
    }
    {
        map textures/danger/decals/holes
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        tcMod scroll 1 0
    }
    {
        map textures/danger/decals/monitor
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen vertex
    }
    {
        map textures/danger/decals/monitor_glow
        blendFunc GL_ONE GL_ONE
        rgbGen wave sin 0.8 0.2 0 1
    }
}

textures/danger/monitor1_danger
{
	{
        map $lightmap
    }
    {
        map gfx/colors/black
    }
    {
        map textures/danger/decals/monitor1_danger
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen vertex
    }
	{
        map textures/common/s_metalc
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 1 1
    }
}

textures/danger/monitor2_danger
{
	{
        map $lightmap
    }
    {
        map gfx/colors/black
    }
    {
        map textures/danger/decals/monitor2_danger
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen vertex
    }
	{
        map textures/common/s_metalc
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 1 1
    }
}

textures/danger/conpanel_danger
{
	{
        map $lightmap
    }
    {
        map gfx/colors/black
    }
    {
        map textures/danger/decals/conpanel_danger
		blendFunc GL_DST_COLOR GL_ZERO
        rgbGen vertex
    }
	{
        map textures/common/s_metalc
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 1 1
    }
}

textures/danger/numbers
{
	qer_editorimage	textures/danger/numbers_editorimage
	polygonOffset
	q3map_material	SolidWood
	q3map_nolightmap
    {
        map textures/danger/decals/numbers
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen vertex
    }
}

textures/danger/light_danger
{
	{
        map $lightmap
    }
    {
        map gfx/colors/black
    }
    {
        map textures/danger/decals/light_danger
		blendFunc GL_DST_COLOR GL_ZERO
        rgbGen vertex
    }
	{
        map textures/common/s_metalc
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 1 1
    }
}

textures/danger/light_danger2
{
	{
        map $lightmap
    }
    {
        map gfx/colors/black
    }
    {
        map textures/danger/decals/light_danger2
		blendFunc GL_DST_COLOR GL_ZERO
        rgbGen vertex
    }
	{
        map textures/common/s_metalc
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 1 1
    }
}

textures/danger/light_navigation
{
	polygonOffset
	q3map_nolightmap
    {
        map textures/danger/decals/light_navigation
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen vertex
    }
    {
        map textures/danger/decals/light_navigation_glow
        blendFunc GL_ONE GL_ONE
        rgbGen identity
    }
}

textures/danger/light_navigation_blink
{
	qer_editorimage	textures/danger/light_navigation
	polygonOffset
	q3map_nolightmap
    {
        map textures/danger/decals/light_navigation
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    }
    {
        map textures/danger/decals/light_navigation_glow
        blendFunc GL_ONE GL_ONE
        rgbGen wave sin 0 1 0 1
    }
}

textures/danger/conpanel_danger
{
	{
        map $lightmap
    }
    {
        map gfx/colors/black
    }
    {
        map textures/danger/decals/conpanel_danger
		blendFunc GL_DST_COLOR GL_ZERO
        rgbGen vertex
    }
	{
        map textures/common/s_metalc
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 1 1
    }
}

textures/bespin/floor4
{
	q3map_material	SolidMetal
    {
        map $lightmap
    }
    {
        map textures/bespin/floor4
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/bespin/u_floor04
{
	q3map_material				HollowMetal
	q3map_shadeangle			150
	q3map_lightmapsamplesize 	512
	q3map_nonplanar
	q3map_alphashadow
	{
        map $lightmap
    }
    {
        map textures/imperial/outside_wall
		blendFunc GL_DST_COLOR GL_ZERO
		tcMod scale 2 2
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
        tcMod scale 3 3
    }
}
textures/danger/black_nodynamiclight
{
    {
        map $whiteimage
        rgbGen const ( 0.000000 0.000000 0.000000 )
    }
}

textures/danger/seam_horiz
{
	polygonOffset
	q3map_nolightmap
	q3map_onlyvertexlighting
    {
        map textures/danger/seam_horiz
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen vertex
    }
}

textures/danger/vents
{
	surfaceparm	trans
	q3map_nolightmap
	q3map_alphashadow
	q3map_onlyvertexlighting
	cull	twosided
    {
        map textures/danger/vents
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen vertex
    }
}
textures/danger/sand_decal
{
	polygonOffset
	q3map_nolightmap
    {
        map textures/danger/sand_decal
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen vertex
    }
}

textures/danger/scorch
{
	qer_editorimage	textures/danger/scorch_editorimage
	polygonOffset
	q3map_nolightmap
    {
        map textures/danger/scorch
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen vertex
    }
}

//#######################################################
//#														#
//#				 SHADERS TEXTURES DANGER				#
//#						  GROUND						#
//#######################################################

textures/danger/terrain_0
{
	q3map_shadeangle	150
	q3map_lightmapaxis z
	q3map_material	Sand
	q3map_nonplanar
	q3map_splotchfix
	q3map_tcGen	ivector ( 384 0 0 ) ( 0 384 0 )
	{
	     map $lightmap
	}
    {
        map textures/korriban/sand2
        blendFunc GL_DST_COLOR GL_ZERO
		tcMod	scale	4 4
        rgbGen	vertex
    }

}
textures/danger/terrain_1
{
	q3map_shadeangle		150
	q3map_lightmapaxis		z
	q3map_material			Sand
	q3map_nonplanar
	q3map_splotchfix
	q3map_tcGen	ivector 	( 384 0 0 ) ( 0 384 0 )
	{
	     map $lightmap
	}
    {
        map textures/korriban/sand2
        blendFunc GL_DST_COLOR GL_ZERO
		tcMod	scale	5 5
        rgbGen	vertex
    }
}


textures/danger/terrain_2
{
	q3map_shadeangle	150
	q3map_lightmapaxis z
	q3map_material	Sand
	q3map_nonplanar
	q3map_splotchfix
	q3map_tcGen	ivector ( 384 0 0 ) ( 0 384 0 )
	{
	     map $lightmap
	}
	{
        map textures/common/detail5
        blendFunc GL_DST_COLOR GL_SRC_COLOR
		detail
    }
	{
        map textures/danger/sand_rough
        blendFunc GL_DST_COLOR GL_ZERO
		tcMod	scale	1.5	1.5
        rgbGen	vertex
    }
}

textures/danger/terrain_0to2
{
	q3map_shadeangle	150
	q3map_lightmapaxis z
	q3map_material	Sand
	q3map_nonplanar
	q3map_splotchfix
	q3map_tcGen	ivector ( 384 0 0 ) ( 0 384 0 )
	{
	     map $lightmap
	}
	{
        map textures/common/detail5
        blendFunc GL_DST_COLOR GL_SRC_COLOR
		detail
    }
	{
        map textures/danger/sand_rough
        blendFunc GL_DST_COLOR GL_ZERO
		tcMod	scale	1.5	1.5
        rgbGen	vertex
    }
}

textures/danger/terrain_1to2
{
	q3map_shadeangle	150
	q3map_lightmapaxis z
	q3map_material	Sand
	q3map_nonplanar
	q3map_splotchfix
	q3map_tcGen	ivector ( 384 0 0 ) ( 0 384 0 )
	{
	     map $lightmap
	}
    {
        map textures/korriban/sand2
        blendFunc GL_DST_COLOR GL_ZERO
		tcMod	scale	8 8
        rgbGen	vertex
    }
}

textures/danger/terrain_0to1
{
	q3map_shadeangle	150
	q3map_lightmapaxis z
	q3map_material	Sand
	q3map_nonplanar
	q3map_splotchfix
	q3map_tcGen	ivector ( 384 0 0 ) ( 0 384 0 )
	{
	     map $lightmap
	}
    {
        map textures/korriban/sand2
        blendFunc GL_DST_COLOR GL_ZERO
		tcMod	scale	6 6
        rgbGen	vertex
    }
}

textures/danger/sand_portalsky
{
	q3map_material	Sand
	{
	     map $lightmap
	}
	{
        map textures/common/detail5
        blendFunc GL_DST_COLOR GL_SRC_COLOR
		tcMod	scale	15 15
		detail
    }
    {
        map textures/korriban/sand2
        blendFunc GL_DST_COLOR GL_SRC_COLOR
		tcMod	scale	12 12
        rgbGen	vertex
    }
}



textures/danger/guts_glowing
{
	qer_editorimage	textures/danger/guts
    {
        map $lightmap
    }
    {
        map textures/danger/guts
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/danger/decals/guts_glow03
        blendFunc GL_ONE GL_ONE
        rgbGen wave sin 1.3 0.5 1 0.3
    }
    {
        map textures/danger/decals/guts_glow02
        blendFunc GL_ONE GL_ONE
        rgbGen wave sin 0 1 0 1
    }
    {
        map textures/danger/decals/guts_glow
        blendFunc GL_ONE GL_ONE
        rgbGen wave sin 1 1 0 111
	}
}    
//#######################################################
//#														#
//#				 SHADERS TEXTURES DANGER				#
//#							SHIP						#
//#######################################################
textures/danger/ceiling_danger
{
	q3map_material			HollowMetal
	q3map_shadeangle		150
	{
        map $lightmap
    }
	{
        map textures/common/marble_pass
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        rgbGen	identity
        tcMod scale 1 1
    }

    {
        map textures/common/environ1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.05	0.05
    }

	{
        map textures/common/detail5
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 5 5
        rgbGen	identity
    }
	{
        map textures/imperial/garrison/new3
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen vertex
    }
}

textures/danger/danger_pipe
{
	q3map_material			HollowMetal
	q3map_shadeangle		150
	{
        map $lightmap
    }
	{
        map textures/common/marble_pass
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        rgbGen	identity
        tcMod scale 1 1
    }

    {
        map textures/common/environ1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.05	0.05
    }

	{
        map textures/common/detail5
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 5 5
        rgbGen	identity
    }
	{
        map textures/danger/danger_pipe
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen vertex
    }
}

textures/danger/door1_danger
{
	q3map_material			HollowMetal
	q3map_shadeangle		150
	{
        map $lightmap
    }
	{
        map textures/common/marble_pass
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        rgbGen	identity
        tcMod scale 1 1
    }

    {
        map textures/common/environ1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.05	0.05
    }

	{
        map textures/common/detail5
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 5 5
        rgbGen	identity
    }
	{
        map textures/danger/door1_danger
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen vertex
    }
}

textures/danger/door2_danger
{
	q3map_material			HollowMetal
	q3map_shadeangle		150
	{
        map $lightmap
    }
	{
        map textures/common/marble_pass
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        rgbGen	identity
        tcMod scale 1 1
    }

    {
        map textures/common/environ1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.05	0.05
    }

	{
        map textures/common/detail5
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 5 5
        rgbGen	identity
    }
	{
        map textures/danger/door2_danger
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen vertex
    }
}

textures/danger/drive_shaft
{
	q3map_material			HollowMetal
	q3map_shadeangle		150
	{
        map $lightmap
    }
	{
        map textures/common/marble_pass
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        rgbGen	identity
        tcMod scale 1 1
    }

    {
        map textures/common/environ1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.05	0.05
    }

	{
        map textures/common/detail5
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 5 5
        rgbGen	identity
    }
	{
        map textures/danger/drive_shaft
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen vertex
    }
}

textures/danger/drive_shaft_end
{
	q3map_material			HollowMetal
	q3map_shadeangle		150
	{
        map $lightmap
    }
	{
        map textures/common/marble_pass
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        rgbGen	identity
        tcMod scale 1 1
    }

    {
        map textures/common/environ1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.05	0.05
    }

	{
        map textures/common/detail5
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 5 5
        rgbGen	identity
    }
	{
        map textures/danger/drive_shaft_end
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen vertex
    }
}

textures/danger/edge1_danger
{
	q3map_material			HollowMetal
	q3map_shadeangle		150
	{
        map $lightmap
    }
    {
        map textures/common/environ1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.2	0.1
    }
	{
        map textures/danger/edge1_danger
		blendFunc GL_DST_COLOR GL_ZERO
		tcMod	scale	1.6 1
		rgbGen vertex
    }
	{
        map textures/common/detail5
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 2 2
        rgbGen	identity
    }

}

textures/danger/engine_cover_rotated
{
	q3map_material			HollowMetal
	q3map_shadeangle		150
	{
        map $lightmap
    }
    {
        map textures/common/environ1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.05	0.05
    }
	{
        map textures/danger/engine_cover_rotated
		blendFunc GL_DST_COLOR GL_ZERO
		tcMod scale 2 2
		rgbGen vertex
    }
	{
        map textures/common/detail5
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 3.2 3.2
        rgbGen	identity
    }

}

textures/danger/engine_end_rotated
{
	lightcolor	( 0.988235 0.913726 0.0117647 )
	qer_editorimage	textures/danger/engine_end_rotated
	q3map_nolightmap
    {
        map gfx/colors/black
    }
    {
        map textures/danger/engine_end_rotated_glow
        blendFunc GL_ONE GL_ONE
        rgbGen wave sin 1 0.4 100 0.3
		tcMod scale 2 1
    }
    {
        map textures/danger/engine_end_rotated
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		tcMod scale 2 1
    }
}

textures/danger/floor
{
	q3map_material			HollowMetal
	q3map_shadeangle		150
	{
        map $lightmap
    }
	{
        map textures/common/marble_pass
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        rgbGen	identity
        tcMod scale 1 1
    }

    {
        map textures/common/environ1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.15	0.15
    }

	{
        map textures/common/detail5
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 5 5
        rgbGen	identity
    }
	{
        map textures/imperial/garrison/new3
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen vertex
    }
}

textures/danger/floor_danger
{
	q3map_material			HollowMetal
	q3map_shadeangle		150
	{
        map $lightmap
    }
	{
        map textures/common/marble_pass
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        rgbGen	identity
        tcMod scale 1 1
    }
    {
        map textures/common/environ1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.15	0.15
    }
	{
        map textures/taspir/elevator_platform
		blendFunc GL_DST_COLOR GL_ZERO
		tcMod	scale	0.5 0.5
		rgbGen vertex
    }
	{
        map textures/common/detail5
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 2 2
        rgbGen	identity
    }

}

textures/danger/guts_specular
{
	qer_editorimage	textures/danger/guts_spec
    {
        map $lightmap
    }

    {
        map textures/danger/guts
        blendFunc GL_DST_COLOR GL_ZERO
		rgbGen	vertex
		tcMod	scale	1.5	1.5
    }
	{
        map textures/common/environ1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.15	0.15
    }
    {
        map textures/danger/guts_spec
        blendFunc GL_SRC_ALPHA GL_ONE
		tcMod	scale	1.5	1.5
        detail
        alphaGen lightingSpecular
    }
	{
        map textures/common/detail5
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 5 5
        rgbGen	identity
    }
}

textures/danger/hull_edge
{
	q3map_material			HollowMetal
	q3map_shadeangle		150
	{
        map $lightmap
    }
	{
        map textures/common/marble_pass
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        rgbGen	identity
        tcMod scale 1 1
    }

    {
        map textures/common/environ1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.15	0.15
    }
	{
        map textures/danger/hull_edge
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen vertex
		tcMod scale 0.75 .75
    }
	{
        map textures/common/detail5
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 2 2
        rgbGen	identity
    }
}

textures/danger/hull_edge_02
{
	q3map_material			HollowMetal
	q3map_shadeangle		150
	{
        map $lightmap
    }
	{
        map textures/common/marble_pass
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        rgbGen	identity
        tcMod scale 1 1
    }

    {
        map textures/common/environ1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.15	0.15
    }
	{
        map textures/danger/hull_edge_02
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen vertex
		tcMod	scale	1.5	1.5
    }
	{
        map textures/common/detail5
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 3 3
        rgbGen	identity
    }
}

textures/danger/hull_edge_dark
{
	q3map_material			HollowMetal
	q3map_shadeangle		150
	{
        map $lightmap
    }
	{
        map textures/common/marble_pass
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        rgbGen	identity
        tcMod scale 1 1
    }

    {
        map textures/common/environ1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.15	0.15
    }

	{
        map textures/common/detail5
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 5 5
        rgbGen	identity
    }
	{
        map textures/danger/hull_edge_dark
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen vertex
		tcMod	scale	1.5	1.5
    }
}

textures/danger/panels_ext_section
{
	q3map_material			HollowMetal
	q3map_shadeangle		150
	{
        map $lightmap
    }
    {
        map textures/common/environ1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.15	0.05
    }
	{
        map textures/danger/panels_ext_section
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen vertex
    }
	{
        map textures/common/detail5
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 5 5
        rgbGen	identity
    }

}

textures/danger/panels_ext
{
	q3map_material			HollowMetal
	q3map_shadeangle		150
	{
        map $lightmap
    }
    {
        map textures/common/environ1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.17	0.17
    }
	{
        map textures/danger/panels_ext
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen vertex
		tcMod	scale	2 2
    }
	{
        map textures/common/detail5
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 4 4
        rgbGen	identity
    }
}

textures/danger/monitor02
{
    {
        map $lightmap
    }
	{
        map textures/common/marble_pass
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        rgbGen	identity
        tcMod scale 1 1
    }

    {
        map textures/common/environ1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.15	0.15
    }
	{
        map textures/common/detail5
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 5 5
        rgbGen	identity
    }
    {
        map textures/danger/monitor02
        blendFunc GL_DST_COLOR GL_ZERO
		rgbGen	vertex
    }
    {
        map textures/danger/monitor02_glow
        blendFunc GL_ONE GL_ONE
        rgbGen wave sin 0.5 0.5 0 2
    }
}

textures/danger/monitor02_off
{
	qer_editorimage	textures/danger/monitor02
    {
        map $lightmap
    }
	{
        map textures/common/marble_pass
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        rgbGen	identity
        tcMod scale 1 1
    }

    {
        map textures/common/environ1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.15	0.15
    }
	{
        map textures/common/detail5
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 5 5
        rgbGen	identity
    }
    {
        map textures/danger/monitor02
        blendFunc GL_DST_COLOR GL_ZERO
		rgbGen	vertex
    }
}

textures/danger/monitor03
{
    {
        map $lightmap
    }
	{
        map textures/common/marble_pass
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        rgbGen	identity
        tcMod scale 1 1
    }

    {
        map textures/common/environ1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.15	0.15
    }
	{
        map textures/common/detail5
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 5 5
        rgbGen	identity
    }
    {
        map textures/danger/monitor03
        blendFunc GL_DST_COLOR GL_ZERO
		rgbGen	vertex
    }
}

textures/danger/monitor04
{
    {
        map $lightmap
    }
	{
        map textures/common/marble_pass
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        rgbGen	identity
        tcMod scale 1 1
    }

    {
        map textures/common/environ1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.15	0.15
    }
	{
        map textures/common/detail5
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 5 5
        rgbGen	identity
    }
    {
        map textures/danger/monitor04
        blendFunc GL_DST_COLOR GL_ZERO
		rgbGen	vertex
    }
}

textures/danger/monitor06
{
    {
        map $lightmap
    }
	{
        map textures/common/marble_pass
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        rgbGen	identity
        tcMod scale 1 1
    }

    {
        map textures/common/environ1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.15	0.15
    }
	{
        map textures/common/detail5
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 5 5
        rgbGen	identity
    }
    {
        map textures/danger/monitor06
        blendFunc GL_DST_COLOR GL_ZERO
		rgbGen	vertex
    }
}

textures/danger/panel_striped
{
    {
        map $lightmap
    }
	{
        map textures/common/marble_pass
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        rgbGen	identity
        tcMod scale 1 1
    }

    {
        map textures/common/environ1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.15	0.15
    }
	{
        map textures/common/detail5
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 5 5
        rgbGen	identity
    }
    {
        map textures/danger/panel_striped
        blendFunc GL_DST_COLOR GL_ZERO
		rgbGen	vertex
    }
}

textures/danger/panel_tail
{
    {
        map $lightmap
    }
	{
        map textures/common/marble_pass
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        rgbGen	identity
        tcMod scale 1 1
    }

    {
        map textures/common/environ1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.15	0.15
    }
	{
        map textures/common/detail5
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 5 5
        rgbGen	identity
    }
    {
        map textures/danger/panel_tail
        blendFunc GL_DST_COLOR GL_ZERO
		rgbGen	vertex
    }
}

textures/danger/panel1
{
    {
        map $lightmap
    }
	{
        map textures/common/marble_pass
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        rgbGen	identity
        tcMod scale 1 1
    }

    {
        map textures/common/environ1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.15	0.15
    }
	{
        map textures/common/detail5
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 5 5
        rgbGen	identity
    }
    {
        map textures/danger/panel1
        blendFunc GL_DST_COLOR GL_ZERO
		rgbGen	vertex
    }
}

textures/danger/panel2
{
    {
        map $lightmap
    }
	{
        map textures/common/marble_pass
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        rgbGen	identity
        tcMod scale 1 1
    }

    {
        map textures/common/environ1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.15	0.15
    }
	{
        map textures/common/detail5
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 5 5
        rgbGen	identity
    }
    {
        map textures/danger/panel2
        blendFunc GL_DST_COLOR GL_ZERO
		rgbGen	vertex
    }
}

textures/danger/panels_ext_section2
{
    {
        map $lightmap
    }
	{
        map textures/common/marble_pass
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        rgbGen	identity
        tcMod scale 1 1
    }

    {
        map textures/common/environ1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.15	0.15
    }
	{
        map textures/common/detail5
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 5 5
        rgbGen	identity
    }
    {
        map textures/danger/panels_ext_section2
        blendFunc GL_DST_COLOR GL_ZERO
		rgbGen	vertex
    }
}

textures/danger/panels_ext_trim
{
    {
        map $lightmap
    }
	{
        map textures/common/marble_pass
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        rgbGen	identity
        tcMod scale 1 1
    }

    {
        map textures/common/environ1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.15	0.15
    }
	{
        map textures/danger/panels_ext_trim
        blendFunc GL_DST_COLOR GL_ZERO
		rgbGen	vertex
        tcMod scale 2 1
    }
	{
        map textures/common/detail5
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 4 2
        rgbGen	identity
    }

}

textures/danger/trim_danger
{
    {
        map $lightmap
    }
	{
        map textures/common/marble_pass
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        rgbGen	identity
        tcMod scale 1 1
    }

    {
        map textures/common/environ1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.15	0.15
    }
	{
        map textures/common/detail5
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 5 5
        rgbGen	identity
    }
    {
        map textures/imperial/basic
        blendFunc GL_DST_COLOR GL_ZERO
		rgbGen	vertex
    }
}

textures/danger/wing
{
    {
        map $lightmap
    }
	{
        map textures/common/marble_pass
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        rgbGen	identity
        tcMod scale 1 1
    }

    {
        map textures/common/environ1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.15	0.15
    }
	{
        map textures/common/detail5
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 5 5
        rgbGen	identity
    }
    {
        map textures/danger/wing
        blendFunc GL_DST_COLOR GL_ZERO
		rgbGen	vertex
    }
}


textures/danger/wall1_danger
{
    {
        map $lightmap
    }
	{
        map textures/common/marble_pass
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        rgbGen	identity
        tcMod scale 1 1
    }
    {
        map textures/common/environ1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.15	0.15
    }
	{
        map textures/common/detail5
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 5 5
        rgbGen	identity
    }
    {
        map textures/imperial/wallnew2
        blendFunc GL_DST_COLOR GL_ZERO
		rgbGen	vertex
    }
}
//#######################################################
//#														#
//#				 	SHADERS MODELS DANGER				#
//#							SHIP						#
//#######################################################

models/map_objects/danger/red_placement
{
	cull	twosided
    {
        map models/map_objects/danger/red_placement
        blendFunc GL_ONE GL_ONE_MINUS_SRC_COLOR
        rgbGen wave sin 1 0.5 1 0.3
        tcMod scale 6 6
    }
	{
        map textures/imperial/redfield2
		blendFunc GL_ONE	GL_ONE
		tcMod	scroll	0	2
        tcMod scale 6 6
    }
}
models/map_objects/danger/ship_item01_glow
{
    {
        map $lightmap
    }
    {
        map gfx/colors/black
    }
	{
        map textures/common/environ1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.15	0.15
    }
	{
        map textures/common/detail5
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 5 5
        rgbGen	identity
    }
    {
        map models/map_objects/danger/ship_item01_glow
        blendFunc GL_ONE GL_ONE
        rgbGen wave sin 1 0.5 300 100
		glow
    }

}

models/map_objects/danger/ship_item01
{
	cull	twosided
    {
        map $lightmap
    }
	{
        map textures/common/environ1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.15	0.15
    }
	{
        map textures/common/detail5
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 5 5
        rgbGen	identity
    }
    {
        map models/map_objects/danger/ship_item01
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        depthWrite
        rgbGen lightingDiffuse
    }
}

models/map_objects/danger/ship_item02_glow
{
    {
        map $lightmap
    }
	{
        map textures/common/environ1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.15	0.15
    }
	{
        map textures/common/detail5
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 5 5
        rgbGen	identity
    }
    {
        map gfx/colors/black
    }
    {
        map models/map_objects/danger/ship_item02_glow
        blendFunc GL_ONE GL_ONE
        rgbGen wave sin 1 0.5 300 100
    }
}

models/map_objects/danger/ship_item03_glow
{
    {
        map $lightmap
    }
	{
        map textures/common/environ1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.15	0.15
    }
	{
        map textures/common/detail5
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 5 5
        rgbGen	identity
    }
    {
        map models/map_objects/danger/ship_item03_glow
        blendFunc GL_ONE GL_ONE
		glow
        rgbGen wave sin 1 0.5 300 100
    }
    {
        map models/map_objects/danger/ship_item03_anim
        blendFunc GL_ONE GL_ONE
		glow
        rgbGen wave sin 0 1 50 100
    }
}



models/map_objects/danger/ship_item04
{
	{	map	$lightmap	}
    {
        map gfx/misc/bolt1_rotated
        rgbGen identity
        tcMod scroll 0 1
    }
    {
        map models/map_objects/danger/ship_item04
        blendFunc GL_ONE GL_SRC_ALPHA
		rgbGen lightingDiffuse
    }
    {
        map models/map_objects/danger/ship_item04_glow
        blendFunc GL_ONE GL_ONE
        rgbGen wave sin 0 1 0 0.2
    }
}

//#######################################################
//#				 		END	SHADERS 					#
//#######################################################