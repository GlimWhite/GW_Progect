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
textures/skies/cloudlayer_test
{
	qer_editorimage	textures/skies/cloudlayer2
	surfaceparm	noimpact
	surfaceparm	nomarks
	notc
	q3map_nolightmap
	cull	twosided
    {
        map textures/skies/cloudlayer2
        blendFunc GL_ONE_MINUS_SRC_ALPHA GL_ONE
        rgbGen const ( 0.501961 0.501961 0.501961 )
        tcMod scroll 0.05 0
        tcMod turb 1 0.1 0.1 0.1
    }
    {
        map textures/skies/alphasquare
        blendFunc GL_ZERO GL_SRC_COLOR
    }
}

textures/fogs/fog_black_reverse
{
	qer_editorimage	textures/fogs/fog.tga
	qer_nocarve
	surfaceparm	nonsolid
	surfaceparm	nonopaque
	surfaceparm	fog
	surfaceparm	trans
	q3map_nolightmap
	fogparms	( 0 0 0 ) 3072.0
	cull	twosided
}

textures/skies/hevil_2
{	
	q3map_lightimage		textures/colors/white
	qer_editorimage			textures/skies/sky.tga
	q3map_surfacelight		800
	q3map_lightsubdivide	512
	sun 1 1 1 400 300 50
	surfaceparm	sky
	surfaceparm	noimpact
	surfaceparm	nomarks
	notc
	q3map_nolightmap
	skyParms	textures/h_evil/sky/h 128 -
}


//###################################################
//#					 SKY FACTORY					#
//#					 FACTORY/SKY					#
//###################################################

textures/h_evil/elecgrid
{
	qer_editorimage	textures/h_evil/elecgrid_base
	q3map_lightmapsamplesize	500
	surfaceparm	nonsolid
	{
		map $lightmap
        depthFunc equal
        blendFunc GL_DST_COLOR GL_ZERO
	}
    {
        map textures/h_evil/decals/elecgrid_base
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA	
        rgbGen vertex
		tcMod scale 1.2 1.2
    }
    {
        map textures/h_evil/decals/elecgrid_glow1
        blendFunc GL_ONE GL_ONE
        rgbGen wave square 0.5 0.5 0.5 0.2
		tcMod scale 1.5	1.5
		glow
    }
    {
        map textures/h_evil/decals/elecgrid_glow2
        blendFunc GL_ONE GL_ONE
        rgbGen wave square 0.5 0.5 1 0.2
		tcMod scale 1.5	1.5
		glow
		rgbGen vertex
    }
    {
        map textures/h_evil/decals/elecgrid_glow3
        blendFunc GL_ONE GL_ONE
        rgbGen wave sawtooth 0 1 1 0.1
		tcMod scale 1.5	1.5
		glow
		rgbGen	vertex
    }
}

textures/h_evil/fan_display
{
    {
        map $lightmap
    }
    {
        map textures/h_evil/decals/fan_display
        blendFunc GL_DST_COLOR GL_ZERO
		
    }
    {
        map textures/h_evil/decals/fan_display_blade
        blendFunc GL_ONE GL_ONE
        tcMod rotate 40
		glow
    }
    {
        map textures/h_evil/decals/fan_display_on
        blendFunc GL_ONE GL_ONE
        rgbGen wave square 0 1 0 1
		glow
    }
}

textures/h_evil/fan_display_off
{
	qer_editorimage	textures/h_evil/fan_display
    {
        map $lightmap
    }
    {
        map textures/h_evil/decals/fan_display
        blendFunc GL_DST_COLOR GL_ZERO
		rgbGen	vertex
    }
    {
        map textures/h_evil/decals/fan_display_blade
        blendFunc GL_ONE GL_ONE
		glow
    }
    {
        map textures/h_evil/decals/fan_display_off
        blendFunc GL_ONE GL_ONE
		glow
    }
}

textures/h_evil/switch
{
    {
        map $lightmap
    }
    {
        map textures/h_evil/decals/switch
        blendFunc GL_DST_COLOR GL_ZERO
		rgbGen	vertex
    }
    {
        map textures/h_evil/decals/switch_on
        blendFunc GL_ONE GL_ONE
        glow
    }
}

textures/h_evil/switch_off
{
    {
        map $lightmap
    }
    {
        map textures/h_evil/decals/switch
        blendFunc GL_DST_COLOR GL_ZERO
		rgbGen	vertex
    }
    {
        map textures/h_evil/decals/switch_off
        blendFunc GL_ONE GL_ONE
        glow
    }
}

