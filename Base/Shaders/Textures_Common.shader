//###################################################//
//#													#//
//#				   	   Common						#//
//#			Shaders for textures/common				#//
//#						2024						#//
//#													#//
//###################################################//
//#				SHADERS TEXTURES COMMON				#//
//###################################################//
textures/factory/deconfield1
{
	surfaceparm	forcefield
	q3map_nolightmap
	cull	twosided
    {
        map textures/common/static_fielda
        blendFunc GL_ONE GL_ONE
        tcMod scroll 0.25 0.45
    }
    {
        map textures/common/static_fielda
        blendFunc GL_ONE GL_ONE
        tcMod scroll 0.1 0.25
    }
    {
        map textures/common/static_field
        blendFunc GL_ONE GL_ONE_MINUS_SRC_COLOR
    }
}

textures/common/glass_security_tris
{
	qer_editorimage	textures/common/sglass3
	qer_trans	0.9
	surfaceparm	nonopaque
	surfaceparm	forcefield
	surfaceparm	trans
	q3map_material	Glass
	q3map_nolightmap
    {
        map textures/common/etest1
        blendFunc GL_ONE GL_ONE
        tcGen environment
		tcMod scale	0.5	0.5
    }
    {
        map textures/common/sglass3
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen	vertex
		tcMod	scale	2 2
    }
}

textures/common/glass_security_opaque
{
	surfaceparm trans
	surfaceparm pointlight
	surfaceparm alphashadow
	surfaceparm nonsolid
	surfaceparm noimpact
	cull	none
    {
        map textures/common/sglass3
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		//rgbGen lightingDiffuse
		tcMod scale 2 2
	}
	{
		map textures/common/etest4
        blendFunc GL_ONE GL_ONE
        tcGen environment
		tcMod scale 0.5 0.5
    }
	{
        map $lightmap
        blendFunc GL_DST_COLOR GL_ZERO
    }	
}

textures/common/glass_security_chain
{
	qer_trans	0.9
	surfaceparm	nonopaque
	surfaceparm	forcefield
	surfaceparm	trans
	q3map_material	Glass
	{
		map textures/common/etest4
        blendFunc GL_ONE GL_ONE
        tcGen environment
		tcMod scale	0.5	0.5
    }
    {
        map textures/common/sglass2
        alphaFunc LT128
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        depthWrite
        rgbGen vertex
    }
	
}

textures/common/env_glass_security
{
	qer_editorimage	textures/common/security_glass
	qer_trans	0.9
	surfaceparm	nonopaque
	surfaceparm	forcefield
	surfaceparm	trans
	q3map_material	Glass
	q3map_nolightmap
    {
        map textures/common/etest4
        blendFunc GL_ONE GL_ONE
		tcMod scale	0.5	0.5
        tcGen environment
    }
    {
        map textures/common/security_glass
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    }
}

textures/common/glass_security_hex
{
	qer_editorimage	textures/common/sglass1
	qer_trans	0.9
	surfaceparm	nonopaque
	surfaceparm	forcefield
	surfaceparm	trans
	q3map_material	Glass
	q3map_nolightmap
    {
        map textures/common/etest4
        blendFunc GL_ONE GL_ONE
		tcMod scale	0.5	0.5
        tcGen environment
    }
    {
        map textures/common/sglass1
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    }
}

textures/common/glass_security_thex
{
	qer_editorimage	textures/common/sglass4
	qer_trans	0.9
	surfaceparm	nonopaque
	surfaceparm	forcefield
	q3map_material	Glass
	q3map_nolightmap
    {
        map textures/common/sglass4
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    }
    {
        map textures/common/etest4
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        alphaGen const 0.5
        tcGen environment
		tcMod scale	0.5	0.5
    }
}

