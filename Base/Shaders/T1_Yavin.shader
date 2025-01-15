//###################################################//
//#													#//
//#				   		GFX							#//
//#				Shaders for Base/GFX/				#//
//#						2024						#//
//#													#//
//###################################################//
//#						Skye						#//
//###################################################//
textures/skies/yavin
{
	surfaceparm	sky
	surfaceparm	noimpact
	surfaceparm	nomarks
	notc
	skyParms	textures/yavin/sky/yavin 512 - 
}

textures/skies/cloudlayer_yavin
{
	surfaceparm	noimpact
	surfaceparm	nomarks
	notc
	q3map_nolightmap
    {
        map textures/yavin/sky/cloudlayer2
        blendFunc GL_ONE_MINUS_SRC_ALPHA GL_ONE
        rgbGen const ( 0.501961 0.501961 0.501961 )
        tcMod scroll 0.01 0
        tcMod turb 1 0.01 0.1 0.1
    }
    {
        map textures/yavin/sky/alphasquare
        blendFunc GL_ZERO GL_SRC_COLOR
    }
}
textures/skies/yavin_nodraw
{
	qer_editorimage	textures/skies/sky.tga
	sun 0.933333 1 0.8 0 0 0
	surfaceparm	sky
	surfaceparm	noimpact
	surfaceparm	nomarks
	q3map_nolightmap
	skyParms	- 512 -
}

textures/system/cushion
{
	qer_nocarve
	qer_trans	0.9
	surfaceparm	nodamage
	surfaceparm	nomarks
	surfaceparm	nodraw
	surfaceparm	nonopaque
	surfaceparm	trans
	q3map_nolightmap
}
//###################################################//
//#						  WATER						#//
//###################################################//
textures/common/Water_Yavin2
{
	qer_editorimage	textures/common/direction
	surfaceparm	nonsolid
	surfaceparm	nonopaque
	surfaceparm	water
	surfaceparm	trans
	q3map_material	Water
	deformvertexes	wave	90 sin 10 1 10 0.7
	cull	twosided
	{
        map $lightmap
        //blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/common/water/water_2
        blendFunc GL_DST_COLOR GL_ZERO

        tcMod scroll 0 0.05
		rgbGen vertex
    }
	{
        map textures/common/water/water_3
        blendFunc GL_DST_COLOR GL_ZERO

        tcMod scroll 0 0.13
		rgbGen vertex
    }
}

textures/common/env_obsidian2
{
	qer_editorimage	textures/common/etest4
	surfaceparm	forcefield
	q3map_nolightmap
	q3map_onlyvertexlighting
	cull	twosided
	{
        map textures/common/environ1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 1 1
    }
}

//###################################################//
//#				ОСВЕЩЕНИЕ ЯВИН АКАДЕМИИ				#//
//###################################################//
textures/common/dark_dust
{
	qer_editorimage	textures/common/gradient
	qer_trans	1
	surfaceparm	noimpact
	surfaceparm	nomarks
	surfaceparm	nonsolid
	surfaceparm	nonopaque
	surfaceparm	trans
	q3map_nolightmap
    {
        clampmap textures/common/gradient
        blendFunc GL_ONE GL_ONE
        rgbGen const ( 0.01 0.01 0.01 )
    }
}
//###################################################//
//#						TEXTURES					#//
//###################################################//