textures/h_evil/energypipe1
{
	q3map_lightimage	textures/h_evil/energypipe1_glow1
	qer_editorimage	textures/h_evil/energypipe1
	q3map_surfacelight	1350
    {
        map $lightmap
    }
    {
        map textures/h_evil/decals/energypipe1
        blendFunc GL_DST_COLOR GL_ZERO
		rgbGen	vertex
    }
    {
        map textures/h_evil/decals/energypipe1_glow1
        blendFunc GL_ONE GL_ONE
        rgbGen wave sin 0 1 0 0.5
		glow
    }
    {
        map textures/h_evil/decals/energypipe1_glow2
        blendFunc GL_ONE GL_ONE
        rgbGen wave sin 0 1 0 0.45
		glow
    }
}

textures/h_evil/energypipe2
{
	q3map_lightimage	textures/h_evil/energypipe1_glow1
	qer_editorimage	textures/h_evil/energypipe1
	q3map_surfacelight	1111
    {
        map $lightmap
    }
    {
        map textures/h_evil/decals/energypipe1
        blendFunc GL_DST_COLOR GL_ZERO
		rgbGen	vertex
    }
    {
        map textures/h_evil/decals/energypipe1_glow1
        blendFunc GL_ONE GL_ONE
        rgbGen wave sin 0 1 0 0.5
		glow
    }
    {
        map textures/h_evil/decals/energypipe1_glow2
        blendFunc GL_ONE GL_ONE
        rgbGen wave sin 0 1 0 0.45
		glow
    }
}

textures/h_evil/basicrocknew
{
    {
        map $lightmap
    }
	{
        map textures/common/environ1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.10 0.10
		rgbGen	identity
    }
    {
        map textures/factory/outside_floor1
        blendFunc GL_DST_COLOR GL_ZERO
		rgbGen	vertex
		tcMod	scale	2	2
    }	
	{
        map textures/common/detail1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 4 4
		rgbGen	identity
    }

	{
        map textures/common/s_metalc
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 1 1
		rgbGen	identity
    }
}

textures/h_evil/evil_basicwall2
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


textures/h_evil/evil_basicwall11
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
        map textures/factory/outerwall
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

textures/h_evil/evil_basicwall4
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

textures/h_evil/evil_basic2a
{
    {
        map $lightmap
    }
	{
        map textures/common/detail8
        blendFunc GL_DST_COLOR GL_ZERO
        tcMod scale .5	.5
		detail
		rgbGen	identity
    }
	{
        map textures/common/detail1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 2 2
    }
    {
        map textures/h_evil/newfloor
        blendFunc GL_DST_COLOR GL_ZERO
		rgbGen	vertex
    }
}

textures/h_evil/trim_g
{
    {
        map $lightmap
    }
	{
        map textures/common/environ1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.10 0.10
		rgbGen	identity
    }
    {
        map textures/imperial/caution2
        blendFunc GL_DST_COLOR GL_ZERO
		rgbGen	vertex
    }	
	{
        map textures/common/detail1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 4 4
		rgbGen	identity
    }

	{
        map textures/common/s_metalc
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 1 1
		rgbGen	identity
    }
}

textures/h_evil/trim_g2
{
    {
        map $lightmap
    }
	{
        map textures/common/environ1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.10 0.10
		rgbGen	identity
    }
    {
        map textures/factory/outside_floor1
        blendFunc GL_DST_COLOR GL_ZERO
		rgbGen	vertex
    }	
	{
        map textures/common/detail1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 4 4
		rgbGen	identity
    }

	{
        map textures/common/s_metalc
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 1 1
		rgbGen	identity
    }
}

textures/h_evil/newstone
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

textures/h_evil/frameblue
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
        tcMod scale 6 6
    }
    {
        map textures/h_evil/frameblue
        blendFunc GL_DST_COLOR GL_ZERO
		rgbGen	vertex
		tcMod	scale	2 2
    }
}

textures/h_evil/frameblue_smallconduit
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
        tcMod scale 6 6
    }
    {
        map textures/h_evil/frameblue_floor
        blendFunc GL_DST_COLOR GL_ZERO
		rgbGen	vertex
		tcMod	scale	2 2
    }
}