textures/common/glass_security_square
{
	qer_editorimage	textures/common/sglass5
	qer_trans	0.9
	surfaceparm	nonopaque
	surfaceparm	forcefield
	surfaceparm	trans
	q3map_material	Glass
	q3map_nolightmap
    {
        map textures/common/etest4
        blendFunc GL_ONE GL_ONE
		tcMod scale	0.5	0.5
        tcGen environment
    }
    {
        map textures/common/sglass5
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    }
}

//###################################################//
//#				SHADERS TEXTURES WATER				#//
//###################################################//
textures/bespin/water2
{
	surfaceparm	nonsolid
	surfaceparm	nonopaque
	surfaceparm	water
	surfaceparm	fog
	surfaceparm	trans
	q3map_material	Water
	q3map_nolightmap
	q3map_onlyvertexlighting
	fogparms	( 1 1 1 ) 256
	{
        map $lightmap
    }
    {
        map textures/common/water/water_3
		blendFunc GL_DST_COLOR GL_ZERO
        tcMod scroll 0.005 0.01
        tcMod turb 1 0.03 0 0.3
    }

    {
        map textures/common/water/water_2
		blendFunc GL_DST_COLOR GL_ZERO
        tcMod turb 0.1 -0.1 0 0.1
    }
}

textures/common/dust_animated
{
	qer_editorimage	textures/common/dust_base
	q3map_tesssize	48
	qer_trans	0.5
	surfaceparm	noimpact
	surfaceparm	nomarks
	surfaceparm	nonsolid
	surfaceparm	nonopaque
	surfaceparm	trans
	q3map_nolightmap
    {
        map textures/common/dust3
        blendFunc GL_ONE GL_ONE
        rgbGen const ( 0.752941 0.752941 0.752941 )
        tcMod scroll 0.5 0.3
    }
}

textures/common/water2_water1_vjun1
{
	qer_editorimage	textures/common/direction
	surfaceparm	nonsolid
	surfaceparm	nonopaque
	surfaceparm	slime
	surfaceparm	water
	surfaceparm	trans
	q3map_material	Water
	q3map_nolightmap
	q3map_onlyvertexlighting
	sort	decal
	cull	twosided
	deformvertexes	wave	100 sin 1 2 2 0.6
    {
        map textures/yavin/lshadow
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen vertex
        tcMod turb 2 0.05 0 0.1
    }
    {
        map textures/common/water/water3_green
        blendFunc GL_ONE GL_SRC_ALPHA
        rgbGen const ( 0.423529 0.423529 0.423529 )
        alphaGen const 0.7
        tcMod turb 0.5 0.03 0 0.3
        tcMod scroll 0 -0.25
    }
    {
        map textures/common/water/water_2
		blendFunc GL_DST_COLOR GL_ZERO
        tcMod turb 0.02 -0.06 0 0.1
    }
}

textures/common/water_1
{
	surfaceparm	nomarks
	surfaceparm	nonsolid
	surfaceparm	nonopaque
	surfaceparm	water
	surfaceparm	trans
	q3map_material	Water
	q3map_onlyvertexlighting
	deformvertexes	wave	100 sin 1 2 2 0.8
    {
        map textures/common/water/water_3
		blendFunc GL_DST_COLOR GL_ZERO
		tcMod turb 0.01 0.03 5 0.1
		tcMod stretch noise 1 0.01 1 1
    }
    {
        map textures/common/water/water_2
		blendFunc GL_DST_COLOR GL_ZERO
        tcMod turb 0.02 -0.06 0 0.1
    }

}

textures/factory/ggoo1
{
	surfaceparm	nomarks
	surfaceparm	nonsolid
	surfaceparm	nonopaque
	surfaceparm	water
	surfaceparm	trans
	q3map_material	Water
	q3map_onlyvertexlighting
    {
        map textures/common/water/ggoo1
        tcMod scroll 0.3 0
    }
    {
        map textures/common/water/ggoo3
        blendFunc GL_DST_COLOR GL_SRC_ALPHA
        tcMod scroll 0.1 0
    }
}