textures/yavin/obsidian_templebasic_trim
{
	q3map_material			SolidMetal
	q3map_shadeangle		150
	q3map_alphashadow
	{
		map $lightmap
	}
	{
        map textures/common/detail1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 20 1
    }
	{
        map textures/yavin/env/obsidian_templebasic_trim_env
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		detail	
    }
	{
        map textures/yavin/obsidian_templebasic_trim
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

textures/yavin/obsidian_templebasic
{
	q3map_material			SolidMetal
	q3map_shadeangle		150
	q3map_alphashadow
	{
		map $lightmap
	}
	{
        map textures/common/detail1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 20 1
    }
	{
        map textures/yavin/env/obsidian_templebasic_env
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		tcMod scale 2 1
		detail	
    }
	{
        map textures/yavin/obsidian_templebasic
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
}

textures/yavin/obsidian_templebasic2
{
	q3map_material			SolidMetal
	q3map_shadeangle		150
	q3map_alphashadow
	{
		map $lightmap
	}
	{
        map textures/common/detail1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 20 1
    }
	{
        map textures/yavin/env/obsidian_templebasic2_env
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		tcMod scale 1.5 1.5
		detail	
    }
	{
        map textures/yavin/obsidian_templebasic2
        blendFunc GL_DST_COLOR GL_ZERO
		tcMod scale 1.5 1
		rgbGen vertex
    }
	{
        map textures/common/environ1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.25 0.25
    }
}

textures/yavin/obsidian_walkway
{
	q3map_material			SolidMetal
	q3map_shadeangle		150
	q3map_alphashadow
	{
		map $lightmap
	}
	{
        map textures/common/detail1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 20 1
    }
	{
        map textures/yavin/env/obsidian_walkway_env
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		tcMod scale 0.75 0.75
		detail	
    }
	{
        map textures/yavin/obsidian_walkway
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

textures/yavin/treebarkstump
{
q3map_shadeangle	120
	q3map_material		ShortGrass
	q3map_nolightmap
	q3map_nonplanar
	q3map_splotchfix
	{
		map $lightmap
	}
	{
        map textures/common/Cloth
		tcMod scale 2 2
		blendFunc GL_DST_COLOR GL_ZERO
		alphaGen lightingSpecular
    }
	{
        map textures/yavin/treebarkstump
		rgbGen vertex
		
    }
}

textures/yavin/ground
{
q3map_shadeangle	120
	q3map_material		ShortGrass
	q3map_nolightmap
	q3map_nonplanar
	q3map_splotchfix
	{
		map $lightmap
	}
	{
        map textures/common/detail9
		tcMod scale 0.5 0.5
		blendFunc GL_DST_COLOR GL_ZERO
		tcGen base
    }
	{
        map textures/common/Cloth21
		tcMod scale 0.5 0.5
		blendFunc GL_SRC_ALPHA GL_ONE
		alphaGen lightingSpecular
    }
	{
        map textures/yavin/groundNEW
        blendFunc GL_DST_COLOR GL_ZERO
		rgbGen vertex
		
    }
    {
        clampmap gfx/sprites/y_grass_tall
            surfaceSprites vertical 24 24 42 500
			ssFademax 1500
			ssFadescale 1
            ssVariance 1 2
            ssWind 0.5
		alphaFunc GE192
        depthWrite
        rgbGen vertex
    }
}

textures/yavin/mudside_b
{
q3map_shadeangle	120
	q3map_material		ShortGrass
	q3map_nolightmap
	q3map_nonplanar
	q3map_splotchfix
	{
		map $lightmap
	}
	{
        map textures/common/detail9
		tcMod scale 0.5 0.5
		blendFunc GL_DST_COLOR GL_ZERO
		tcGen base
    }
	{
        map textures/common/Cloth2
		tcMod scale 0.5 0.5
		blendFunc GL_SRC_ALPHA GL_ONE
		alphaGen lightingSpecular
    }
	{
        map textures/yavin/groundNEW
        blendFunc GL_DST_COLOR GL_ZERO
		rgbGen vertex
		
    }
}

textures/yavin/ground_grasssprite_Phong_vertex
{
	q3map_shadeangle	120
	q3map_material		ShortGrass
	q3map_nolightmap
	q3map_nonplanar
	q3map_splotchfix
	{
		map $lightmap
	}
	{
        map textures/common/detail9
		tcMod scale 0.5 0.5
		blendFunc GL_DST_COLOR GL_ZERO
		tcGen base
    }
	{
        map textures/common/Cloth2
		tcMod scale 0.5 0.5
		blendFunc GL_DST_COLOR GL_ZERO
		tcGen base
    }
	{
        map textures/yavin/groundNEW
        blendFunc GL_DST_COLOR GL_ZERO
		rgbGen vertex
		
    }
    {
       map models/map_objects/yavin/grass_tall
            surfaceSprites vertical 30 40 42 1500
			ssFademax 2500
			ssFadescale 1
            ssVariance 0 1
            ssWind 0.8
		alphaFunc GE192
        depthWrite
        rgbGen vertex
    }
}

textures/yavin/ground_Phong
{
	q3map_shadeangle	120
	q3map_material		ShortGrass
	q3map_nolightmap
	q3map_nonplanar
	q3map_splotchfix
	{
		map $lightmap
	}
	{
        map textures/common/detail9
		tcMod scale 0.5 0.5
		blendFunc GL_DST_COLOR GL_ZERO
		tcGen base
    }
	{
        map textures/common/Cloth2
		tcMod scale 0.5 0.5
		blendFunc GL_DST_COLOR GL_ZERO
		tcGen base
    }
	{
        map textures/yavin/groundNEW
        blendFunc GL_DST_COLOR GL_ZERO
		rgbGen vertex
		
    }
    {
        clampmap gfx/sprites/y_grass_tall
            surfaceSprites vertical 24 24 42 500
			ssFademax 1500
			ssFadescale 1
            ssVariance 1 2
            ssWind 0.5
		alphaFunc GE192
        depthWrite
        rgbGen vertex
    }
}
textures/yavin/ground_grasssprite_Phong
{
	q3map_shadeangle	120
	q3map_material		ShortGrass
	q3map_nolightmap
	q3map_nonplanar
	q3map_splotchfix
	{
		map $lightmap
	}
	{
        map textures/common/detail9
		tcMod scale 0.5 0.5
		blendFunc GL_DST_COLOR GL_ZERO
		tcGen base
    }
	{
        map textures/common/Cloth2
		tcMod scale 0.5 0.5
		blendFunc GL_DST_COLOR GL_ZERO
		tcGen base
    }
	{
        map textures/yavin/groundNEW
        blendFunc GL_DST_COLOR GL_ZERO
		rgbGen vertex
		
    }
    {
        clampmap gfx/sprites/y_grass_tall
            surfaceSprites vertical 24 24 42 500
			ssFademax 1500
			ssFadescale 1
            ssVariance 1 2
            ssWind 0.5
		alphaFunc GE192
        depthWrite
        rgbGen vertex
    }
}

textures/yavin/ground_Phong_vertex
{
q3map_shadeangle	120
	q3map_material		ShortGrass
	q3map_nolightmap
	q3map_nonplanar
	q3map_splotchfix
	{
		map $lightmap
	}
	{
        map textures/common/detail9
		tcMod scale 0.5 0.5
		blendFunc GL_DST_COLOR GL_ZERO
		tcGen base
    }
	{
        map textures/common/Cloth2
		tcMod scale 0.5 0.5
		blendFunc GL_DST_COLOR GL_ZERO
		tcGen base
    }
	{
        map textures/yavin/groundNEW
        blendFunc GL_DST_COLOR GL_ZERO
		rgbGen vertex
		
    }
    {
        clampmap gfx/sprites/y_grass_tall
            surfaceSprites vertical 24 24 42 500
			ssFademax 1500
			ssFadescale 1
            ssVariance 1 2
            ssWind 0.5
			rgbGen vertex	
       alphaFunc GE192
    }
}

textures/yavin/supports_light
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
        map textures/common/detail9
		tcMod scale 2 2
		blendFunc GL_DST_COLOR GL_ONE
		detail
    }
    {
        map textures/yavin/supports
		tcMod scale 2 2
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen vertex
    }
    {
        map textures/yavin/supports_light
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		glow
    }
}

textures/yavin/door_stone01
{
	q3map_material			 SolidMetal
    {
        map $lightmap
    }
	{
        map textures/common/detail9
		tcMod scale 2 2
		blendFunc GL_DST_COLOR GL_ONE
		detail
    }
    {
        map textures/yavin/door_stone01
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
    }
}

textures/yavin/door_stone02
{
	q3map_material			 SolidMetal
    {
        map $lightmap
    }
	{
        map textures/common/detail8
		tcMod scale 2 2
		blendFunc GL_DST_COLOR GL_ONE
		detail
    }
    {
        map textures/yavin/door_stone01
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
    }
}

textures/yavin/paved
{
	q3map_material			 SolidMetal
    {
        map $lightmap
    }
	{
        map textures/common/detail9
		tcMod scale 4 4
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		alphaGen lightingSpecular
		detail
    }
    {
        map textures/yavin/wall2
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen vertex
		tcMod scale 1.5 1
		alphaGen lightingSpecular
    }
}



textures/yavin/temple_vines2
{
	q3map_material			 Stone
    {
        map $lightmap
    }
	{
        map textures/yavin/wall2
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen vertex
		tcMod scale 2 2
    }
	{
        map textures/common/detail1
		tcMod scale 0.5 0.5
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		detail
    }
}

textures/yavin/trim_stone01
{
	q3map_material			 Stone
    {
        map $lightmap
    }
	{
        map textures/yavin/trim_stone01
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen vertex
		tcMod scale 2 1
    }
	{
        map textures/common/detail1
		tcMod scale 1 0.5
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		detail
    }
}

textures/yavin/trim_stone02
{
	q3map_material			 Stone
    {
        map $lightmap
    }
	{
        map textures/yavin/trim_stone02
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen vertex
		tcMod scale 2 1
    }
	{
        map textures/common/detail1
		tcMod scale 1 0.5
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		detail
    }
}

textures/yavin/trim_stone03
{
	q3map_material			 Stone
    {
        map $lightmap
    }
	{
        map textures/yavin/trim_stone03
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen vertex
		tcMod scale 3 1
    }
	{
        map textures/common/detail1
		tcMod scale 1 0.5
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		detail
    }
}

textures/yavin/trim_stone04
{
	q3map_material			 Stone
    {
        map $lightmap
    }
	{
        map textures/yavin/trim_stone04
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen vertex
		tcMod scale 2 1
    }
	{
        map textures/common/detail1
		tcMod scale 1 0.5
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		detail
    }
}

textures/yavin/trim_stone05
{
	q3map_material			 Stone
    {
        map $lightmap
    }
	{
        map textures/yavin/trim_stone05
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen vertex
		tcMod scale 2 1
    }
	{
        map textures/common/detail1
		tcMod scale 1 0.5
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		detail
    }
}

textures/yavin/trim_stone08
{
	q3map_material			 Stone
    {
        map $lightmap
    }
	{
        map textures/yavin/trim_stone06
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen vertex
		tcMod scale 2 1
    }
	{
        map textures/common/detail1
		tcMod scale 1 0.5
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		detail
    }
}

textures/yavin/trimblock
{
	q3map_material			 Stone
    {
        map $lightmap
    }
	{
        map textures/yavin/trimblock
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen vertex
		tcMod scale 2 1
    }
	{
        map textures/common/detail1
		tcMod scale 1 0.5
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		detail
    }
}

textures/yavin/trimblock2
{
	q3map_material			 Stone
    {
        map $lightmap
    }
	{
        map textures/yavin/trimblock2
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen vertex
		tcMod scale 2 1
    }
	{
        map textures/common/detail1
		tcMod scale 1 0.5
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		detail
    }
}

textures/yavin/trimblock3
{
	q3map_material			 Stone
    {
        map $lightmap
    }
	{
        map textures/yavin/trimblock3
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen vertex
		tcMod scale 2 1
    }
	{
        map textures/common/detail1
		tcMod scale 1 0.5
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		detail
    }
}

textures/yavin/trimblock4
{
	q3map_material			 Stone
    {
        map $lightmap
    }
	{
        map textures/yavin/trimblock4
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen vertex
    }
	{
        map textures/common/detail1
		tcMod scale 1 1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		detail
    }
}

textures/yavin/templewallgrungyx
{
	q3map_material			 Stone
    {
        map $lightmap
    }
	{
        map textures/yavin/wall4
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen vertex
    }
	{
        map textures/common/detail1
		tcMod scale 1.5 1.5
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		detail
    }
}

textures/yavin/temple_basicwall3
{
	q3map_material			 Stone
    {
        map $lightmap
    }
	{
        map textures/yavin/wall5
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen vertex
    }
	{
        map textures/common/detail1
		tcMod scale 1.5 1.5
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		detail
    }
}

textures/yavin/temple_interiorsmallwb
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
        map textures/yavin/wall3_env
		blendFunc  GL_SRC_ALPHA GL_ONE
		alphaGen lightingSpecular
        tcMod scale 0.75 0.75
		tcGen	environment
		rgbGen vertex
    }
	{
        map textures/common/detail8
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
		alphaGen lightingSpecular
        tcMod scale  .75 .75
    }
	{
        map textures/yavin/wall3
        blendFunc GL_DST_COLOR GL_ZERO
		rgbGen	vertex
        tcMod scale .75 .75
    }
}

textures/yavin/temple_interiorsmall2
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
        map textures/yavin/wall3_env
		blendFunc  GL_SRC_ALPHA GL_ONE
		alphaGen lightingSpecular
        tcMod scale 0.75 0.75
		tcGen	environment
		rgbGen vertex
    }
	{
        map textures/common/detail8
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
		alphaGen lightingSpecular
        tcMod scale  .75 .75
    }
	{
        map textures/yavin/wall3
        blendFunc GL_DST_COLOR GL_ZERO
		rgbGen	vertex
        tcMod scale .75 .75
    }
}

