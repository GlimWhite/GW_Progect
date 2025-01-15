//###################################################//
//#													#//
//#				   	  	RIFT						#//
//#				Shaders for T3_RIFT.BSP				#//
//#						2024						#//
//#													#//
//###################################################//
//#				SKY AND FOGS SHADERS				#//
//###################################################//
textures/fogs/rift
{
	qer_editorimage	textures/fogs/fog.tga
	qer_nocarve
	surfaceparm	nonsolid
	surfaceparm	nonopaque
	surfaceparm	fog
	surfaceparm	trans
	q3map_nolightmap
	fogparms	( 0 0.0901961 0.184314 ) 6000
}

textures/skies/artus_light
{
	qer_editorimage	textures/skies/sky.tga
	q3map_surfacelight	750
	q3map_lightsubdivide	512
	sun 0.75 0.79 1 2500 10000 65000
	surfaceparm	sky
	surfaceparm	noimpact
	surfaceparm	nomarks
	q3map_nolightmap
	skyParms	textures/skies/desert 512 -
}

textures/stu/black_noimpact
{
	qer_editorimage	textures/colors/black.tga
	surfaceparm	noimpact
	surfaceparm	nomarks
	q3map_nolightmap
    {
        map $whiteimage
		blendFunc GL_DST_COLOR GL_ZERO
        rgbGen const ( 0.05 .05 .05 )
    }
}
//###################################################//
//#					Decals SHADERS					#//
//###################################################//
textures/rift/symbol1
{
	surfaceparm		forcesight
	polygonOffset
    {
        clampmap textures/rift/decals/symbol1_fx1
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen wave inversesawtooth 0 1.1 0 0.7
        tcMod stretch sin 1.05 0 0 0.1
    }
    {
        map textures/rift/decals/symbol1_fx2
        blendFunc GL_ONE GL_ONE
        glow
    }
    {
        map textures/rift/decals/symbol1
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    }
}

textures/rift/symbol2
{
	surfaceparm	forcesight
	polygonOffset
    {
        clampmap textures/rift/decals/symbol2_fx1
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen wave inversesawtooth 0 1.1 0 0.7
        tcMod stretch sin 1.05 0 0 0.1
    }
    {
        map textures/rift/decals/symbol2_fx2
        blendFunc GL_ONE GL_ONE
        glow
    }
    {
        map textures/rift/decals/symbol2
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    }
}

textures/rift/symbol3
{
	surfaceparm	forcesight
	polygonOffset
    {
        clampmap textures/rift/decals/symbol3_fx1
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen wave inversesawtooth 0 1.1 0 0.7
        tcMod stretch sin 1.05 0 0 0.1
    }
    {
        map textures/rift/decals/symbol3_fx2
        blendFunc GL_ONE GL_ONE
        glow
    }
    {
        map textures/rift/decals/symbol3
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    }
}

textures/rift/symbol4
{
	surfaceparm	forcesight
	polygonOffset
    {
        clampmap textures/rift/decals/symbol4_fx1
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen wave inversesawtooth 0 1.1 0 0.7
        tcMod stretch sin 1.05 0 0 0.1
    }
    {
        map textures/rift/decals/symbol4_fx2
        blendFunc GL_ONE GL_ONE
        glow
    }
    {
        map textures/rift/decals/symbol4
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    }
}

textures/rift/symbol5
{
	surfaceparm	forcesight
	polygonOffset
    {
        clampmap textures/rift/decals/symbol5_fx1
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen wave inversesawtooth 0 1.1 0 0.7
        tcMod stretch sin 1.05 0 0 0.1
    }
    {
        map textures/rift/decals/symbol5_fx2
        blendFunc GL_ONE GL_ONE
        glow
    }
    {
        map textures/rift/decals/symbol5
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    }
}

textures/rift/symbol6
{
	surfaceparm	forcesight
	polygonOffset
    {
        clampmap textures/rift/decals/symbol6_fx1
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen wave inversesawtooth 0 1.1 0 0.7
        tcMod stretch sin 1.05 0 0 0.1
    }
    {
        map textures/rift/decals/symbol6_fx2
        blendFunc GL_ONE GL_ONE
        glow
    }
    {
        map textures/rift/decals/symbol6
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    }
}