textures/factory/gooblue
{
	surfaceparm	nomarks
	surfaceparm	nonsolid
	surfaceparm	nonopaque
	surfaceparm	water
	surfaceparm	trans
	q3map_material	Water
	q3map_onlyvertexlighting
    {
        map textures/common/water/ggoo1
        tcMod scroll 0.3 0
    }
    {
        map textures/common/water/ggoo3
        blendFunc GL_ONE_MINUS_DST_COLOR GL_ZERO
        tcMod scroll 0.1 0
    }
}

textures/factory/coolant_test
{
	surfaceparm	nomarks
	surfaceparm	nonsolid
	surfaceparm	nonopaque
	surfaceparm	water
	surfaceparm	trans
	q3map_material	Water
	q3map_onlyvertexlighting
    {
        map textures/common/water/opipe_b
        tcMod scroll 0 2
        tcMod scale 3 3
    }
    {
        map textures/common/water/opipe_p
        blendFunc GL_DST_COLOR GL_SRC_ALPHA
        tcMod scroll 0 1
    }
}

textures/factory/coolant_test_red
{
	surfaceparm	nomarks
	surfaceparm	nonsolid
	surfaceparm	nonopaque
	surfaceparm	water
	surfaceparm	trans
	q3map_material	Water
	q3map_onlyvertexlighting
    {
        map textures/common/water/opipe_o
        tcMod scroll 0 2
        tcMod scale 2 2
    }
    {
        map textures/common/water/opipe_r
        blendFunc GL_DST_COLOR GL_SRC_ALPHA
        tcMod scroll 0 1
    }
}

//###################################################//
//#				OLD	SHADERS TEXTURES 				#//
//###################################################//
textures/common/glass
{
	qer_editorimage	textures/common/glass2.tga
	q3map_tesssize	48
	qer_trans	0.5
	surfaceparm	nonopaque
	surfaceparm	trans
	q3map_material	Glass
	q3map_nolightmap
    {
        map textures/common/glass2
        blendFunc GL_ZERO GL_ONE_MINUS_SRC_COLOR
    }
    {
        map textures/common/glass2
        blendFunc GL_ONE GL_ONE
        tcGen environment
    }
}

textures/common/glass_no_tess
{
	qer_editorimage	textures/common/glass2.tga
	qer_trans	0.5
	surfaceparm	nonopaque
	surfaceparm	trans
	q3map_material	Glass
	q3map_nolightmap
    {
        map textures/common/glass2
        blendFunc GL_ZERO GL_ONE_MINUS_SRC_COLOR
    }
    {
        map textures/common/glass2
        blendFunc GL_ONE GL_ONE
        tcGen environment
    }
}

textures/common/glass_reflective
{
	qer_editorimage	textures/common/glass2.tga
	q3map_tesssize	48
	qer_trans	0.5
	surfaceparm	nonopaque
	surfaceparm	forcefield
	surfaceparm	trans
	q3map_material	Glass
	q3map_nolightmap
    {
        map textures/common/glass2
        blendFunc GL_ZERO GL_ONE_MINUS_SRC_COLOR
    }
    {
// tcMod scale 3 3

        map textures/common/glass2
        blendFunc GL_ONE GL_ONE
        tcGen environment
    }
}

textures/common/glass_reflective_double-sided
{
	qer_editorimage	textures/common/glass2.tga
	q3map_tesssize	48
	qer_trans	0.5
	surfaceparm	nonopaque
	surfaceparm	forcefield
	surfaceparm	trans
	q3map_material	Glass
	q3map_nolightmap
	cull	twosided
    {
        map textures/common/glass2
        blendFunc GL_ZERO GL_ONE_MINUS_SRC_COLOR
    }
    {
        map textures/common/glass2
        blendFunc GL_ONE GL_ONE
        tcGen environment
    }
}

