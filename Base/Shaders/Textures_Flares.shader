textures/flares/flare_blue2
{
	surfaceparm	nomarks
	surfaceparm	nonsolid
	surfaceparm	nonopaque
	surfaceparm	trans
	q3map_nolightmap
	cull	twosided
	deformvertexes	autoSprite	
    {
        map textures/common/flares/flare_white
        blendFunc GL_ONE GL_ONE
        depthFunc disable
        rgbGen const ( 0.000000 0.250980 0.501961 )
        alphaGen portal 90
    }
}

textures/jnegretetest/standard_flare
{
	surfaceparm	nomarks
	surfaceparm	nonsolid
	surfaceparm	nonopaque
	surfaceparm	trans
	q3map_nolightmap
	cull	twosided
    {
        map textures/common/flares/flare_white
        blendFunc GL_ONE GL_ONE
        rgbGen exactVertex
    }
}

gfx/misc/fxflare
{
	surfaceparm	nomarks
	surfaceparm	nonsolid
	surfaceparm	nonopaque
	surfaceparm	trans
	q3map_nolightmap
	cull	twosided
    {
        map textures/common/flares/flare_blue
		blendFunc GL_ONE GL_ONE
        rgbGen const ( 1.000000 0.384314 0.384314 )
        alphaGen portal 50
    }
}

textures/flares/Vjun2_Green_flare
{
	surfaceparm	nomarks
	surfaceparm	nonsolid
	surfaceparm	nonopaque
	surfaceparm	trans
	q3map_nolightmap
	cull	twosided
    {
        map textures/common/flares/Flares_green
        blendFunc GL_ONE GL_ONE
        rgbGen const ( 0.752941 0.752941 0.752941 )
        alphaGen portal 300
    }
}

gfx/misc/flare
{	
	q3map_lightmapsamplesize 512
	q3map_surfacelight		 200
	q3map_lightsubdivide	 200

	surfaceparm	nomarks
	surfaceparm	nonsolid
	surfaceparm	nonopaque
	surfaceparm	trans
	q3map_nolightmap
	cull	twosided
    {
        map textures/common/flares/flare_ring2
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen const ( 0.784314 0.843137 0.917647 )
        alphaGen portal 10
    }    
	{
        map textures/common/flares/flare_ring
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen const ( 0.784314 0.843137 0.917647 )
        alphaGen portal 40
    }
}

textures/flares/flare_bluehue
{
	q3map_lightmapsamplesize 512
	q3map_surfacelight		 200
	q3map_lightsubdivide	 200

	surfaceparm	nomarks
	surfaceparm	nonsolid
	surfaceparm	nonopaque
	surfaceparm	trans
	q3map_nolightmap
	cull	twosided
    {
        map textures/common/flares/flare_blue
        blendFunc GL_ONE GL_ONE
        depthFunc disable
        rgbGen const ( 0.784314 0.843137 0.917647 )
        alphaGen portal 50
    }
}

textures/flares/flare_orange
{
	q3map_lightmapsamplesize 512
	q3map_surfacelight		 1600
	q3map_lightsubdivide	 1600
	
	qer_editorimage	textures/flares/standard_flare
	qer_nocarve
	surfaceparm	nomarks
	surfaceparm	nonsolid
	surfaceparm	nonopaque
	surfaceparm	trans
	q3map_nolightmap
	cull	twosided
	deformvertexes	autoSprite	
    {
        map textures/common/flares/flare_orange
        blendFunc GL_ONE GL_ONE
        depthFunc disable
        rgbGen const ( 0.921569 0.607843 0.329412 )
        alphaGen portal 50
    }
}

textures/flares/flare_white
{
	q3map_lightmapsamplesize 512
	q3map_surfacelight		 1600
	q3map_lightsubdivide	 1600
	
	qer_nocarve
	surfaceparm	nomarks
	surfaceparm	nonsolid
	surfaceparm	nonopaque
	surfaceparm	trans
	q3map_nolightmap
	cull	twosided
	deformvertexes	autoSprite	
    {
        map textures/common/flares/Flare_white
        blendFunc GL_ONE GL_ONE
        depthFunc disable
        rgbGen const ( 1 1	1 )
        alphaGen portal 45
    }
}

textures/flares/flare_red
{

    {
        map textures/common/flares/flare_red
        blendFunc GL_ONE GL_ONE
        rgbGen const ( 1.000000 0.384314 0.384314 )
        alphaGen portal 50
		depthFunc disable
    }
}

textures/flares/standard_flare
{
	surfaceparm	nomarks
	surfaceparm	nonsolid
	surfaceparm	nonopaque
	surfaceparm	trans
	q3map_nolightmap
	deformvertexes	autoSprite	
    {
        map textures/common/flares/flare_white
        blendFunc GL_ONE GL_ONE
        depthFunc disable
        rgbGen exactVertex
        alphaGen portal 50
    }
}