textures/rift/symbol7
{
	surfaceparm	forcesight
	polygonOffset
    {
        clampmap textures/rift/decals/symbol7_fx1
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen wave inversesawtooth 0 1.1 0 0.7
        tcMod stretch sin 1.05 0 0 0.1
    }
    {
        map textures/rift/decals/symbol7_fx2
        blendFunc GL_ONE GL_ONE
        glow
    }
    {
        map textures/rift/decals/symbol7
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    }
}

textures/rift/symbol8
{
	surfaceparm	forcesight
	polygonOffset
    {
        clampmap textures/rift/decals/symbol8_fx1
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen wave inversesawtooth 0 1.1 0 0.7
        tcMod stretch sin 1.05 0 0 0.1
    }
    {
        map textures/rift/decals/symbol8_fx2
        blendFunc GL_ONE GL_ONE
        glow
    }
    {
        map textures/rift/decals/symbol8
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    }
}

textures/rift/symbol9
{
	surfaceparm	forcesight
	polygonOffset
    {
        clampmap textures/rift/decals/symbol9_fx1
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen wave inversesawtooth 0 1.1 0 0.7
        tcMod stretch sin 1.05 0 0 0.1
    }
    {
        map textures/rift/decals/symbol9_fx2
        blendFunc GL_ONE GL_ONE
        glow
    }
    {
        map textures/rift/decals/symbol9
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    }
}

textures/rift/symbol10
{
	surfaceparm	forcesight
	polygonOffset
    {
        clampmap textures/rift/decals/symbol10_fx1
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen wave inversesawtooth 0 1.1 0 0.7
        tcMod stretch sin 1.05 0 0 0.1
    }
    {
        map textures/rift/decals/symbol10_fx2
        blendFunc GL_ONE GL_ONE
        glow
    }
    {
        map textures/rift/decals/symbol10
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    }
}

textures/rift/symbol11
{
	surfaceparm	forcesight
	polygonOffset
    {
        clampmap textures/rift/decals/symbol11_fx1
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen wave inversesawtooth 0 1.1 0 0.7
        tcMod stretch sin 1.05 0 0 0.1
    }
    {
        map textures/rift/decals/symbol11_fx2
        blendFunc GL_ONE GL_ONE
        glow
    }
    {
        map textures/rift/decals/symbol11
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    }
}

textures/rift/symbol12
{
	surfaceparm	forcesight
	polygonOffset
    {
        clampmap textures/rift/decals/symbol12_fx1
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen wave inversesawtooth 0 1.1 0 0.7
        tcMod stretch sin 1.05 0 0 0.1
    }
    {
        map textures/rift/decals/symbol12_fx2
        blendFunc GL_ONE GL_ONE
        glow
    }
    {
        map textures/rift/decals/symbol12
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    }
}

textures/rift/cobweb
{
	surfaceparm	nonsolid
	q3map_nolightmap
	cull	twosided
	deformvertexes	wave	50 sin 0 2.5 0 0.35
    {
        map textures/rift/decals/cobweb
        blendFunc GL_SRC_ALPHA GL_ONE
    }
}

textures/rift/cobweb2
{
	surfaceparm	nonsolid
	q3map_nolightmap
	cull	twosided
	deformvertexes	wave	50 sin 0 2.5 0 0.35
    {
        map textures/rift/decals/cobweb2
        blendFunc GL_SRC_ALPHA GL_ONE
    }
}

textures/rift/env_crystal
{
	surfaceparm	nonopaque
	surfaceparm	forcefield
	q3map_nolightmap
    {
        map textures/rift/decals/env_crystal_2
        blendFunc GL_ONE GL_ONE
        tcGen environment
    }
}

textures/rift/glass_crystal
{
	surfaceparm	nonopaque
	surfaceparm	forcefield
	q3map_nolightmap
    {
        map models/map_objects/rift/glass_crystal
        blendFunc GL_SRC_ALPHA GL_ONE
        rgbGen vertex
        alphaGen const 0.5
    }
    {
        map textures/rift/decals/env_crystal
        blendFunc GL_DST_COLOR GL_ONE
        rgbGen identity
        tcGen environment
        tcMod scale 0.1 0.1
    }
}

textures/rift/env_crystal_red
{
	surfaceparm	nonopaque
	surfaceparm	forcefield
	q3map_nolightmap
    {
        map textures/rift/decals/env_crystal_red
        blendFunc GL_ONE GL_ONE
        glow
        tcGen environment
    }
}