textures/common/crystal
{
	qer_editorimage	textures/common/glass2.tga
	q3map_tesssize	48
	qer_trans	0.5
	surfaceparm	nonopaque
	surfaceparm	trans
	q3map_material	Glass
	q3map_nolightmap
    {
        map textures/common/glass2
        blendFunc GL_ONE GL_SRC_COLOR
    }
    {
        map textures/common/glass2
        blendFunc GL_ONE GL_ONE
        tcGen environment
    }
}

// 

// 

textures/common/antiportal
{
	qer_nocarve
	qer_trans	0.3
	surfaceparm	noimpact
	surfaceparm	nodraw
	surfaceparm	antiportal
	surfaceparm	nonsolid
	surfaceparm	trans
	q3map_structural
}

// 

// 

// 

textures/common/skip
{
	qer_nocarve
	qer_trans	0.3
	surfaceparm	noimpact
	surfaceparm	nodraw
	surfaceparm	skip
	surfaceparm	nonsolid
	surfaceparm	trans
	q3map_structural
}

textures/common/env_glass
{
	qer_editorimage	textures/common/etest4
	qer_trans	0.6
	surfaceparm	nonopaque
	surfaceparm	forcefield
	surfaceparm	trans
	q3map_material	Glass
	q3map_nolightmap
    {
        map textures/common/etest4
        blendFunc GL_SRC_ALPHA GL_ONE
        tcGen environment
		tcMod	scale	0.25	0.25
    }
}

textures/common/env_glass_breakable
{
	surfaceparm	forcefield
	qer_editorimage	textures/common/etest4
	qer_trans	0.6
	surfaceparm	nonopaque
	surfaceparm	trans
	q3map_material	Glass
	q3map_nolightmap
    {
        map textures/common/etest4
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
    }
}

textures/common/env_glass_green
{
	qer_editorimage	textures/common/etest4_green
	surfaceparm	nonopaque
	surfaceparm	forcefield
	surfaceparm	trans
	q3map_material	Glass
	q3map_nolightmap
    {
        map textures/common/etest4_green
        blendFunc GL_ONE GL_ONE
        tcGen environment
    }
}

textures/common/env_glass_red
{
	qer_editorimage	textures/common/etest4_red
	surfaceparm	nonopaque
	surfaceparm	forcefield
	surfaceparm	trans
	q3map_material	Glass
	q3map_nolightmap
    {
        map textures/common/etest4_red
        blendFunc GL_ONE GL_ONE
        tcGen environment
    }
}

textures/common/gradient
{
	surfaceparm	noimpact
	surfaceparm	nomarks
	surfaceparm	nonsolid
	surfaceparm	trans
	q3map_nolightmap
    {
        clampmap textures/common/gradient
        alphaFunc GT0
        blendFunc GL_ONE GL_ONE
        tcMod scroll 8 0
    }
}

textures/common/gradient2
{
	qer_editorimage	textures/common/gradient2
	surfaceparm	noimpact
	surfaceparm	nomarks
	surfaceparm	nonsolid
	surfaceparm	trans
	q3map_nolightmap
    {
        clampmap textures/common/gradient2
        blendFunc GL_ONE GL_ONE
        rgbGen const ( 0.752941 0.752941 0.752941 )
        tcMod scroll 8 0
    }
}



textures/common/env_glass_opaque
{
// surfaceparm	trans

	qer_editorimage	textures/common/etest4
	surfaceparm	forcefield
	q3map_material	Glass
	q3map_nolightmap
    {
        map textures/common/etest4
        rgbGen const ( 1.000000 1.000000 1.000000 )
        tcGen environment
    }
}

textures/common/env_glass_equal
{
	qer_editorimage	textures/common/etest4
	surfaceparm	nonopaque
	surfaceparm	forcefield
	surfaceparm	trans
	q3map_material	Glass
	q3map_nolightmap
    {
        map textures/common/etest4
        blendFunc GL_ONE GL_ONE
        rgbGen const ( 0.501961 0.501961 0.501961 )
        tcGen environment
    }
}