textures/yavin/brock1
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
        map textures/yavin/brock1
        blendFunc GL_ONE GL_ONE
        detail
		rgbGen vertex
    }
	{
        map textures/common/detail1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 2 2
    }
	{
        map textures/yavin/brock1
        blendFunc GL_DST_COLOR GL_ZERO
		rgbGen	vertex
    }
}

textures/yavin/streakshale
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
        map textures/yavin/metal
        blendFunc GL_ONE GL_ONE
        detail
		rgbGen vertex
		tcMod scale 2 2
    }
	{
        map textures/common/detail1
        blendFunc GL_DST_COLOR GL_ZERO
        detail
        tcMod scale 3 3
    }
	{
        map textures/yavin/metal
        blendFunc GL_DST_COLOR GL_ZERO
		rgbGen	vertex
		tcMod scale 2 2
    }
}

textures/yavin/crackfloor
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
        map textures/common/rockdetail
        blendFunc GL_DST_COLOR GL_ZERO
		rgbGen vertex
    }
	{
        map textures/yavin/brock1
        blendFunc GL_DST_COLOR GL_ZERO
		rgbGen	vertex
		tcMod scale 5 5
    }


}

textures/yavin/temple_stonea
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
        map textures/yavin/stone3
        blendFunc GL_ONE GL_ONE
        detail
		rgbGen vertex
		tcMod scale 2 2
    }
	{
        map textures/common/detail1
        blendFunc GL_DST_COLOR GL_ZERO
        detail
        tcMod scale 3 3
    }
	{
        map textures/yavin/stone3
        blendFunc GL_DST_COLOR GL_ZERO
		rgbGen	vertex
		tcMod scale 2 2
    }
}