textures/rift/env_crystal_green
{
	surfaceparm	nonopaque
	surfaceparm	forcefield
	q3map_nolightmap
    {
        map textures/rift/decals/env_crystal_green
        blendFunc GL_ONE GL_ONE
        glow
        tcGen environment
    }
}

textures/rift/env_crystal_blue
{
	surfaceparm	nonopaque
	surfaceparm	forcefield
	q3map_nolightmap
    {
        map textures/rift/decals/env_crystal
        blendFunc GL_ONE GL_ONE
        glow
        tcGen environment
    }
}
//###################################################//
//#					TEXTURES SHADERS				#//
//###################################################//
textures/rift/rock3_phong
{
	q3map_shadeangle	190
	q3map_nonplanar
	q3map_splotchfix
	q3map_forcemeta
	{
        map $lightmap
    }	
	{
        map textures/common/rockdetail2
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
    }
	{
        map textures/yavin/wall3_env
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		detail	
    }
    {
        map textures/yavin/wall3
        blendFunc GL_DST_COLOR GL_ZERO
		rgbGen vertex
    }
	
}
textures/rift/rock3
{
	q3map_shadeangle	190
	q3map_nonplanar
	q3map_splotchfix
	q3map_forcemeta
	{
        map $lightmap
    }	
	{
        map textures/common/rockdetail2
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
    }
	{
        map textures/yavin/wall3_env
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		detail	
    }
    {
        map textures/yavin/wall3
        blendFunc GL_DST_COLOR GL_ZERO
		rgbGen vertex
    }
}
textures/rift/rock3_crosssection
{
	q3map_shadeangle	98
	q3map_nonplanar
	q3map_splotchfix
	q3map_forcemeta
	{
        map $lightmap
    }
	{
        map textures/common/rockdetail2
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
    }
    {
        map textures/rift/steps
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen vertex
		tcMod scale 2 1
    }	
}

textures/rift/carvedwall
{
	q3map_shadeangle	60
	q3map_material		Stone
	q3map_nolightmap
	q3map_nonplanar
	q3map_splotchfix
	q3map_onlyvertexlighting
	{
        map textures/common/detail8
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
		alphaGen lightingSpecular
        tcMod scale  .75 .75
    }
	{
        map textures/rift/carvedwall
        blendFunc GL_DST_COLOR GL_ZERO
		rgbGen	vertex
        tcMod scale 2 2
    }
}

textures/rift/basewall
{
	q3map_shadeangle	60
	q3map_material		Stone
	q3map_nolightmap
	q3map_nonplanar
	q3map_splotchfix
	q3map_onlyvertexlighting
    {
        map $lightmap
    }
	{
        map textures/common/detail8
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
		alphaGen lightingSpecular
        tcMod scale  1.5 1.5
    }
	{
        map textures/rift/wall1
        blendFunc GL_DST_COLOR GL_ZERO
		rgbGen	vertex
        tcMod scale 1.5 1.5
    }
}

textures/rift/basewall_b
{
	q3map_shadeangle	60
	q3map_material		Stone
	q3map_nolightmap
	q3map_nonplanar
	q3map_splotchfix
	q3map_onlyvertexlighting
    {
        map $lightmap
    }
	{
        map textures/common/detail8
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
		alphaGen lightingSpecular
        tcMod scale  1.5 1.5
    }
	{
        map textures/rift/piller
        blendFunc GL_DST_COLOR GL_ZERO
		rgbGen	vertex
        tcMod scale 2 2
    }
}

textures/rift/flag1
{
	q3map_shadeangle	60
	q3map_material		Stone
	q3map_nolightmap
	q3map_nonplanar
	q3map_splotchfix
	q3map_onlyvertexlighting
    {
        map $lightmap
    }
	{
        map textures/common/detail8
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
		alphaGen lightingSpecular
        tcMod scale  1.5 1.5
    }
	{
        map textures/rift/flag1
        blendFunc GL_DST_COLOR GL_ZERO
		rgbGen	vertex
        tcMod scale 2 2
    }
}