textures/common/neon_purple
{
	qer_editorimage	textures/common/gradient3
	surfaceparm	noimpact
	surfaceparm	nomarks
	surfaceparm	nonsolid
	surfaceparm	trans
	q3map_nolightmap
    {
        map textures/common/gradient3
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen const ( 0.501961 0.000000 0.501961 )
        tcMod stretch noise 1 0.1 0 1
    }
}



textures/common/neon_green
{
	qer_editorimage	textures/common/gradient3
	surfaceparm	noimpact
	surfaceparm	nomarks
	surfaceparm	nonsolid
	surfaceparm	trans
	q3map_nolightmap
    {
        map textures/common/gradient3
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen const ( 0.000000 1.000000 0.000000 )
        tcMod scroll 8 0
    }
}

textures/common/neon_red
{
	qer_editorimage	textures/common/gradient3
	surfaceparm	noimpact
	surfaceparm	nomarks
	surfaceparm	nonsolid
	surfaceparm	trans
	q3map_nolightmap
    {
        map textures/common/gradient3
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen const ( 0.874510 0.000000 0.000000 )
        tcMod scroll 8 0
    }
}

textures/common/neon_orange
{
	qer_editorimage	textures/common/gradient3
	surfaceparm	noimpact
	surfaceparm	nomarks
	surfaceparm	nonsolid
	surfaceparm	trans
	q3map_nolightmap
    {
        map textures/common/gradient3
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen const ( 1.000000 0.501961 0.000000 )
        tcMod scroll 8 0
    }
}

textures/common/neon_blue
{
	qer_editorimage	textures/common/gradient3
	surfaceparm	noimpact
	surfaceparm	nomarks
	surfaceparm	nonsolid
	surfaceparm	trans
	q3map_nolightmap
    {
        map textures/common/gradient3
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen const ( 0.000000 0.000000 1.000000 )
        tcMod scroll 8 0
    }
    {
        map textures/common/blue_dot
        blendFunc GL_ONE GL_ONE
        glow
        tcMod scroll 1 0
    }
}

textures/common/frosted_glass
{
	qer_editorimage	textures/rail/frosted_glass
	q3map_tesssize	48
	qer_trans	0.5
	surfaceparm	nonopaque
	surfaceparm	trans
	q3map_material	Glass
	q3map_nolightmap
    {
        map textures/rail/frosted_glass
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    }
    {
        map textures/common/glass2
        blendFunc GL_ONE GL_ONE
        tcGen environment
    }
}

textures/common/nightbeam_byss
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
        rgbGen const ( 0.227451 0.494118 0.788235 )
        tcMod scroll 0 0.8
    }
}

models/players/stormtrooper/caps
{
	q3map_nolightmap
    {
        map textures/common/caps
    }
    {
        map textures/common/caps_glow
        blendFunc GL_ONE GL_ONE
        rgbGen wave noise 1 0.5 0 2
    }
}

//#######################################################
//#														#
//#			 NEW SHADERS FOR BYSS MAP 2024 YEARS		#
//#				 Перемещение с папки Cairn				#
//#				   в папку common/cairn					#
//#					  для простоты						#
//#######################################################
//#														#
//#					  SHADERS CAIRN						#
//#														#
//#######################################################
textures/doomgiver/cfield
{
	surfaceparm	nomarks
	surfaceparm	forcefield
	q3map_nolightmap
    {
        map textures/common/lightning
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen wave sin 0 0.5 0 1
        tcMod stretch sin 0 0.1 0 1
        tcMod scroll 0 5
        tcMod scale 0.1 0.1
    }
    {
        map textures/common/lightning
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen wave sin 0 0.5 0.3 1
        tcMod stretch sin 0 0.1 0.7 1
        tcMod scroll 0 -5
        tcMod scale 0.3 0.3
    }
    {
        map textures/common/lightning
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen wave sin 0 0.5 0.7 1
        tcMod scroll 5 0
        tcMod stretch sin 0 1 0 1
        tcMod scale 0.3 0.3
    }
}