textures/yavin/wblock
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
        map textures/yavin/block4
        blendFunc GL_ONE GL_ONE
        detail
		rgbGen vertex
		tcMod scale 2 2
    }
	{
        map textures/common/detail1
        blendFunc GL_DST_COLOR GL_ZERO
        detail
        tcMod scale 2 2
    }
	{
        map textures/yavin/block4
        blendFunc GL_DST_COLOR GL_ZERO
		rgbGen	vertex
		tcMod scale 2 2
    }
}

textures/yavin/sand1
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
        map textures/korriban/os_sand
        blendFunc GL_ONE GL_ONE
        detail
		rgbGen vertex
		tcMod scale 2 2
    }
	{
        map textures/common/detail1
        blendFunc GL_DST_COLOR GL_ZERO
        detail
        tcMod scale 2 2
    }
	{
        map textures/korriban/os_sand
        blendFunc GL_DST_COLOR GL_ZERO
		rgbGen	vertex
		tcMod scale 2 2
    }
}


textures/yavin/stone_pull
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
        map textures/yavin/stone_pull
        blendFunc GL_ONE GL_ONE
        detail
		rgbGen vertex
    }
	{
        map textures/common/detail1
        blendFunc GL_DST_COLOR GL_ZERO
        detail
        tcMod scale 2 2
    }
	{
        map textures/yavin/stone_pull
        blendFunc GL_DST_COLOR GL_ZERO
		rgbGen	vertex
    }
}

textures/yavin/darkrock
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
        map textures/yavin/stone4
        blendFunc GL_ONE GL_ONE
        detail
		rgbGen vertex
		tcMod scale 2 2
    }
	{
        map textures/common/detail1
        blendFunc GL_DST_COLOR GL_ZERO
        detail
        tcMod scale 2 2
    }
	{
        map textures/yavin/stone4
        blendFunc GL_DST_COLOR GL_ZERO
		rgbGen	vertex
		tcMod scale 2 2
    }
}

textures/yavin/dark_floor
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
        map textures/yavin/floor
        blendFunc GL_ONE GL_ONE
        detail
		rgbGen vertex
		tcMod scale 2 2
    }
	{
        map textures/common/detail1
        blendFunc GL_DST_COLOR GL_ZERO
        detail
        tcMod scale 2 2
    }
	{
        map textures/yavin/floor
        blendFunc GL_DST_COLOR GL_ZERO
		rgbGen	vertex
		tcMod scale 2 2
    }
}

textures/yavin/greenblock
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
        map textures/yavin/greenblock
        blendFunc GL_ONE GL_ONE
        detail
		rgbGen vertex
		tcMod scale 2 2
    }
	{
        map textures/common/detail1
        blendFunc GL_DST_COLOR GL_ZERO
        detail
        tcMod scale 2 2
    }
	{
        map textures/yavin/greenblock
        blendFunc GL_DST_COLOR GL_ZERO
		rgbGen	vertex
		tcMod scale 2 2
    }
}

textures/yavin/greenblockh
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
        map textures/yavin/greenblock
        blendFunc GL_ONE GL_ONE
        detail
		rgbGen vertex
    }
	{
        map textures/common/detail1
        blendFunc GL_DST_COLOR GL_ZERO
        detail
        tcMod scale 2 2
    }
	{
        map textures/yavin/greenblockh
        blendFunc GL_DST_COLOR GL_ZERO
		rgbGen	vertex
    }
}

textures/yavin/marbly
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
        map textures/yavin/metal2
        blendFunc GL_ONE GL_ONE
        detail
		rgbGen vertex
		tcMod scale 2 2
    }
	{
        map textures/common/detail1
        blendFunc GL_DST_COLOR GL_ZERO
        detail
        tcMod scale 2 2
    }
	{
        map textures/yavin/metal2
        blendFunc GL_DST_COLOR GL_ZERO
		rgbGen	vertex
		tcMod scale 2 2
    }
}

textures/yavin/stair_trim01
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
        map textures/yavin/stair_trim
        blendFunc GL_ONE GL_ONE
        detail
		rgbGen vertex
		tcMod scale 2 2
    }
	{
        map textures/common/detail1
        blendFunc GL_DST_COLOR GL_ZERO
        detail
        tcMod scale 2 2
    }
	{
        map textures/yavin/stair_trim
        blendFunc GL_DST_COLOR GL_ZERO
		rgbGen	vertex
		tcMod scale 2 2
    }
}

textures/yavin/temple_stone2
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
        blendFunc GL_DST_COLOR GL_ZERO
        detail
        tcMod scale 2 2
    }
	{
        map textures/yavin/stone5
        blendFunc GL_DST_COLOR GL_ZERO
		rgbGen	vertex
		tcMod scale 2 2
    }
}

textures/yavin/fungal
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
        blendFunc GL_DST_COLOR GL_ZERO
        detail
        tcMod scale 2 2
    }
	{
        map textures/yavin/stone5
        blendFunc GL_DST_COLOR GL_ZERO
		rgbGen	vertex
		tcMod scale 2 2
    }
}

textures/yavin/goldblock2
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
        blendFunc GL_DST_COLOR GL_ZERO
        detail
        tcMod scale 2 2
    }
	{
        map textures/yavin/goldblock2
        blendFunc GL_DST_COLOR GL_ZERO
		rgbGen	vertex
		tcMod scale 2 2
    }
}