textures/rift/flag2
{
	q3map_shadeangle	60
	q3map_material		Stone
	q3map_nolightmap
	q3map_nonplanar
	q3map_splotchfix
	q3map_onlyvertexlighting
    {
        map $lightmap
    }
	{
        map textures/common/detail8
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
		alphaGen lightingSpecular
        tcMod scale  1.5 1.5
    }
	{
        map textures/rift/flag2
        blendFunc GL_DST_COLOR GL_ZERO
		rgbGen	vertex
        tcMod scale 2 2
    }
}

textures/rift/flag3
{
	q3map_shadeangle	60
	q3map_material		Stone
	q3map_nolightmap
	q3map_nonplanar
	q3map_splotchfix
	q3map_onlyvertexlighting
    {
        map $lightmap
    }
	{
        map textures/common/detail8
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
		alphaGen lightingSpecular
        tcMod scale  1.5 1.5
    }
	{
        map textures/rift/flag3
        blendFunc GL_DST_COLOR GL_ZERO
		rgbGen	vertex
        tcMod scale 2 2
    }
}

textures/rift/blackrock2
{
	q3map_shadeangle	60
	q3map_material		Stone
	q3map_nolightmap
	q3map_nonplanar
	q3map_splotchfix
	q3map_onlyvertexlighting
    {
        map $lightmap
    }
	{
        map textures/common/detail8
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
		alphaGen lightingSpecular
        tcMod scale  2 4
    }
	{
        map textures/rift/blackrock2
        blendFunc GL_DST_COLOR GL_ZERO
		rgbGen	vertex
    }
}

textures/rift/blackrock2_gold
{
	q3map_shadeangle	60
	q3map_material		Stone
	q3map_nolightmap
	q3map_nonplanar
	q3map_splotchfix
	q3map_onlyvertexlighting
    {
        map $lightmap
    }
	{
        map textures/common/detail8
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
		alphaGen lightingSpecular
        tcMod scale  2 2
    }
	{
        map textures/rift/blackrock2_gold
        blendFunc GL_DST_COLOR GL_ZERO
		rgbGen	vertex
        tcMod scale 1 10
    }
}

textures/rift/blackrock2
{
	q3map_shadeangle	60
	q3map_material		Stone
	q3map_nolightmap
	q3map_nonplanar
	q3map_splotchfix
	q3map_onlyvertexlighting
    {
        map $lightmap
    }
	{
        map textures/common/detail8
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
		alphaGen lightingSpecular
        tcMod scale  1.5 1.5
    }
	{
        map textures/rift/blackrock2
        blendFunc GL_DST_COLOR GL_ZERO
		rgbGen	vertex
        tcMod scale 1 10
    }
}
textures/rift/rockdoor
{
	q3map_shadeangle	60
	q3map_material		Stone
	q3map_nolightmap
	q3map_nonplanar
	q3map_splotchfix
	q3map_onlyvertexlighting
    {
        map $lightmap
    }
	{
        map textures/common/detail1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
		alphaGen lightingSpecular
        tcMod scale  5 5
    }
	{
        map textures/rift/rockdoor
        blendFunc GL_DST_COLOR GL_ZERO
		rgbGen	vertex
    }
}

textures/rift/rockdoor_b
{
	q3map_shadeangle	60
	q3map_material		Stone
	q3map_nolightmap
	q3map_nonplanar
	q3map_splotchfix
	q3map_onlyvertexlighting
    {
        map $lightmap
    }
	{
        map textures/common/detail1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
		alphaGen lightingSpecular
        tcMod scale  5 5
    }
	{
        map textures/rift/rockdoor_b
        blendFunc GL_DST_COLOR GL_ZERO
		rgbGen	vertex
    }
}

textures/rift/rockdoor_b_dec
{
	q3map_shadeangle	60
	q3map_material		Stone
	q3map_nolightmap
	q3map_nonplanar
	q3map_splotchfix
	q3map_onlyvertexlighting
    {
        map $lightmap
    }
	{
        map textures/common/detail1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
		alphaGen lightingSpecular
        tcMod scale  5 5
    }
	{
        map textures/rift/rockdoor_b_dec
        blendFunc GL_DST_COLOR GL_ZERO
		rgbGen	vertex
    }
}

textures/rift/rockdoor_b_ruined
{
	q3map_shadeangle	60
	q3map_material		Stone
	q3map_nolightmap
	q3map_nonplanar
	q3map_splotchfix
	q3map_onlyvertexlighting
    {
        map $lightmap
    }
	{
        map textures/common/detail1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
		alphaGen lightingSpecular
        tcMod scale  5 5
    }
	{
        map textures/rift/rockdoor_b_ruined
        blendFunc GL_DST_COLOR GL_ZERO
		rgbGen	vertex
    }
}