textures/h_evil/floorlarge2
{
    {
        map $lightmap
    }
	{
        map textures/common/detail8
        blendFunc GL_DST_COLOR GL_ZERO
        tcMod scale .5	.5
		detail
		rgbGen	identity
    }
	{
        map textures/common/detail1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 2 2
    }
    {
        map textures/h_evil/newfloor
        blendFunc GL_DST_COLOR GL_ZERO
		rgbGen	vertex
    }
}

textures/h_evil/evil_basicwall6
{
	{
		map	$lightmap
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

textures/h_evil/evil_basicwallh
{
	{
		map	$lightmap
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
		rgbGen wave sin 0 1 0 0.5
		glow
    }
}

textures/h_evil/framedoor_trim1
{
	{
		map	$lightmap
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
        map textures/h_evil/framedoor_trim
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

textures/h_evil/framedoor_trim2
{
	{
		map	$lightmap
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
        map textures/h_evil/framedoor_trim2
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

textures/h_evil/framedoor_trim3
{
	{
		map	$lightmap
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
        map textures/h_evil/framedoor_trim3
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

textures/h_evil/evil_basicwall15
{
	{
		map	$lightmap
	}
	{
        map textures/common/environ1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.10 0.10
    }	
	{
        map textures/common/detail1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 2 2
    }
    {
        map textures/imperial/e_concretefloor
		tcMod	scale	1.5	1.5
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

textures/h_evil/evil_basicwall13
{
	//deformvertexes	wave 360 sin 15 200 30 0
	{
		map	$lightmap
	}
	{
        map textures/common/environ1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.10 0.10
    }	
    {
        map textures/h_evil/frameblue_grate
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		rgbGen	vertex
    }
}

textures/h_evil/phong_green
{
	q3map_shadeangle	150
	qer_editorimage	textures/h_evil/evil_basic2a
	q3map_lightmapsamplesize	16
	q3map_nonplanar
	q3map_splotchfix
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/factory/basic4
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
}

textures/h_evil/phong_black
{
	q3map_shadeangle	150
	qer_editorimage	textures/imperial/outside_wall_base
	q3map_lightmapsamplesize	16
	q3map_nonplanar
	q3map_splotchfix
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/imperial/outside_wall_base
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
}

textures/h_evil/evil_pipe2
{
	{
		map	$lightmap
	}
	{
        map textures/common/environ1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.10 0.10
    }	
	{
        map textures/common/detail1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 2 2
    }
    {
        map textures/h_evil/evil_pipe2
		tcMod	scale	1.5	1.5
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

textures/h_evil/crossbeam1
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
        map textures/h_evil/crossbeam1
        blendFunc GL_DST_COLOR GL_ZERO
		rgbGen	vertex
    }
}

textures/h_evil/crossbeam2
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
        map textures/h_evil/crossbeam2
        blendFunc GL_DST_COLOR GL_ZERO
		rgbGen	vertex
    }
}


textures/h_evil/evil_basicwall7
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
        map textures/factory/inside_floor
        blendFunc GL_DST_COLOR GL_ZERO
		rgbGen	vertex
    }
}

textures/h_evil/evil_basicwall7
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
        map textures/factory/doorpattern
        blendFunc GL_DST_COLOR GL_ZERO
		rgbGen	vertex
    }
}

textures/h_evil/newstonecut
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
        map textures/factory/doorpattern
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/h_evil/evil_basicwall10
{
    {
        map $lightmap
    }
	{
        map textures/common/detail8
        blendFunc GL_DST_COLOR GL_ZERO
        tcMod scale .5	.5
		detail
		rgbGen	identity
    }
	{
        map textures/common/detail1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 2 2
    }
    {
        map textures/h_evil/newfloor
        blendFunc GL_DST_COLOR GL_ZERO
		rgbGen	vertex
    }
}

textures/h_evil/newstonewall
{
    {
        map $lightmap
    }
	{
        map textures/common/detail1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 0.75	0.75
    }
    {
        map textures/factory/metalsec1
        blendFunc GL_DST_COLOR GL_ZERO
		tcMod scale 1.5 1.5
		rgbGen identity
    }
}

textures/h_evil/newstonewall1
{
    {
        map $lightmap
    }
	{
        map textures/common/detail8
        blendFunc GL_DST_COLOR GL_ZERO
        tcMod scale 1.5	1.5
		detail
    }
	{
        map textures/common/detail1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcMod scale 0.75	0.75
    }
    {
        map textures/h_evil/newfloor
        blendFunc GL_DST_COLOR GL_ZERO
		tcMod	scale	0.75	.75
		rgbGen	vertex
    }
}

textures/factory/basic4_railing
{
	{
		map	$lightmap
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
        tcMod scale .75 .75
    }
    {
        map textures/factory/basic4
        blendFunc GL_DST_COLOR GL_ZERO
		tcMod scale 1.2 1.2
		rgbGen	vertex
    }
}




textures/imp_mine/compacter_treads
{
	q3map_material	HollowMetal
	q3map_shadeangle		150
    {
        map $lightmap
    }
    {
        map textures/h_evil/compacter_treads
        blendFunc GL_DST_COLOR GL_ZERO
		tcMod scale 1 1
    }
	{
        map textures/common/environ1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.3 0.3
    }
}
textures/h_evil/framedoor_trim_horizontal
{
	q3map_material	HollowMetal
	q3map_shadeangle		150
    {
        map $lightmap
    }
    {
        map textures/h_evil/frameblue_floor
        blendFunc GL_DST_COLOR GL_ZERO
		rgbGen vertex
    }
	{
        map textures/common/environ1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.3 0.3
    }
}

textures/h_evil/evil_trim3
{
	q3map_material	HollowMetal
	q3map_shadeangle		150
    {
        map $lightmap
    }
    {
        map textures/h_evil/frameblue
        blendFunc GL_DST_COLOR GL_ZERO
		tcMod scale 1 1
		rgbGen vertex
    }
	{
        map textures/common/environ1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        tcMod scale 0.3 0.3
    }
}

textures/h_evil/stairtread
{
    {
        map $lightmap
    }
    {
        map textures/h_evil/frameblue_stairtread
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/common/environ1
        blendFunc GL_DST_COLOR GL_ONE
        tcGen environment
    }
}

textures/h_evil/stairriser
{
	qer_editorimage	textures/h_evil/frameblue_stairriser
    {
        map $lightmap
    }
    {
        map textures/h_evil/frameblue_stairriser
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/common/environ1
        blendFunc GL_DST_COLOR GL_ONE
        tcGen environment
    }
}

textures/h_evil/evil_door_basic_onoff
{
    {
        map $lightmap
    }
    {
        map textures/h_evil/evil_door_basic_onoff
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        oneshotanimMap 1 textures/h_evil/evil_door_basic_onoffr textures/h_evil/evil_door_basic_onoffg 
        blendFunc GL_ONE GL_ONE
        glow
    }
}

textures/h_evil/evil_rock13
{
	q3map_shadeangle	150
	q3map_lightsubdivide	32
	q3map_nonplanar
	q3map_splotchfix
    {
        map textures/h_evil/evil_rock12
        blendFunc GL_ONE GL_ZERO
        tcMod scale 4 4
    }
    {
        map textures/h_evil/evil_rock13
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map $lightmap
        blendFunc GL_DST_COLOR GL_ZERO
    }
}
textures/h_evil/roundhole_grate
{
	qer_editorimage	textures/imperial/floorgrate
	q3map_lightmapsamplesize	160
	surfaceparm	nonsolid
	q3map_alphashadow
	cull	twosided
    {
        map textures/factory/crane_pipe
        blendFunc GL_ONE GL_ONE_MINUS_SRC_COLOR
        rgbGen vertex
		tcmod scale 1.2 1.2
    }
    {
        map $lightmap
        blendFunc GL_DST_COLOR GL_ZERO
        depthFunc equal
        rgbGen vertex
    }
}
//###################################################
//#				   LIGHT HEVIL EVIL					#
//#				   TEXTURES/DECALS					#
//###################################################
textures/h_evil/light1
{
    {
        map $lightmap
    }
    {
        map textures/h_evil/decals/light1
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/h_evil/decals/light1glow
        blendFunc GL_ONE GL_ONE
        glow
    }
}

textures/h_evil/light2
{
    {
        map $lightmap
    }
    {
        map textures/h_evil/decals/light2
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/h_evil/decals/light2_glow
        blendFunc GL_ONE GL_ONE
        glow
    }
}

textures/h_evil/light3
{
	q3map_nolightmap
    {
        map textures/h_evil/decals/light3
        blendFunc GL_ONE GL_ZERO
        rgbGen vertex
    }
    {
        map textures/h_evil/decals/light3_glow
        blendFunc GL_ONE GL_ONE
        glow
    }
}

textures/h_evil/light4
{
    {
        map $lightmap
    }
    {
        map textures/h_evil/decals/light4
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/h_evil/decals/light4_glow
        blendFunc GL_ONE GL_ONE
        glow
    }
}

textures/h_evil/light5
{
    {
        map $lightmap
    }
    {
        map textures/h_evil/decals/light4
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/h_evil/decals/light4_glow
        blendFunc GL_ONE GL_ONE
        glow
    }
}

textures/h_evil/frameblue_grate
{
	q3map_lightmapsamplesize	512
	surfaceparm	nonsolid
	q3map_material	HollowMetal
	q3map_alphashadow
	cull	twosided
    {
        map textures/h_evil/frameblue_grate
        alphaFunc GE128
        depthWrite
        rgbGen vertex
		tcMod	scale	2	2
    }
    {
        map $lightmap
        blendFunc GL_DST_COLOR GL_ZERO
        depthFunc equal
    }
}

textures/h_evil/blue_grate
{
	q3map_material	HollowMetal
	q3map_alphashadow
	cull	twosided
    {
        map textures/h_evil/frameblue_grate
        alphaFunc GE128
        depthWrite
        rgbGen vertex
		tcMod	scale	2	2
    }
    {
        map $lightmap
        blendFunc GL_DST_COLOR GL_ZERO
        depthFunc equal
    }
}
//###################################################
//#				 	 WATER TEXTURES					#
//#				   									#
//###################################################
textures/h_evil/wfall
{
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
	deformvertexes	wave	30 sin -5 0 0 0.2
	{
		map $lightmap
	}
	{
        map textures/h_evil/wf3
        tcMod scroll 0 -0.5
		tcMod scale  1 1 
		
    }
    {
        map textures/h_evil/wfn2
        blendFunc GL_DST_COLOR GL_ZERO
        tcMod scroll 0 -0.2
		tcMod scale 1 1
    }
    {
        map textures/h_evil/waterf1
        blendFunc GL_DST_COLOR GL_ZERO
        tcMod scroll 0 -0.7
		tcMod scale 1 1
    }
}

textures/h_evil/lakewater
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
	deformvertexes	wave	90 sin -1.5 -0.5 0 1
	{
		map $lightmap
        blendFunc GL_ONE GL_SRC_ALPHA
	}
	{
        map textures/h_evil/wf3
        tcMod scroll 0 -0.15
		tcMod scale  1 1 
		
    }
    {
        map textures/h_evil/wfn2
        blendFunc GL_DST_COLOR GL_ZERO
        tcMod scroll 0 -0.12
		tcMod scale 1 1
    }
    {
        map textures/h_evil/waterf1
        blendFunc GL_DST_COLOR GL_ZERO
        tcMod scroll 0 -0.17
		tcMod scale 1 1
    }
}
//###################################################
//#					HEVIL EVIL MODELS				#
//#				   									#
//###################################################
models/map_objects/h_evil/wal_mech2
{
	q3map_nolightmap
    {
        map models/map_objects/h_evil/wal_mech2
        rgbGen lightingDiffuse
    }
}

models/map_objects/h_evil/wal_mech2_bulbs
{
	q3map_nolightmap
    {
        map models/map_objects/h_evil/wal_mech2_bulbs
        rgbGen lightingDiffuse
    }
    {
        map models/map_objects/h_evil/wal_mech2_bulbs_glow
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen wave sin 0 0.6 0 5
    }
    {
        map models/map_objects/h_evil/wal_mech2_bulbs_glow
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen wave sin 0 0.5 0.5 5
    }
}

models/map_objects/h_evil/alcove_lights
{
	q3map_nolightmap
    {
        map models/map_objects/h_evil/alcove_lights
        rgbGen lightingDiffuse
    }
    {
        map models/map_objects/h_evil/alcove_lights
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}

models/map_objects/h_evil/crawl_frame_lights
{
	q3map_nolightmap
    {
        map models/map_objects/h_evil/crawl_frame_lights
        rgbGen lightingDiffuse
    }
    {
        map models/map_objects/h_evil/crawl_frame_lights_glow
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}

models/map_objects/h_evil/ring
{
	q3map_nolightmap
    {
        map models/map_objects/h_evil/ring
        rgbGen vertex
    }
    {
        map models/map_objects/h_evil/ring_glow
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}

models/map_objects/h_evil/ring_e
{
	q3map_nolightmap
    {
        map models/map_objects/h_evil/ring_e
        rgbGen vertex
    }
    {
        map models/map_objects/h_evil/ring_e_glow
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen wave sin 1 0.9 0 0.5
    }
}

models/map_objects/h_evil/ring_window_old
{
	q3map_nolightmap
    {
        map textures/colors/black
    }
    {
        map models/map_objects/h_evil/pulse
        blendFunc GL_ONE GL_ONE
        rgbGen identity
        tcMod scroll 1 0
    }
    {
        map models/map_objects/h_evil/pulse2
        blendFunc GL_ONE GL_ONE
        rgbGen identity
    }
    {
        animMap 10 models/map_objects/h_evil/ring_window_glow1 models/map_objects/h_evil/ring_window_glow2 models/map_objects/h_evil/ring_window_glow3 models/map_objects/h_evil/ring_window_glow4 
        blendFunc GL_ONE GL_ONE
        rgbGen wave sin 0 1 0 1
        tcMod scroll 1 0
    }
    {
        animMap 10 models/map_objects/h_evil/ring_window_glow5 models/map_objects/h_evil/ring_window_glow6 models/map_objects/h_evil/ring_window_glow7 models/map_objects/h_evil/ring_window_glow8 
        blendFunc GL_ONE GL_ONE
        rgbGen wave sin 0 1 10 2
        tcMod scroll 2 0
    }
}

models/map_objects/h_evil/beam
{
	q3map_nolightmap
    {
        map models/map_objects/h_evil/beam
        rgbGen vertex
    }
    {
        map models/map_objects/h_evil/beam_glow
        blendFunc GL_ONE GL_ONE
        detail
        rgbGen identity
    }
}

models/map_objects/h_evil/ring_window_1_old
{
	qer_editorimage	textures/colors/black
	q3map_nolightmap
    {
        map models/map_objects/h_evil/p1a
        tcMod scroll 0 0.4
    }
    {
        map models/map_objects/h_evil/rg1
        blendFunc GL_DST_COLOR GL_SRC_ALPHA
        tcMod scroll 4 0
    }
}

models/map_objects/h_evil/ring_window
{
	qer_editorimage	textures/colors/black
	q3map_nolightmap
    {
        map textures/colors/black
    }
    {
        map models/map_objects/h_evil/pulse
        blendFunc GL_ONE GL_ONE
        rgbGen identity
        tcMod scroll 0.25 0
    }
    {
        map models/map_objects/h_evil/pulse2
        blendFunc GL_ONE GL_ONE
        rgbGen wave sin 1 0.9 0 0.5
    }
    {
        animMap 10 models/map_objects/h_evil/ring_window_glow1 models/map_objects/h_evil/ring_window_glow2 models/map_objects/h_evil/ring_window_glow3 models/map_objects/h_evil/ring_window_glow4 
        blendFunc GL_ONE GL_ONE
        rgbGen wave sin 0 1 0 1
        tcMod scroll 0.25 0
    }
    {
        animMap 10 models/map_objects/h_evil/ring_window_glow5 models/map_objects/h_evil/ring_window_glow6 models/map_objects/h_evil/ring_window_glow7 models/map_objects/h_evil/ring_window_glow8 
        blendFunc GL_ONE GL_ONE
        rgbGen wave sin 0 1 10 2
        tcMod scroll 0.012 0
    }
    {
        map models/map_objects/h_evil/rg1
        blendFunc GL_DST_COLOR GL_SRC_ALPHA
        detail
        tcMod scroll 0.25 0
    }
}

models/map_objects/h_evil/bridge
{
    {
        map $lightmap
    }
    {
        map models/map_objects/h_evil/bridge
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map models/map_objects/h_evil/bridge_glow
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}

models/map_objects/h_evil/alcove_mech
{
	q3map_nolightmap
    {
        map models/map_objects/h_evil/blue_effect
        blendFunc GL_ONE GL_SRC_COLOR
        depthWrite
        rgbGen identity
        tcMod scroll 0.2 2
    }
    {
        map models/map_objects/h_evil/alcove_mech
        blendFunc GL_ONE GL_ONE_MINUS_SRC_ALPHA
        rgbGen lightingDiffuse
    }
}

models/map_objects/h_evil/wal_mech
{
	q3map_nolightmap
    {
        map models/map_objects/h_evil/blue_effect
        blendFunc GL_ONE GL_SRC_COLOR
        depthWrite
        rgbGen identity
        tcMod scroll 0.1 0.3
    }
    {
        map models/map_objects/h_evil/wal_mech
        blendFunc GL_ONE GL_ONE_MINUS_SRC_ALPHA
        rgbGen lightingDiffuse
    }
}

models/map_objects/h_evil/control_station_panel2
{
	q3map_nolightmap
    {
        map models/map_objects/h_evil/control_station_panel2
        rgbGen lightingDiffuse
    }
    {
        animMap 6 models/map_objects/h_evil/control_station_panel2_glow1 models/map_objects/h_evil/control_station_panel2_glow1 models/map_objects/h_evil/control_station_panel2_glow2 models/map_objects/h_evil/control_station_panel2_glow2 models/map_objects/h_evil/control_station_panel2_glow3 models/map_objects/h_evil/control_station_panel2_glow3 models/map_objects/h_evil/control_station_panel2_glow4 models/map_objects/h_evil/control_station_panel2_glow4 
        blendFunc GL_ONE GL_ONE
        rgbGen identity
    }
}

models/map_objects/h_evil/control_station_panel3
{
    {
        map models/map_objects/h_evil/control_station_panel3
        rgbGen lightingDiffuse
    }
    {
        animMap 2 models/map_objects/vjun/control_station_panel3_glow1 models/map_objects/vjun/control_station_panel3_glow1 models/map_objects/vjun/control_station_panel3_glow2 models/map_objects/vjun/control_station_panel3_glow2 models/map_objects/vjun/control_station_panel3_glow3 models/map_objects/vjun/control_station_panel3_glow3 models/map_objects/vjun/control_station_panel3_glow4 models/map_objects/vjun/control_station_panel3_glow4 
        blendFunc GL_ONE GL_ONE
        rgbGen identity
    }
}

models/map_objects/h_evil/control_station_panel5
{
	q3map_nolightmap
    {
        map models/map_objects/h_evil/control_station_panel5
        rgbGen lightingDiffuse
    }
    {
        animMap 2 models/map_objects/vjun/control_station_panel5_glow1 models/map_objects/vjun/control_station_panel5_glow1 models/map_objects/vjun/control_station_panel5_glow2 models/map_objects/vjun/control_station_panel5_glow2 models/map_objects/vjun/control_station_panel5_glow3 models/map_objects/vjun/control_station_panel5_glow3 models/map_objects/vjun/control_station_panel5_glow4 models/map_objects/vjun/control_station_panel5_glow4 
        blendFunc GL_ONE GL_ONE
        rgbGen identity
    }
}

models/map_objects/h_evil/control_station_panel4
{
	q3map_nolightmap
    {
        map models/map_objects/h_evil/control_station_panel4
        rgbGen lightingDiffuse
    }
    {
        map models/map_objects/h_evil/control_station_panel4_glow
        blendFunc GL_ONE GL_ONE
        rgbGen identity
    }
}

models/map_objects/h_evil/cutbody
{
	qer_editorimage	models/map_objects/h_evil/beam
	q3map_nolightmap
    {
        map models/map_objects/h_evil/cutbody
        rgbGen lightingDiffuse
    }
    {
        map models/map_objects/h_evil/cutbodyglow
        blendFunc GL_ONE GL_ONE
        glow
        detail
        rgbGen identity
    }
}

models/map_objects/h_evil/cutstrut
{
	qer_editorimage	models/map_objects/h_evil/beam
	q3map_nolightmap
    {
        map models/map_objects/h_evil/cutstrut
        rgbGen lightingDiffuse
    }
    {
        map models/map_objects/h_evil/cutstrutglow
        blendFunc GL_ONE GL_ONE
        detail
        rgbGen identity
    }
}
/*
textures/h_evil/wfall_opaque
{
	qer_editorimage	textures/h_evil/waterf1
	surfaceparm	nonsolid
	surfaceparm	nonopaque
	surfaceparm	water
	q3map_material	Water
	cull	twosided
    {
        map textures/h_evil/wf3
        tcMod scroll 0.02 -0.5
    }
    {
        map textures/h_evil/wfn2
        tcMod scroll -0.02 -0.2
    }
    {
        map textures/h_evil/waterf1
        tcMod scroll 0 -0.45
    }
    {
        map $lightmap
        blendFunc GL_DST_COLOR GL_ZERO
    }
}
*/