textures/impdetention/crate7
{
	q3map_material			SolidMetal
	q3map_shadeangle		150
	q3map_alphashadow
	{
        map $lightmap
    }
    {
        map textures/common/cairn/crate
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen vertex
    }
    {
        map textures/common/environ11
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.05 0.05
    }
}

textures/cairn/c_gfoor
{
	q3map_material			SolidMetal
	q3map_shadeangle		150
	q3map_alphashadow
	{
        map $lightmap
    }
    {
        map textures/common/cairn/c_gfoor
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen vertex
    }
}

textures/byss/byss_crate_top
{
	q3map_material			SolidMetal
	q3map_shadeangle		150
	q3map_alphashadow
	{
        map $lightmap
    }
    {
        map textures/common/cairn/byss_crate_top
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen vertex
    }
	{
        map textures/common/cairn/byss_crate_top_glw
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin 1 1 0.1 0.5
		glow
		
    }
    {
        map textures/common/environ11
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.05 0.05
    }
}

textures/byss/byss_crate_side
{
	q3map_material			SolidMetal
	q3map_shadeangle		150
	q3map_alphashadow
	{
        map $lightmap
    }
	{
        map textures/common/environ11
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.05 0.05
    }
    {
        map textures/common/cairn/byss_crate_side
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen vertex
    }
	{
        map textures/common/cairn/byss_crate_side_glw
		blendFunc GL_ONE GL_ONE
		glow        
		rgbGen wave sin 1 1 0.1 0.3
		
    }
}

textures/factory/newcrate1
{
    {
        map $lightmap
    }
    {
        map textures/common/cairn/newcrate1
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/common/cairn/newcrate1_glow
        blendFunc GL_ONE GL_ONE
        rgbGen wave square 0 1 0 1
    }
}