textures/rift/piller_formal
{
	q3map_shadeangle	60
	q3map_material		Stone
	q3map_nolightmap
	q3map_nonplanar
	q3map_splotchfix
	q3map_onlyvertexlighting
    {
        map $lightmap
    }
	{
        map textures/common/detail1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
		alphaGen lightingSpecular
        tcMod scale  5 5
    }
	{
        map textures/rift/piller_formal
        blendFunc GL_DST_COLOR GL_ZERO
		rgbGen	vertex
		tcMod scale 2 1
    }
}

textures/yavin/rockwall
{
	q3map_shadeangle	60
	q3map_material		Stone
	q3map_nolightmap
	q3map_nonplanar
	q3map_splotchfix
	q3map_onlyvertexlighting
    {
        map $lightmap
    }
	{
        map textures/common/detail1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
		alphaGen lightingSpecular
        tcMod scale  5 5
    }
	{
        map textures/rift/rockwall
        blendFunc GL_DST_COLOR GL_ZERO
		rgbGen	vertex
		tcMod scale 2 2
    }
}

textures/rift/floor1
{
	q3map_shadeangle	60
	q3map_material		Stone
	q3map_nolightmap
	q3map_nonplanar
	q3map_splotchfix
	q3map_onlyvertexlighting
    {
        map $lightmap
    }
	{
        map textures/common/detail1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
		alphaGen lightingSpecular
        tcMod scale 2 2
    }
	{
        map textures/rift/floor1
        blendFunc GL_DST_COLOR GL_ZERO
		rgbGen	vertex
		tcMod scale 2 2
    }
}

textures/rift/floor1_formal
{
	q3map_shadeangle	60
	q3map_material		Stone
	q3map_nolightmap
	q3map_nonplanar
	q3map_splotchfix
	q3map_onlyvertexlighting
    {
        map $lightmap
    }
	{
        map textures/common/detail1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
		alphaGen lightingSpecular
        tcMod scale  5 5
    }
	{
        map textures/rift/floor1_formal
        blendFunc GL_DST_COLOR GL_ZERO
		rgbGen	vertex
		tcMod scale 2 2
    }
}
textures/rift/floor1b
{
	q3map_shadeangle	60
	q3map_material		Stone
	q3map_nolightmap
	q3map_nonplanar
	q3map_splotchfix
	q3map_onlyvertexlighting
    {
        map $lightmap
    }
	{
        map textures/common/detail1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
		alphaGen lightingSpecular
        tcMod scale  5 5
    }
	{
        map textures/rift/floor1b
        blendFunc GL_DST_COLOR GL_ZERO
		rgbGen	vertex
		tcMod scale 2 2
    }
}

textures/rift/floor2
{
	q3map_shadeangle	60
	q3map_material		Stone
	q3map_nolightmap
	q3map_nonplanar
	q3map_splotchfix
	q3map_onlyvertexlighting
    {
        map $lightmap
    }
	{
        map textures/common/detail1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
		alphaGen lightingSpecular
        tcMod scale  5 5
    }
	{
        map textures/rift/floor2
        blendFunc GL_DST_COLOR GL_ZERO
		rgbGen	vertex
		tcMod scale 2 2
    }
}

textures/rift/floor2
{
	q3map_shadeangle	60
	q3map_material		Stone
	q3map_nolightmap
	q3map_nonplanar
	q3map_splotchfix
	q3map_onlyvertexlighting
    {
        map $lightmap
    }
	{
        map textures/common/detail1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
		alphaGen lightingSpecular
        tcMod scale  5 5
    }
	{
        map textures/rift/floor2
        blendFunc GL_DST_COLOR GL_ZERO
		rgbGen	vertex
		tcMod scale 2 2
    }
}

textures/rift/crypt_floor
{
	q3map_shadeangle	60
	q3map_material		Stone
	q3map_nolightmap
	q3map_nonplanar
	q3map_splotchfix
	q3map_onlyvertexlighting
    {
        map $lightmap
    }
	{
        map textures/common/detail1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
		alphaGen lightingSpecular
        tcMod scale  5 5
    }
	{
        map textures/rift/crypt_floor
        blendFunc GL_DST_COLOR GL_ZERO
		rgbGen	vertex
		tcMod scale 2 2
    }
}