textures/yavin/goldblock3
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
        blendFunc GL_DST_COLOR GL_ZERO
        detail
        tcMod scale 2 2
    }
	{
        map textures/yavin/goldblock3
        blendFunc GL_DST_COLOR GL_ZERO
		rgbGen	vertex
		tcMod scale 2 2
    }
}

textures/yavin/rockblock
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
        blendFunc GL_DST_COLOR GL_ZERO
        detail
        tcMod scale 2 2
    }
	{
        map textures/yavin/goldblock1
        blendFunc GL_DST_COLOR GL_ZERO
		rgbGen	vertex
		tcMod scale 2 2
    }
}
textures/yavin/s_mud2
{
	q3map_shadeangle	60
	q3map_material		Gravel
	q3map_nolightmap
	q3map_nonplanar
	q3map_splotchfix
	q3map_onlyvertexlighting
	{
		map $lightmap
	}
	{
        map textures/common/detail9
		tcMod scale 0.5 0.5
		blendFunc GL_DST_COLOR GL_ZERO
		tcGen base
    }
	{
        map textures/common/Cloth2
		tcMod scale 0.5 0.5
		blendFunc GL_DST_COLOR GL_ZERO
		tcGen base
    }
	{
        map textures/yavin/groundNEW
        blendFunc GL_DST_COLOR GL_ZERO
		rgbGen vertex
		
    }
	{
        map gfx/sprites/ss_hangvine
            surfaceSprites vertical 24 32 30 500
            ssFademax 1500
            ssFadescale 1
            ssVariance 1 2
            ssWind 0.5
        alphaFunc GE192
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        depthWrite
        rgbGen vertex
    }
}

textures/yavin/door_met01
{
	q3map_shadeangle	120
	q3map_nolightmap
	q3map_nonplanar
	q3map_splotchfix
	q3map_onlyvertexlighting
	{
		map	$lightmap
	}
    {
        map textures/yavin/door_met01
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen vertex
    } 
	{
        map textures/common/detail8
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale .5 .5
    }
}

textures/yavin/door_met02
{
	q3map_shadeangle	120
	q3map_nolightmap
	q3map_nonplanar
	q3map_splotchfix
	q3map_onlyvertexlighting
	{
		map	$lightmap
	}
    {
        map textures/yavin/door_met02
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen vertex
    } 
	{
        map textures/common/detail8
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale .5 .5
    }
}

textures/yavin/button_lg
{
	q3map_shadeangle	120
	q3map_nolightmap
	q3map_nonplanar
	q3map_splotchfix
	q3map_onlyvertexlighting
	{
		map	$lightmap
	}
    {
        map textures/yavin/button_lg
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen vertex
    } 
	{
        map textures/common/detail8
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale .5 .5
    }
}

textures/yavin/metalstockworn
{
	q3map_shadeangle	120
	q3map_nolightmap
	q3map_nonplanar
	q3map_splotchfix
	q3map_onlyvertexlighting
	{
		map	$lightmap
	}
    {
        map textures/yavin/metal3
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen vertex
    } 
	{
        map textures/common/detail8
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale .5 .5
    }
}

textures/yavin/main_display02
{
	q3map_shadeangle	120
	q3map_nolightmap
	q3map_nonplanar
	q3map_splotchfix
	q3map_onlyvertexlighting
	{
		map	$lightmap
	}
    {
        map textures/yavin/decals/main_display02
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen vertex
    } 
}

textures/yavin/main_display04
{
	q3map_shadeangle	120
	q3map_nolightmap
	q3map_nonplanar
	q3map_splotchfix
	q3map_onlyvertexlighting
	{
		map	$lightmap
	}
    {
        map textures/yavin/decals/main_display04
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen vertex
    } 
}

textures/yavin/crate01
{
	q3map_shadeangle	120
	q3map_nolightmap
	q3map_nonplanar
	q3map_splotchfix
	q3map_onlyvertexlighting
	{
		map	$lightmap
	}
    {
        map textures/yavin/decals/crate01
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen vertex
    } 
}

textures/yavin/crate02
{
	q3map_shadeangle	120
	q3map_nolightmap
	q3map_nonplanar
	q3map_splotchfix
	q3map_onlyvertexlighting
	{
		map	$lightmap
	}
    {
        map textures/yavin/decals/crate02
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen vertex
    } 
}

textures/yavin/crate03
{
	q3map_shadeangle	120
	q3map_nolightmap
	q3map_nonplanar
	q3map_splotchfix
	q3map_onlyvertexlighting
	{
		map	$lightmap
	}
    {
        map textures/yavin/decals/crate03
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen vertex
    } 
	{
        map textures/yavin/decals/crate03_glow
        blendFunc GL_DST_COLOR GL_ZERO
        glow
    } 
}
textures/yavin/crate03tb
{
	q3map_shadeangle	120
	q3map_nolightmap
	q3map_nonplanar
	q3map_splotchfix
	q3map_onlyvertexlighting
	{
		map	$lightmap
	}
    {
        map textures/yavin/decals/crate03tb
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen vertex
    } 
}
//###################################################//
//#					TEXTURES VERTEX					#//
//###################################################//
textures/bounty/floor1_vertex
{
	q3map_shadeangle	120
	q3map_nolightmap
	q3map_nonplanar
	q3map_splotchfix
	q3map_onlyvertexlighting
	cull	twosided
	{
		map	$lightmap
	}
    {
        map textures/bounty/basic1
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen vertex
    } 
	{
        map textures/common/detail8
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale .5 .5
    }
}

textures/yavin/bblock3_vertex
{
	q3map_shadeangle	120
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
        tcMod scale 2 2
    }
	{
        map textures/yavin/block3
		rgbGen vertex
    }
}
textures/yavin/strius_vertex
{
	q3map_shadeangle	120
	qer_editorimage	textures/yavin/strius
	q3map_nolightmap
	q3map_nonplanar
	q3map_splotchfix
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
        map textures/yavin/strius
		rgbGen vertex
    }
}