textures/factory/newcrate1_side
{
    {
        map $lightmap
    }
    {
        map textures/common/cairn/newcrate1_side
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/factory/newcrate3
{
    {
        map $lightmap
    }
    {
        map textures/common/cairn/newcrate3
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/factory/newcrate3_trim
{
    {
        map $lightmap
    }
    {
        map textures/common/cairn/newcrate3_trim
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/common/cairn/newcrate3_trim_glow1
        blendFunc GL_ONE GL_ONE
        rgbGen wave sin 0 1 0 0.45
    }
    {
        map textures/common/cairn/newcrate3_trim_glow2
        blendFunc GL_ONE GL_ONE
        rgbGen wave sin 0 1 0 0.4
    }
}

textures/factory/newcrate4
{
    {
        map $lightmap
    }
    {
        map textures/common/cairn/newcrate4
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/factory/newcrate4_side
{
    {
        map $lightmap
    }
    {
        map textures/common/cairn/newcrate4_side
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/common/cairn/newcrate4_side_glow1
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen wave inversesawtooth 0 1 0 0.75
    }
    {
        map textures/common/cairn/newcrate4_side_glow2
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen wave sawtooth 0 1 0 0.8
    }
}

textures/factory/newcrate4_side_old
{
    {
        map $lightmap
    }
    {
        map textures/common/cairn/newcrate4_side_old
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/common/cairn/newcrate4_side_glow1
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen wave inversesawtooth 0 1 0 0.75
    }
    {
        map textures/common/cairn/newcrate4_side_glow2
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen wave sawtooth 0 1 0 0.8
    }
}
textures/factory/crate_trim2
{
	q3map_lightsubdivide	200
	q3map_material			SolidMetal
	q3map_alphashadow
	{
        map $lightmap
    }
    {
        map textures/common/cairn/crate_trim2
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

textures/factory/crate_trim3
{
	q3map_lightsubdivide	200
	q3map_material			SolidMetal
	q3map_alphashadow
	{
        map $lightmap
    }
    {
        map textures/common/cairn/crate_trim3
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

textures/factory/crate_trim4
{
	q3map_lightsubdivide	200
	q3map_material			SolidMetal
	q3map_alphashadow
	{
        map $lightmap
    }
    {
        map textures/common/cairn/crate_trim4
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


textures/factory/crate_trim5
{
	q3map_lightsubdivide	200
	q3map_material			SolidMetal
	q3map_alphashadow
	{
        map $lightmap
    }
    {
        map textures/common/cairn/crate_trim5
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

textures/factory/crate_trim6
{
	q3map_lightsubdivide	200
	q3map_material			SolidMetal
	q3map_alphashadow
	{
        map $lightmap
    }
    {
        map textures/common/cairn/crate_trim6
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

textures/factory/crate_trim7
{
	q3map_lightsubdivide	200
	q3map_material			SolidMetal
	q3map_alphashadow
	{
        map $lightmap
    }
    {
        map textures/common/cairn/crate_trim7
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

textures/factory/crate_trim8
{
	q3map_lightsubdivide	200
	q3map_material			SolidMetal
	q3map_alphashadow
	{
        map $lightmap
    }
    {
        map textures/common/cairn/crate_trim8
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

textures/factory/crate_trim9
{
	q3map_lightsubdivide	200
	q3map_material			SolidMetal
	q3map_alphashadow
	{
        map $lightmap
    }
    {
        map textures/common/cairn/crate_trim9
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

textures/factory/crate_trim10
{
	q3map_lightsubdivide	200
	q3map_material			SolidMetal
	q3map_alphashadow
	{
        map $lightmap
    }
    {
        map textures/common/cairn/crate_trim10
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


textures/factory/crate_trim11
{
	q3map_lightsubdivide	200
	q3map_material			SolidMetal
	q3map_alphashadow
	{
        map $lightmap
    }
    {
        map textures/common/cairn/crate_trim11
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

textures/factory/crateside
{
	q3map_lightsubdivide	200
	q3map_material			SolidMetal
	q3map_alphashadow
	{
        map $lightmap
    }
    {
        map textures/common/cairn/crateside
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

textures/factory/crateside2
{
	q3map_lightsubdivide	200
	q3map_material			SolidMetal
	q3map_alphashadow
	{
        map $lightmap
    }
    {
        map textures/common/cairn/crateside2
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

textures/factory/crateside4
{
	q3map_lightsubdivide	200
	q3map_material			SolidMetal
	q3map_alphashadow
	{
        map $lightmap
    }
    {
        map textures/common/cairn/crateside4
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

textures/factory/trainside
{
	q3map_lightsubdivide	200
	q3map_material			SolidMetal
	q3map_alphashadow
	{
        map $lightmap
    }
    {
        map textures/common/cairn/trainside
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

textures/factory/trainside_side
{
	q3map_lightsubdivide	200
	q3map_material			SolidMetal
	q3map_alphashadow
	{
        map $lightmap
    }
    {
        map textures/common/cairn/trainside_side
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

textures/cairn/c_cameraswitch
{
	q3map_nolightmap
    {
        map gfx/effects/decoystatic
        blendFunc GL_ONE GL_ZERO
        rgbGen wave noise 1 0.75 0 5
        tcMod scroll 5 9
        tcMod scale 7 9
    }
    {
        map gfx/effects/decoystatic
        blendFunc GL_ONE GL_ONE
        rgbGen wave noise 1 1 0.5 2
        tcMod scroll -2 -2
        tcMod scale 7 5
    }
    {
        map textures/common/cairn/c_cameraswitch
        blendFunc GL_ONE GL_SRC_ALPHA
        rgbGen vertex
    }
    {
        map textures/common/cairn/c_cameraswitchglow
        blendFunc GL_ONE GL_ONE
        rgbGen wave sin 1 0.1 0 5
    }
}

textures/radiant/notex
{
    {
        clampmap gfx/none
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    }
}