textures/rift/pillerwall2
{
	q3map_shadeangle	60
	q3map_material		Stone
	q3map_nolightmap
	q3map_nonplanar
	q3map_splotchfix
	q3map_onlyvertexlighting
    {
        map $lightmap
    }
	{
        map textures/common/detail1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
		alphaGen lightingSpecular
        tcMod scale  5 5
    }
	{
        map textures/rift/pillerwall2
        blendFunc GL_DST_COLOR GL_ZERO
		rgbGen	vertex
		tcMod scale 5 5
    }
}

textures/rift/basewall_ornate
{
	q3map_shadeangle	60
	q3map_material		Stone
	q3map_nolightmap
	q3map_nonplanar
	q3map_splotchfix
	q3map_onlyvertexlighting
    {
        map $lightmap
    }
	{
        map textures/common/detail1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
		alphaGen lightingSpecular
        tcMod scale  5 5
    }
	{
        map textures/rift/basewall_ornate
        blendFunc GL_DST_COLOR GL_ZERO
		rgbGen	vertex
    }
}

textures/rift/plainwall
{
	q3map_shadeangle	60
	q3map_material		Stone
	q3map_nolightmap
	q3map_nonplanar
	q3map_splotchfix
	q3map_onlyvertexlighting
    {
        map $lightmap
    }
	{
        map textures/common/detail1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
		alphaGen lightingSpecular
        tcMod scale  5 5
    }
	{
        map textures/rift/wall1
        blendFunc GL_DST_COLOR GL_ZERO
		rgbGen	vertex
    }
}

textures/rift/carvedwall_lowalpha
{
	qer_editorimage	textures/rift/carvedwall
	surfaceparm	nonsolid
	surfaceparm	nonopaque
	surfaceparm	trans
	q3map_nolightmap
	cull	twosided
    {
        map textures/rift/carvedwall
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        alphaGen const 0.3
		tcMod scale 2 2
		rgbGen vertex
    }
}

textures/rift/carved_symbol
{
	polygonOffset
	q3map_nolightmap
    {
        map textures/rift/carved_symbol
        alphaFunc GE128
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        depthWrite
        rgbGen vertex
    }
}

textures/rift/newcolumn
{
    {
        map $lightmap
    }
    {
        map textures/rift/column
        blendFunc GL_DST_COLOR GL_ZERO
		rgbGen vertex
    }
    {
        map textures/rift/column_glow
        blendFunc GL_ONE GL_ONE
        glow
    }
}

textures/rift/newcolumn_top
{
	q3map_shadeangle	60
	q3map_material		Solid_Metal
	q3map_nolightmap
	q3map_nonplanar
	q3map_splotchfix
	q3map_onlyvertexlighting
    {
        map $lightmap
    }
	{
        map textures/common/detail1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
		alphaGen lightingSpecular
        tcMod scale  2 2
    }
	{
        map textures/rift/column_top
        blendFunc GL_DST_COLOR GL_ZERO
		rgbGen	vertex
		tcMod scale  2 1
    }
}

textures/rift/frontstepface
{
	q3map_shadeangle	60
	q3map_material		Solid_Metal
	q3map_nolightmap
	q3map_nonplanar
	q3map_splotchfix
	q3map_onlyvertexlighting
    {
        map $lightmap
    }
	{
        map textures/common/detail1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
		alphaGen lightingSpecular
        tcMod scale  2 2
    }
	{
        map textures/rift/frontstepface
        blendFunc GL_DST_COLOR GL_ZERO
		rgbGen	vertex
		tcMod scale  2 1
    }
}

textures/rift/stone_rim
{
    {
        map $lightmap
    }
    {
        map textures/rift/stone_rim
        blendFunc GL_DST_COLOR GL_ZERO
		rgbGen vertex
    }
    {
        map textures/rift/stone_rim_glow
        blendFunc GL_ONE GL_ONE
        glow
    }
}

textures/rift/newwall1
{
	q3map_shadeangle	60
	q3map_material		Stone
	q3map_nolightmap
	q3map_nonplanar
	q3map_splotchfix
	q3map_onlyvertexlighting
    {
        map $lightmap
    }
	{
        map textures/common/detail1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
		alphaGen lightingSpecular
        tcMod scale  5 5
    }
	{
        map textures/rift/wall1
        blendFunc GL_DST_COLOR GL_ZERO
		rgbGen	vertex
		tcMod scale 2 2
    }
}