textures/bounty/basic1_dark_vertex
{
	q3map_shadeangle	120
	q3map_nolightmap
	q3map_nonplanar
	q3map_splotchfix
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
        map textures/yavin/stone4
		rgbGen	vertex
		tcMod scale 2 2
    }
}

textures/rift/rock_color_vertex
{
 	q3map_shadeangle	120
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
        tcMod scale 2 2
    }
	{
        map textures/yavin/rock
        blendFunc GL_DST_COLOR GL_ZERO
		rgbGen	vertex
		tcMod scale 2 2
    }
}

textures/yavin/stone_vertex
{
	q3map_material	Stone
	q3map_nonplanar
	q3map_splotchfix
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
        map textures/yavin/stone
        blendFunc GL_DST_COLOR GL_ZERO
		rgbGen	vertex
		tcMod scale 2 2
    }
}

textures/yavin/gardenwall3_vertex
{
	q3map_material	Stone
	q3map_nonplanar
	q3map_splotchfix
	q3map_shadeangle		150
	q3map_alphashadow
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
        map textures/yavin/wall
        blendFunc GL_DST_COLOR GL_ZERO
		tcMod scale	3 1.5
		rgbGen identity
    }
}

textures/yavin/gardenwall3
{
	q3map_material	Stone
	q3map_nonplanar
	q3map_splotchfix
	q3map_shadeangle		150
	q3map_alphashadow
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
        map textures/yavin/wall
        blendFunc GL_DST_COLOR GL_ZERO
		tcMod scale	3 1.5
		rgbGen identity
    }
}


textures/yavin/ceiling_vertex
{
	q3map_material	Stone
	q3map_nonplanar
	q3map_splotchfix
	q3map_shadeangle		150
	q3map_alphashadow
	{
        map $lightmap
    }
	{
        map textures/common/detail8
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 2 2
    }
	{
        map textures/yavin/stone2
        blendFunc GL_DST_COLOR GL_ZERO
        tcMod scale 2 21
		rgbGen	vertex
    }
}

textures/yavin/stone_walk
{
	q3map_material	Stone
	q3map_nonplanar
	q3map_splotchfix
	q3map_shadeangle		150
	q3map_alphashadow
	{
        map $lightmap
    }
	{
        map textures/yavin/stone_walk
        blendFunc GL_ONE GL_ONE
		tcMod scale	2 2
        detail
		rgbGen identity
    }
	{
        map textures/common/detail1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 2 2
    }
	{
        map textures/yavin/stone_walk
        blendFunc GL_DST_COLOR GL_ZERO
		rgbGen	vertex
		tcMod scale	2 2
    }
}

textures/yavin/stonewall2_vertex
{
	q3map_material	Stone
	q3map_nonplanar
	q3map_splotchfix
	q3map_shadeangle		150
	q3map_alphashadow

	{
        map $lightmap
    }
	{
        map textures/yavin/wall2_env
		alphaGen lightingSpecular
		blendFunc GL_SRC_ALPHA GL_ONE
		tcGen	environment
		tcMod scale 2 1.5
		rgbGen identity
    }
	{
        map textures/common/detail8
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 2 2
    }
	{
        map textures/yavin/wall2
		rgbGen	vertex
		tcMod scale 2 1.5
    }
}

textures/yavin/stonewall2
{
	q3map_material	Stone
	q3map_nonplanar
	q3map_splotchfix
	q3map_shadeangle		150
	q3map_alphashadow

	{
        map $lightmap
    }
	{
        map textures/yavin/wall2_env
		alphaGen lightingSpecular
		blendFunc GL_SRC_ALPHA GL_ONE
		tcGen	environment
		tcMod scale 2 1.5
		rgbGen identity
    }
	{
        map textures/common/detail8
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 2 2
    }
	{
        map textures/yavin/wall2
		rgbGen	vertex
		tcMod scale 2 1.5
    }
}

textures/yavin/dugdirt_Phong
{
	q3map_shadeangle	60
	q3map_material	Dirt
	q3map_nolightmap
	q3map_nonplanar
	q3map_splotchfix
	q3map_onlyvertexlighting
    {
        map $lightmap
    }
	{
        map textures/korriban/os_sand
        blendFunc GL_ONE GL_ONE
        detail
		rgbGen identity
        tcMod scale 2 2
    }
	{
        map textures/common/detail1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 2 2
    }
	{
        map textures/korriban/os_sand
        blendFunc GL_DST_COLOR GL_ZERO
		rgbGen	vertex
        tcMod scale 2 2
    }
}

textures/yavin/dugdirt
{
	q3map_material	Dirt
    {
        map $lightmap
    }

	{
        map textures/korriban/os_sand
        blendFunc GL_DST_COLOR GL_ZERO
		rgbGen vertex
        tcMod scale 2 2
    }
	{
        map textures/common/detail1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        rgbGen vertex
        tcMod scale 2 2
    }
	{
        map gfx/sprites/grass_cattail
            surfaceSprites vertical 30 20 50 500
            ssFademax 1500
            ssFadescale 1
            ssVariance 1 2
            ssWind 0.5
        alphaFunc GE192
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        depthWrite
        rgbGen vertex
    }
}



textures/yavin/mud_sprites_Phong
{
	q3map_shadeangle	60
	qer_editorimage	textures/yavin/dugdirt
	q3map_material	Mud
	q3map_nolightmap
	q3map_nonplanar
	q3map_splotchfix
	q3map_onlyvertexlighting
	cull	twosided
	{
        map $lightmap
    }
    {
        map textures/korriban/os_sand
        rgbGen vertex
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map gfx/sprites/grass_cattail
            surfaceSprites vertical 24 36 75 500
            ssFademax 1500
            ssFadescale 1
            ssVariance 1 2
            ssWind 0.5
        alphaFunc GE192
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        depthWrite
        rgbGen vertex
    }
}

textures/yavin/tree1
{
	surfaceparm	trans
	q3map_nolightmap
	q3map_alphashadow
	q3map_onlyvertexlighting
	cull	twosided
    {
        map textures/yavin/tree1
        alphaFunc GE192
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        depthWrite
        rgbGen vertex
    }
}