textures/flares/flare_blue
{
	surfaceparm	nomarks
	surfaceparm	nonsolid
	surfaceparm	nonopaque
	surfaceparm	trans
	q3map_nolightmap
    {
        map textures/common/flares/flare_blue
        blendFunc GL_ONE GL_ONE
        rgbGen const ( 0.752941 0.752941 0.752941 )
        alphaGen portal 50
    }
}

textures/flares/light_white
{
	surfaceparm	nomarks
	surfaceparm	nonsolid
	surfaceparm	nonopaque
	surfaceparm	trans
	q3map_nolightmap
    {
        map textures/common/flares/light_white
        blendFunc GL_ONE GL_ONE
        rgbGen exactVertex
    }
}

textures/flares/flare_lt_blue
{
	qer_editorimage	textures/flares/flare_blue
	surfaceparm	nomarks
	surfaceparm	nonsolid
	surfaceparm	nonopaque
	surfaceparm	trans
	q3map_nolightmap
    {
        map textures/common/flares/flare_lt_blue
        blendFunc GL_ONE GL_ONE
        depthFunc disable
        rgbGen const ( 0.501961 0.501961 0.501961 )
    }
}

textures/flares/solid_orange
{
	surfaceparm	nomarks
	surfaceparm	nonsolid
	surfaceparm	nonopaque
	surfaceparm	trans
	q3map_nolightmap
    {
        map gfx/colors/orange
        blendFunc GL_ONE GL_ONE
        rgbGen exactVertex
    }
}

textures/flares/solid_blue
{
	surfaceparm	nomarks
	surfaceparm	nonsolid
	surfaceparm	nonopaque
	surfaceparm	trans
	q3map_nolightmap
    {
        map gfx/colors/blue
        blendFunc GL_ONE GL_ONE
        rgbGen exactVertex
    }
}

textures/flares/flare_stampede
{
	qer_editorimage	textures/flares/flare_blue
	surfaceparm	nomarks
	surfaceparm	nonsolid
	surfaceparm	nonopaque
	surfaceparm	trans
	q3map_nolightmap
    {
        map textures/common/flares/flare_blue
        blendFunc GL_ONE GL_ONE
        rgbGen const ( 0.752941 0.752941 0.752941 )
        alphaGen portal 140
    }
}

textures/flares/flare_yellow
{
	qer_editorimage	textures/flares/standard_flare
	surfaceparm	nomarks
	surfaceparm	nonsolid
	surfaceparm	nonopaque
	surfaceparm	trans
	q3map_nolightmap
	cull	twosided
    {
        map textures/common/flares/flare_orange
        blendFunc GL_ONE GL_ONE
        depthFunc disable
        rgbGen const ( 1.000000 1.000000 0.368627 )
        alphaGen portal 45
    }
}
//###################################################//
//#					FLARES HOTH					#//
//###################################################//	
textures/flares/flare_blue_pulse
{
	q3map_shadeangle		 150
	q3map_lightmapsamplesize 512
	q3map_surfacelight		 200
	q3map_lightsubdivide	 200
	surfaceparm	nomarks
	surfaceparm	nonsolid
	surfaceparm	nonopaque
	surfaceparm	trans
	cull	twosided
    {
        map textures/common/flares/flare_blue
        blendFunc GL_ONE GL_ONE
        rgbGen wave sin 0.5 1 0.2 0.5
        alphaGen portal 45
        depthFunc disable
    }
}
//###################################################//
//#					FLARES DESERT					#//
//###################################################//
textures/flares/flare_ring2
{
	q3map_shadeangle		 150
	q3map_lightmapsamplesize 512
	q3map_surfacelight		 200
	q3map_lightsubdivide	 200
	q3map_nonplanar
	q3map_alphashadow
	surfaceparm	nomarks
	surfaceparm	nonsolid
	surfaceparm	nonopaque
	surfaceparm	trans
	cull	twosided
    {
        map textures/common/flares/Flare_desert
        blendFunc GL_ONE GL_ONE
        rgbGen exactVertex        
        depthFunc disable
        rgbGen const ( 1.000000 1.000000 0.368627 )
        alphaGen portal 30
	}
}
//###################################################//
//#					FLARES RIFT						#//
//###################################################//
textures/flares/flare_crystal
{
	q3map_shadeangle		 150
	q3map_lightmapsamplesize 512
	q3map_surfacelight		 200
	q3map_lightsubdivide	 200
	q3map_nonplanar
	q3map_alphashadow
	surfaceparm	nomarks
	surfaceparm	nonsolid
	surfaceparm	nonopaque
	surfaceparm	trans
    {
        map textures/common/flares/Flare_rift
        blendFunc GL_ONE GL_ONE
        rgbGen const ( 1  1 1 )
        alphaGen portal 160
		rgbGen wave sin 1 1 0.4 0.1 
    }
}