textures/rift/base_ornate
{
	q3map_shadeangle	60
	q3map_material		Stone
	q3map_nolightmap
	q3map_nonplanar
	q3map_splotchfix
	q3map_onlyvertexlighting
    {
        map $lightmap
    }
	{
        map textures/common/detail1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
		alphaGen lightingSpecular
        tcMod scale  5 5
    }
	{
        map textures/rift/base_ornate
        blendFunc GL_DST_COLOR GL_ZERO
		rgbGen	vertex
		tcMod scale 2 1
    }
}

textures/rift/basepiller
{
	q3map_shadeangle	60
	q3map_material		Stone
	q3map_nolightmap
	q3map_nonplanar
	q3map_splotchfix
	q3map_onlyvertexlighting
    {
        map $lightmap
    }
	{
        map textures/common/etest1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
		tcMod scale 0.1	.1
    }
	{
        map textures/common/detail1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
		alphaGen lightingSpecular
        tcMod scale  5 5
    }
	{
        map textures/rift/base_ornate
        blendFunc GL_DST_COLOR GL_ZERO
		rgbGen	vertex
    }
}

textures/rift/ceiling_formal
{
	q3map_shadeangle	60
	q3map_material		Stone
	q3map_nolightmap
	q3map_nonplanar
	q3map_splotchfix
	q3map_onlyvertexlighting
    {
        map $lightmap
	}
	{
        map textures/common/detail1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
		alphaGen lightingSpecular
        tcMod scale  5 5
    }
	{
        map textures/rift/ceiling_formal
        blendFunc GL_DST_COLOR GL_ZERO
		rgbGen	vertex
    }
}

textures/rift/thin_trim1
{
	q3map_shadeangle	60
	q3map_material		Stone
	q3map_nolightmap
	q3map_nonplanar
	q3map_splotchfix
	q3map_onlyvertexlighting
    {
        map $lightmap
    }
	{
        map textures/common/detail1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
		alphaGen lightingSpecular
        tcMod scale  5 5
    }
	{
        map textures/rift/thin_trim1
        blendFunc GL_DST_COLOR GL_ZERO
		rgbGen	vertex
    }
}


textures/rift/thick_trim_a
{
	q3map_shadeangle	60
	q3map_material		Stone
	q3map_nolightmap
	q3map_nonplanar
	q3map_splotchfix
	q3map_onlyvertexlighting
    {
        map $lightmap
    }
	{
        map textures/common/detail1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
		alphaGen lightingSpecular
        tcMod scale  5 5
    }
	{
        map textures/rift/thick_trim_a
        blendFunc GL_DST_COLOR GL_ZERO
		rgbGen	vertex
		tcMod scale 2 2
    }
}

textures/rift/thin_trim2
{
	q3map_shadeangle	60
	q3map_material		Stone
	q3map_nolightmap
	q3map_nonplanar
	q3map_splotchfix
	q3map_onlyvertexlighting
    {
        map $lightmap
    }
	{
        map textures/common/detail1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
		alphaGen lightingSpecular
        tcMod scale  5 5
    }
	{
        map textures/rift/thin_trim2
        blendFunc GL_DST_COLOR GL_ZERO
		rgbGen	vertex
    }
}

textures/rift/piller
{
	q3map_shadeangle	60
	q3map_material		Stone
	q3map_nolightmap
	q3map_nonplanar
	q3map_splotchfix
	q3map_onlyvertexlighting
    {
        map $lightmap
    }
	{
        map textures/common/detail1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
		alphaGen lightingSpecular
        tcMod scale  5 5
    }
	{
        map textures/rift/piller
        blendFunc GL_DST_COLOR GL_ZERO
		rgbGen	vertex
        tcMod scale  2 2
    }
}

textures/rift/basewall_piller_orn
{
	q3map_shadeangle	60
	q3map_material		Stone
	q3map_nolightmap
	q3map_nonplanar
	q3map_splotchfix
	q3map_onlyvertexlighting
    {
        map $lightmap
    }
	{
        map textures/common/detail1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
		alphaGen lightingSpecular
        tcMod scale  5 5
    }
	{
        map textures/rift/piller
        blendFunc GL_DST_COLOR GL_ZERO
		rgbGen	vertex
        tcMod scale  2 2
    }
}