textures/yavin/tree_leaves
{
	surfaceparm	trans
	q3map_nolightmap
	q3map_alphashadow
	q3map_onlyvertexlighting
	cull	twosided
    {
        map textures/yavin/tree_leaves
        alphaFunc GE192
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        depthWrite
        rgbGen vertex
    }
}
//###################################################//
//#						MAP OBJECTS					#//
//###################################################//
models/map_objects/cinematics/imp_wall
{
	qer_editorimage	models/map_objects/cinematics/imp_wall
	q3map_nolightmap
	q3map_onlyvertexlighting
    {
        map models/map_objects/cinematics/light_fx
        blendFunc GL_ONE GL_ZERO
        tcMod scroll -0.3 0
        tcMod scale 3 1
    }
    {
        map models/map_objects/cinematics/imp_wallwc
        map models/map_objects/cinematics/imp_wallglow
        blendFunc GL_ONE GL_ONE
        glow
    }
}

models/map_objects/yavin/fern
{
	q3map_nolightmap
	q3map_alphashadow
	q3map_onlyvertexlighting
	cull	twosided
    {
        map models/map_objects/yavin/fern
        alphaFunc GE128
        rgbGen vertex
    }
}

models/map_objects/yavin/fern3
{
	q3map_nolightmap
	q3map_alphashadow
	q3map_onlyvertexlighting
	cull	twosided
    {
        map models/map_objects/yavin/fern3
        alphaFunc GE128
        rgbGen vertex
    }
    {
        map models/map_objects/yavin/fern3_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/map_objects/yavin/grass
{
	q3map_nolightmap
	q3map_alphashadow
	q3map_onlyvertexlighting
	cull	twosided
    {
        map models/map_objects/yavin/grass
        alphaFunc GE128
        rgbGen vertex
    }
}

models/map_objects/yavin/grass_tall
{
	q3map_nolightmap
	q3map_alphashadow
	q3map_onlyvertexlighting
	cull	twosided
    {
        map models/map_objects/yavin/grass_tall
        alphaFunc GE128
        rgbGen vertex
    }
}

models/map_objects/yavin/fern2
{
	q3map_nolightmap
	q3map_alphashadow
	q3map_onlyvertexlighting
	cull	twosided
    {
        map models/map_objects/yavin/fern2
        alphaFunc GE128
        rgbGen vertex
    }
}

models/map_objects/yavin/tree06b
{
	surfaceparm	trans
	q3map_nolightmap
	q3map_alphashadow
	q3map_onlyvertexlighting
	cull	twosided
    {
        map models/map_objects/yavin/tree06b
        alphaFunc GE128
        rgbGen vertex
    }
}

models/map_objects/yavin/tree01btga
{
	q3map_nolightmap
	q3map_alphashadow
	q3map_onlyvertexlighting
	cull	twosided
    {
        map models/map_objects/yavin/tree01btga
        alphaFunc GE128
        rgbGen vertex
    }
}

models/map_objects/yavin/tree05_vines
{
	q3map_nolightmap
	q3map_alphashadow
	q3map_onlyvertexlighting
	cull	twosided
    {
        map models/map_objects/yavin/tree05_vines
        alphaFunc GE128
        rgbGen vertex
    }
}

models/map_objects/yavin/tree09b
{
	q3map_nolightmap
	q3map_alphashadow
	q3map_onlyvertexlighting
	cull	twosided
    {
        map models/map_objects/yavin/tree09b
        alphaFunc GE128
        rgbGen vertex
    }
}

models/map_objects/yavin/tree08b
{
	q3map_nolightmap
	q3map_alphashadow
	q3map_onlyvertexlighting
	cull	twosided
    {
        map models/map_objects/yavin/tree08b
        alphaFunc GE128
        rgbGen vertex
    }
}

models/map_objects/yavin/tree09_vines
{
	q3map_nolightmap
	q3map_alphashadow
	q3map_onlyvertexlighting
	cull	twosided
    {
        map models/map_objects/yavin/tree09_vines
        alphaFunc GE128
        rgbGen vertex
    }
}

models/map_objects/yavin/tree09a
{
	q3map_nolightmap
	q3map_alphashadow
	q3map_onlyvertexlighting
	cull	twosided
    {
        map models/map_objects/yavin/tree09a
        alphaFunc GE128
        rgbGen vertex
    }
}

models/map_objects/yavin/tree09d
{
	q3map_nolightmap
	q3map_alphashadow
	q3map_onlyvertexlighting
	cull	twosided
    {
        map models/map_objects/yavin/tree09d
        alphaFunc GE128
        rgbGen vertex
    }
}

models/map_objects/yavin/tree2
{
	q3map_nolightmap
	q3map_alphashadow
	q3map_onlyvertexlighting
	cull	twosided
    {
        map models/map_objects/yavin/tree2
        alphaFunc GE128
        rgbGen vertex
    }
}

models/map_objects/yavin/vines
{
	q3map_nolightmap
	q3map_alphashadow
	q3map_onlyvertexlighting
	cull	twosided
    {
        map models/map_objects/yavin/vines
        alphaFunc GE128
        rgbGen vertex
    }
}

models/map_objects/yavin/light
{
	q3map_nolightmap
	q3map_onlyvertexlighting
    {
        map models/map_objects/yavin/light
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen lightingDiffuse
    }
    {
        map models/map_objects/yavin/light_glow
        blendFunc GL_ONE GL_ONE
        glow
        tcMod rotate 5
        tcMod scroll 0.5 0
    }
    {
        map models/map_objects/yavin/light_glow2
        blendFunc GL_ONE GL_ONE
        glow
        tcMod scale 3 3
        tcMod scroll 0 0.25
    }
}

models/map_objects/yavin/tree2_b
{
	qer_editorimage	models/map_objects/yavin/tree2
	q3map_nolightmap
	q3map_alphashadow
	q3map_onlyvertexlighting
	cull	twosided
    {
        map models/map_objects/yavin/tree2
        alphaFunc GE128
        rgbGen lightingDiffuse
    }
}

models/map_objects/yavin/tree09d_b
{
	qer_editorimage	models/map_objects/yavin/tree09d
	q3map_alphashadow
	cull	twosided
    {
        map models/map_objects/yavin/tree09d
        alphaFunc GE128
        rgbGen lightingDiffuse
    }
}

models/map_objects/yavin/tree09a_b
{
	qer_editorimage	models/map_objects/yavin/tree09a
	q3map_nolightmap
	q3map_alphashadow
	q3map_onlyvertexlighting
	cull	twosided
    {
        map models/map_objects/yavin/tree09a
        alphaFunc GE128
        rgbGen lightingDiffuse
    }
}

models/map_objects/yavin/tree08b_b
{
	qer_editorimage	models/map_objects/yavin/tree08b
	q3map_nolightmap
	q3map_alphashadow
	q3map_onlyvertexlighting
	cull	twosided
    {
        map models/map_objects/yavin/tree08b
        alphaFunc GE128
        rgbGen lightingDiffuse
    }
}

models/map_objects/yavin/tree09b_b
{
	qer_editorimage	models/map_objects/yavin/tree09b
	q3map_nolightmap
	q3map_alphashadow
	q3map_onlyvertexlighting
	cull	twosided
    {
        map models/map_objects/yavin/tree09b
        alphaFunc GE128
        rgbGen lightingDiffuse
    }
}

models/map_objects/yavin/tree06b_b
{
	qer_editorimage	models/map_objects/yavin/tree06b
	surfaceparm	trans
	q3map_nolightmap
	q3map_onlyvertexlighting
	cull	twosided
    {
        map models/map_objects/yavin/tree06b
        alphaFunc GE128
        rgbGen lightingDiffuse
    }
}

models/map_objects/yavin/grass_tall_b
{
	qer_editorimage	models/map_objects/yavin/grass_tall
	q3map_nolightmap
	q3map_alphashadow
	q3map_onlyvertexlighting
	cull	twosided
    {
        map models/map_objects/yavin/grass_tall
        alphaFunc GE128
        rgbGen lightingDiffuse
    }
}

models/map_objects/yavin/grass_b
{
	qer_editorimage	models/map_objects/yavin/grass
	q3map_nolightmap
	q3map_alphashadow
	q3map_onlyvertexlighting
	cull	twosided
    {
        map models/map_objects/yavin/grass
        alphaFunc GE128
        rgbGen lightingDiffuse
    }
}

models/map_objects/yavin/fern3_b
{
	qer_editorimage	models/map_objects/yavin/fern3
	q3map_nolightmap
	q3map_alphashadow
	q3map_onlyvertexlighting
	cull	twosided
    {
        map models/map_objects/yavin/fern3
        alphaFunc GE128
        rgbGen lightingDiffuse
    }
}

models/map_objects/yavin/tree09_vines_b
{
	qer_editorimage	models/map_objects/yavin/tree09_vines
	q3map_nolightmap
	q3map_alphashadow
	q3map_onlyvertexlighting
	cull	twosided
    {
        map models/map_objects/yavin/tree09_vines
        alphaFunc GE128
        rgbGen lightingDiffuse
    }
}

models/map_objects/yavin/vines_b
{
	qer_editorimage	models/map_objects/yavin/vines
	q3map_nolightmap
	q3map_alphashadow
	q3map_onlyvertexlighting
	cull	twosided
    {
        map models/map_objects/yavin/vines
        alphaFunc GE128
        rgbGen lightingDiffuse
    }
}

models/map_objects/yavin/ypboxill
{
    {
        map $lightmap
    }
    {
        map textures/yavin/ground_rock
        blendFunc GL_DST_COLOR GL_ZERO
		rgbGen	identity
        tcMod scale 32 32
    }
    {
        map models/map_objects/yavin/ypboxill
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/yavin/sky/cloudlayer4
        blendFunc GL_DST_COLOR GL_SRC_ALPHA
        tcMod scroll 0 0.02
    }
}


models/map_objects/yavin/ymix
{
	q3map_nolightmap
	q3map_onlyvertexlighting
    {
        map models/map_objects/yavin/ymix
        rgbGen vertex
    }
    {
        map textures/common/detail8
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        rgbGen const ( 0.752941 0.752941 0.752941 )
        tcMod scale 16 16
    }
}

models/map_objects/yavin/fern3b
{
	q3map_alphashadow
    {
        map models/map_objects/yavin/fern3b
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    }
}

models/map_objects/yavin/plant
{
	qer_editorimage	models/map_objects/yavin/plant
	q3map_alphashadow
	cull	twosided
    {
        map models/map_objects/yavin/plant
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        depthWrite
        rgbGen vertex
    }
    {
        map models/map_objects/yavin/plant_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/map_objects/yavin/plant_b
{
	qer_editorimage	models/map_objects/yavin/plant
	q3map_nolightmap
	q3map_alphashadow
	q3map_onlyvertexlighting
	cull	twosided
    {
        map models/map_objects/yavin/plant
        alphaFunc GE128
        depthWrite
        rgbGen lightingDiffuse
    }
    {
        map models/map_objects/yavin/plant_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/map_objects/yavin/tree02_b
{
	q3map_nolightmap
	q3map_alphashadow
	q3map_onlyvertexlighting
	cull	twosided
    {
        map models/map_objects/yavin/tree2
        alphaFunc GE128
        rgbGen lightingDiffuse
    }
    {
        map models/map_objects/yavin/tree2
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/map_objects/yavin/tree05_vines_b
{
	q3map_nolightmap
	q3map_alphashadow
	q3map_onlyvertexlighting
    {
        map models/map_objects/yavin/tree05_vines
        alphaFunc GE128
        rgbGen lightingDiffuse
    }
}

models/map_objects/yavin/locker_light
{
    {
        map $lightmap
    }
    {
        map models/map_objects/yavin/locker_light
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map models/map_objects/yavin/locker_light_glw
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}

models/map_objects/yavin/ymix_b
{
	qer_editorimage	models/map_objects/yavin/ymix
	q3map_nolightmap
	q3map_onlyvertexlighting
    {
        map models/map_objects/yavin/ymix
        rgbGen lightingDiffuse
    }
    {
        map textures/common/detail8
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        rgbGen const ( 0.752941 0.752941 0.752941 )
        tcMod scale 16 16
    }
}