textures/rift/marbly
{
	q3map_shadeangle	60
	q3map_material		Solid_Metal
	q3map_nolightmap
	q3map_nonplanar
	q3map_splotchfix
	q3map_onlyvertexlighting
    {
        map $lightmap
    }
	{
        map textures/common/detail8
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
		alphaGen lightingSpecular
        tcMod scale  2 2
    }
	{
        map textures/yavin/metal2
        blendFunc GL_DST_COLOR GL_ZERO
		rgbGen	vertex
        tcMod scale  4 4
    }
}

textures/rift/steps
{
	q3map_shadeangle	60
	q3map_material		Solid_Metal
	q3map_nolightmap
	q3map_nonplanar
	q3map_splotchfix
	q3map_onlyvertexlighting
    {
        map $lightmap
    }
	{
        map textures/common/detail1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
		alphaGen lightingSpecular
        tcMod scale  2 2
    }
	{
        map textures/rift/steps
        blendFunc GL_DST_COLOR GL_ZERO
		rgbGen	vertex
        tcMod scale  2 2
    }
}

textures/rift/pillartop
{
	q3map_shadeangle	60
	q3map_material		Solid_Metal
	q3map_nolightmap
	q3map_nonplanar
	q3map_splotchfix
	q3map_onlyvertexlighting
    {
        map $lightmap
    }
	{
        map textures/common/detail1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
		alphaGen lightingSpecular
        tcMod scale  2 2
    }
	{
        map textures/rift/pillartop
        blendFunc GL_DST_COLOR GL_ZERO
		rgbGen	vertex
    }
}
//###################################################//
//#					MODELS SHADERS					#//
//###################################################//
models/map_objects/rift/statue
{
    {
        map $lightmap
    }
    {
        map models/map_objects/rift/statue
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen lightingDiffuse
    }
	{
        map textures/common/detail1
        blendFunc GL_DST_COLOR GL_ZERO
        tcMod scale 20 20
    }
}

models/map_objects/rift/crystal_lamp_wall
{
    {
        map $lightmap
    }
    {
        map models/map_objects/rift/crystal_lamp_wall
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen lightingDiffuse
    }
	{
        map textures/common/detail1
        blendFunc GL_DST_COLOR GL_ZERO
        tcMod scale 20 20
    }
}

models/map_objects/rift/crystal_lamp_alpha
{
    {
        map $lightmap
    }
    {
        map models/map_objects/rift/crystal_lamp
        blendFunc GL_ONE GL_ONE_MINUS_SRC_ALPHA
        rgbGen vertex
        alphaGen const 0
    }
    {
        map textures/rift/decals/env_crystal
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
    }
}

models/map_objects/rift/crystal_wall
{
    {
        map $lightmap
    }
    {
        map models/map_objects/rift/crystal_wall
        blendFunc GL_DST_COLOR GL_ZERO
		rgbGen vertex
    }
    {
        map models/map_objects/rift/crystal_wall_glow
        blendFunc GL_ONE GL_ONE
        glow
    }
}

models/map_objects/rift/crystal_floor
{
    {
        map $lightmap
    }
    {
        map models/map_objects/rift/crystal_floor
        blendFunc GL_DST_COLOR GL_ZERO
		rgbGen vertex
    }
    {
        map models/map_objects/rift/crystal_floor_glow
        blendFunc GL_ONE GL_ONE
        glow
    }
}

models/map_objects/rift/crystal_pilar
{
    {
        map models/map_objects/rift/crystal_pilar
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen lightingDiffuse
    }
}

gfx/effects/starburst1
{
	surfaceparm	nonsolid
	surfaceparm	trans
	q3map_nolightmap
	q3map_onlyvertexlighting
    {
        map gfx/effects/starburst11
        blendFunc GL_SRC_ALPHA GL_ONE
        rgbGen wave sin 1 0.2 0 0.5
        alphaGen vertex
    }
}

gfx/effects/starburst2
{
	qer_editorimage	gfx/effects/starburst1
	surfaceparm	nonsolid
	surfaceparm	trans
	q3map_nolightmap
	q3map_onlyvertexlighting
    {
        map gfx/effects/starburst21
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen vertex
    }
}
