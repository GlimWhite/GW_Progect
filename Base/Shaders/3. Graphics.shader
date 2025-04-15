//###################################################//
//#													#//
//#				   		GFX							#//
//#				Shaders for Base/GFX/				#//
//#						2024						#//
//#													#//
//###################################################//
//#						2D							#//
//###################################################//
gfx/2d/cropCircle
{
    {
        clampmap gfx/none
		blendFunc GL_ONE_MINUS_SRC_ALPHA GL_ONE_MINUS_SRC_COLOR
    }
}

gfx/2d/cropCircle2
{
	nomipmaps
	cull	twosided
    {
        map gfx/2d/scanline
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        rgbGen vertex
        tcMod scale 1 8
		tcMod scroll 0 -1
    }
    {
        clampmap gfx/2d/cropcircle
        blendFunc GL_ONE GL_ONE
        rgbGen identity
    }
	{
        map gfx/2d/cropcircle2
        blendFunc GL_ONE GL_ONE
        rgbGen identity
		tcMod rotate	-10
    }
}

gfx/2d/crop_charge
{
	nomipmaps
	cull	twosided
    {
       clampmap gfx/2d/crop_charge
	   blendFunc GL_ONE GL_ONE
	   rgbGen identity 
    }  
    {
       clampmap gfx/2d/crop_charge2
       rgbGen wave square 0 1 0 1
	   blendFunc GL_ONE GL_ONE
	   rgbGen identity 
    } 	
}

gfx/2d/droid_view
{
	nomipmaps
	cull	twosided
    {
       clampmap gfx/2d/droid_view
       rgbGen wave random 0.994 0.006 0 1
	   blendFunc GL_DST_COLOR GL_SRC_COLOR
	   
    }       
}

gfx/2d/jsense
{
	cull	twosided
    {
		clampmap gfx/none
		blendFunc GL_ONE_MINUS_SRC_ALPHA GL_ONE_MINUS_SRC_COLOR
	}
}

//--------------------------------
//	  New Numbers Shaders
//--------------------------------
gfx/2d/numbers/t_zero
{
	nopicmip
	nomipmaps
	{
        clampmap gfx/2d/numbers/zero
        blendFunc GL_ONE GL_ONE
		rgbGen vertex
	}
}

gfx/2d/numbers/t_one
{
	nopicmip
	nomipmaps
	{
        clampmap gfx/2d/numbers/one
        blendFunc GL_ONE GL_ONE
		rgbGen vertex
	}
}

gfx/2d/numbers/t_two
{
	nopicmip
	nomipmaps
	{
        clampmap gfx/2d/numbers/two
        blendFunc GL_ONE GL_ONE
		rgbGen vertex
	}
}

gfx/2d/numbers/t_three
{
	nopicmip
	nomipmaps
	{
        clampmap gfx/2d/numbers/three
        blendFunc GL_ONE GL_ONE
		rgbGen vertex
	}
}

gfx/2d/numbers/t_Four
{
	nopicmip
	nomipmaps
	{
        clampmap gfx/2d/numbers/Four
        blendFunc GL_ONE GL_ONE
		rgbGen vertex
	}
}

gfx/2d/numbers/t_Five
{
	nopicmip
	nomipmaps
	{
        clampmap gfx/2d/numbers/Five
        blendFunc GL_ONE GL_ONE
		rgbGen vertex
	}
}

gfx/2d/numbers/t_six
{
	nopicmip
	nomipmaps
	{
        clampmap gfx/2d/numbers/six
        blendFunc GL_ONE GL_ONE
		rgbGen vertex
	}
}

gfx/2d/numbers/t_seven
{
	nopicmip
	nomipmaps
	{
        clampmap gfx/2d/numbers/seven
        blendFunc GL_ONE GL_ONE
		rgbGen vertex
	}
}

gfx/2d/numbers/t_Eight
{
	nopicmip
	nomipmaps
	{
        clampmap gfx/2d/numbers/Eight
        blendFunc GL_ONE GL_ONE
		rgbGen vertex
	}
}

gfx/2d/numbers/t_Nine
{
	nopicmip
	nomipmaps
	{
        clampmap gfx/2d/numbers/Nine
        blendFunc GL_ONE GL_ONE
		rgbGen vertex
	}
}

gfx/2d/numbers/t_menus
{
	nopicmip
	nomipmaps
	{
        clampmap gfx/2d/numbers/menus
        blendFunc GL_ONE GL_ONE
		rgbGen vertex
	}
}

gfx/2d/numbers/c_zero
{
	nopicmip
	nomipmaps
	{
        clampmap gfx/2d/numbers/zero
        blendFunc GL_ONE GL_ONE
		rgbGen vertex
	}
}

gfx/2d/numbers/c_one
{
	nopicmip
	nomipmaps
	{
        clampmap gfx/2d/numbers/one
        blendFunc GL_ONE GL_ONE
		rgbGen vertex
	}
}

gfx/2d/numbers/c_two
{
	nopicmip
	nomipmaps
	{
        clampmap gfx/2d/numbers/two
        blendFunc GL_ONE GL_ONE
		rgbGen vertex
	}
}

gfx/2d/numbers/c_three
{
	nopicmip
	nomipmaps
	{
        clampmap gfx/2d/numbers/three
        blendFunc GL_ONE GL_ONE
		rgbGen vertex
	}
}

gfx/2d/numbers/c_Four
{
	nopicmip
	nomipmaps
	{
        clampmap gfx/2d/numbers/Four
        blendFunc GL_ONE GL_ONE
		rgbGen vertex
	}
}

gfx/2d/numbers/c_Five
{
	nopicmip
	nomipmaps
	{
        clampmap gfx/2d/numbers/Five
        blendFunc GL_ONE GL_ONE
		rgbGen vertex
	}
}

gfx/2d/numbers/c_six
{
	nopicmip
	nomipmaps
	{
        clampmap gfx/2d/numbers/six
        blendFunc GL_ONE GL_ONE
		rgbGen vertex
	}
}

gfx/2d/numbers/c_seven
{
	nopicmip
	nomipmaps
	{
        clampmap gfx/2d/numbers/seven
        blendFunc GL_ONE GL_ONE
		rgbGen vertex
	}
}

gfx/2d/numbers/c_Eight
{
	nopicmip
	nomipmaps
	{
        clampmap gfx/2d/numbers/Eight
        blendFunc GL_ONE GL_ONE
		rgbGen vertex
	}
}

gfx/2d/numbers/c_Nine
{
	nopicmip
	nomipmaps
	{
        clampmap gfx/2d/numbers/Nine
        blendFunc GL_ONE GL_ONE
		rgbGen vertex
	}
}

gfx/2d/numbers/t_minus
{
	nopicmip
	nomipmaps
	{
        clampmap gfx/2d/numbers/minus
        blendFunc GL_ONE GL_ONE
		rgbGen vertex
	}
}
//--------------------------------
//	  New Binocular Shaders
//--------------------------------
gfx/2d/crosshair
{
	nopicmip
	nomipmaps
	{
        clampmap gfx/2d/crosshair
		blendFunc GL_ONE GL_ONE
		rgbGen vertex
	}
	{
        clampmap gfx/2d/crosshair2
		blendFunc GL_ONE GL_ONE
		rgbGen vertex
	}
	{
        clampmap gfx/2d/crosshair3
		blendFunc GL_ONE GL_ONE
		rgbGen vertex
		rgbGen wave sin 1 1 0 0.25
	}
	{
        clampmap gfx/2d/crosshair4
		blendFunc GL_ONE GL_ONE
		rgbGen vertex
		rgbGen wave sin 0 1 1 0.25
	}
}

gfx/2d/crosshaira
{
	nopicmip
	nomipmaps
	{
        clampmap gfx/2d/crosshair
		blendFunc GL_ONE GL_ONE
		rgbGen vertex
	}
	{
        clampmap gfx/2d/crosshair2
		blendFunc GL_ONE GL_ONE
		rgbGen vertex
	}
	{
        clampmap gfx/2d/crosshair3
		blendFunc GL_ONE GL_ONE
		rgbGen vertex
		rgbGen wave sin 1 1 0 0.25
	}
	{
        clampmap gfx/2d/crosshair4
		blendFunc GL_ONE GL_ONE
		rgbGen vertex
		rgbGen wave sin 0 1 1 0.25
		glow
	}
}

gfx/2d/crosshairb
{
	nopicmip
	nomipmaps
	{
        clampmap gfx/2d/crosshair
		blendFunc GL_ONE GL_ONE
		rgbGen vertex
	}
	{
        clampmap gfx/2d/crosshair2
		blendFunc GL_ONE GL_ONE
		rgbGen vertex
	}
	{
        clampmap gfx/2d/crosshair3
		blendFunc GL_ONE GL_ONE
		rgbGen vertex
		rgbGen wave sin 1 1 0 0.25
	}
	{
        clampmap gfx/2d/crosshair4
		blendFunc GL_ONE GL_ONE
		rgbGen vertex
		rgbGen wave sin 0 1 1 0.25
		glow
	}
}

gfx/2d/crosshairc
{
	nopicmip
	nomipmaps
	{
        clampmap gfx/2d/crosshair
		blendFunc GL_ONE GL_ONE
		rgbGen vertex
	}
	{
        clampmap gfx/2d/crosshair2
		blendFunc GL_ONE GL_ONE
		rgbGen vertex
	}
	{
        clampmap gfx/2d/crosshair3
		blendFunc GL_ONE GL_ONE
		rgbGen vertex
		rgbGen wave sin 1 1 0 0.25
	}
	{
        clampmap gfx/2d/crosshair4
		blendFunc GL_ONE GL_ONE
		rgbGen vertex
		rgbGen wave sin 0 1 1 0.25
		glow
	}
}

gfx/2d/crosshairс
{
	nopicmip
	nomipmaps
	{
        clampmap gfx/2d/crosshair
		blendFunc GL_ONE GL_ONE
		rgbGen vertex
	}
	{
        clampmap gfx/2d/crosshair2
		blendFunc GL_ONE GL_ONE
		rgbGen vertex
	}
	{
        clampmap gfx/2d/crosshair3
		blendFunc GL_ONE GL_ONE
		rgbGen vertex
		rgbGen wave sin 1 1 0 0.25
	}
	{
        clampmap gfx/2d/crosshair4
		blendFunc GL_ONE GL_ONE
		rgbGen vertex
		rgbGen wave sin 0 1 1 0.25
		glow
	}
}

gfx/2d/crosshaird
{
	nopicmip
	nomipmaps
	{
        clampmap gfx/2d/crosshair
		blendFunc GL_ONE GL_ONE
		rgbGen vertex
	}
	{
        clampmap gfx/2d/crosshair2
		blendFunc GL_ONE GL_ONE
		rgbGen vertex
	}
	{
        clampmap gfx/2d/crosshair3
		blendFunc GL_ONE GL_ONE
		rgbGen vertex
		rgbGen wave sin 1 1 0 0.25
	}
	{
        clampmap gfx/2d/crosshair4
		blendFunc GL_ONE GL_ONE
		rgbGen vertex
		rgbGen wave sin 0 1 1 0.25
		glow
	}
}

gfx/2d/crosshaire
{
	nopicmip
	nomipmaps
	{
        clampmap gfx/2d/crosshair
		blendFunc GL_ONE GL_ONE
		rgbGen vertex
	}
	{
        clampmap gfx/2d/crosshair2
		blendFunc GL_ONE GL_ONE
		rgbGen vertex
	}
	{
        clampmap gfx/2d/crosshair3
		blendFunc GL_ONE GL_ONE
		rgbGen vertex
		rgbGen wave sin 1 1 0 0.25
	}
	{
        clampmap gfx/2d/crosshair4
		blendFunc GL_ONE GL_ONE
		rgbGen vertex
		rgbGen wave sin 0 1 1 0.25
		glow
	}
}

gfx/2d/crosshairf
{
	nopicmip
	nomipmaps
	{
        clampmap gfx/2d/crosshair
		blendFunc GL_ONE GL_ONE
		rgbGen vertex
	}
	{
        clampmap gfx/2d/crosshair2
		blendFunc GL_ONE GL_ONE
		rgbGen vertex
	}
	{
        clampmap gfx/2d/crosshair3
		blendFunc GL_ONE GL_ONE
		rgbGen vertex
		rgbGen wave sin 1 1 0 0.25
	}
	{
        clampmap gfx/2d/crosshair4
		blendFunc GL_ONE GL_ONE
		rgbGen vertex
		rgbGen wave sin 0 1 1 0.25
		glow
	}
}

gfx/2d/crosshairg
{
	nopicmip
	nomipmaps
	{
        clampmap gfx/2d/crosshair
		blendFunc GL_ONE GL_ONE
		rgbGen vertex
	}
	{
        clampmap gfx/2d/crosshair2
		blendFunc GL_ONE GL_ONE
		rgbGen vertex
	}
	{
        clampmap gfx/2d/crosshair3
		blendFunc GL_ONE GL_ONE
		rgbGen vertex
		rgbGen wave sin 1 1 0 0.25
	}
	{
        clampmap gfx/2d/crosshair4
		blendFunc GL_ONE GL_ONE
		rgbGen vertex
		rgbGen wave sin 0 1 1 0.35
		glow
	}
}


gfx/2d/crosshairh
{
	nopicmip
	nomipmaps
	{
        clampmap gfx/2d/crosshair
		blendFunc GL_ONE GL_ONE
		rgbGen vertex
	}
	{
        clampmap gfx/2d/crosshair2
		blendFunc GL_ONE GL_ONE
		rgbGen vertex
	}
	{
        clampmap gfx/2d/crosshair3
		blendFunc GL_ONE GL_ONE
		rgbGen vertex
		rgbGen wave sin 1 1 0 0.25
	}
	{
        clampmap gfx/2d/crosshair4
		blendFunc GL_ONE GL_ONE
		rgbGen vertex
		rgbGen wave sin 0 1 1 0.35
		glow
	}
}


gfx/2d/crosshairi
{
	nopicmip
	nomipmaps
	{
        clampmap gfx/2d/crosshair
		blendFunc GL_ONE GL_ONE
		rgbGen vertex
	}
	{
        clampmap gfx/2d/crosshair2
		blendFunc GL_ONE GL_ONE
		rgbGen vertex
	}
	{
        clampmap gfx/2d/crosshair3
		blendFunc GL_ONE GL_ONE
		rgbGen vertex
		rgbGen wave sin 1 1 0 0.25
	}
	{
        clampmap gfx/2d/crosshair4
		blendFunc GL_ONE GL_ONE
		rgbGen vertex
		rgbGen wave sin 0 1 1 0.35
		glow
	}
}

//###################################################//
//#						Chunks						#//
//###################################################//
gfx/chunks/chain1
{
	cull	twosided
    {
        map gfx/chunks/chain1
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen vertex
        alphaGen vertex
    }
}

gfx/chunks/chain2
{
	cull	twosided
    {
        map gfx/chunks/chain2
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen vertex
        alphaGen vertex
    }
}
gfx/chunks/grate1
{
	cull	twosided
    {
        map gfx/chunks/grate_bit1
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen vertex
        alphaGen vertex
    }
}

gfx/chunks/grate2
{
	cull	twosided
    {
        map gfx/chunks/grate_bit2
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen vertex
        alphaGen vertex
    }
}
//###################################################//
//#						Color						#//
//###################################################//
textures/colors/black
{	
	q3map_shadeangle		 150
	q3map_lightmapsamplesize 512
	q3map_nonplanar
	q3map_alphashadow
	cull	twosided
	{
		map $lightmap
	}
    {
        map gfx/colors/black
		blendFunc GL_ZERO GL_ONE
        alphaGen vertex
    }
}

textures/colors/black_nomarks
{	
	q3map_shadeangle		 150
	q3map_lightmapsamplesize 512
	q3map_nonplanar
	q3map_alphashadow
	cull	twosided
	{
		map $lightmap
	}
    {
        map gfx/colors/black_nomarks
		blendFunc GL_ZERO GL_ONE
        alphaGen vertex
    }
}

textures/colors/blue
{	
	q3map_shadeangle		 150
	q3map_lightmapsamplesize 512
	q3map_nonplanar
	q3map_alphashadow
	cull	twosided
	{
		map $lightmap
	}
    {
        map gfx/colors/blue
		blendFunc GL_ZERO GL_ONE
        alphaGen vertex
    }
}


textures/colors/gray
{	
	q3map_shadeangle		 150
	q3map_lightmapsamplesize 512
	q3map_nonplanar
	q3map_alphashadow
	cull	twosided
	{
		map $lightmap
	}
    {
        map gfx/colors/gray
		blendFunc GL_ZERO GL_ONE
        alphaGen vertex
    }
}

textures/colors/green
{	
	q3map_shadeangle		 150
	q3map_lightmapsamplesize 512
	q3map_nonplanar
	q3map_alphashadow
	cull	twosided
	{
		map $lightmap
	}
    {
        map gfx/colors/green
		blendFunc GL_ZERO GL_ONE
        alphaGen vertex
    }
}

textures/colors/orange
{	
	q3map_shadeangle		 150
	q3map_lightmapsamplesize 512
	q3map_nonplanar
	q3map_alphashadow
	{
		map $lightmap
	}
    {
        map gfx/colors/orange
		blendFunc GL_ZERO GL_ONE
        alphaGen vertex
    }
}

textures/colors/red
{	
	q3map_shadeangle		 150
	q3map_lightmapsamplesize 512
	q3map_nonplanar
	q3map_alphashadow
	{
		map $lightmap
	}
    {
        map gfx/colors/red
		blendFunc GL_ZERO GL_ONE
        alphaGen vertex
    }
}

textures/colors/white
{	
	q3map_shadeangle		 150
	q3map_lightmapsamplesize 512
	q3map_nonplanar
	q3map_alphashadow
	{
		map $lightmap
	}
    {
		map $whiteimage
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen vertex
    }
}
//###################################################//
//#													#//
//#				   		GFX							#//
//#			 Shaders for Base/GFX/DAMAGE			#//
//#						2024						#//
//#													#//
//###################################################//
//#					   DAMAGE						#//
//###################################################//
gfx/damage/rivetmark //(МЕТКИ НА СТЕНЕНАХ И МОДЕЛЕЙ ПОСЛЕ АТАК)
{
	surfaceparm	nomarks
	surfaceparm	trans
	polygonOffset
	cull	disable
	{
        clampmap	gfx/damage/bodyburnmark_glow
        blendFunc 	GL_ONE GL_ONE
		alphaGen const 0.9
		rgbGen vertex
    }

    {
        clampmap	gfx/damage/bodyburnmark_glow
        blendFunc 	GL_ONE GL_ONE
        rgbGen vertex
        alphaGen vertex
    }


}

gfx/damage/burnmark4
{
	surfaceparm	nomarks
	surfaceparm	trans
	polygonOffset
	cull	disable
    {
        clampmap gfx/damage/smoke
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen vertex 
    }
}

gfx/damage/burnmark1 //(Отметки на персонаже после попадание)
{
	polygonOffset
    {
        clampmap gfx/damage/burnmark1
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen entity 
    }
}
gfx/effects/saberDamageGlow
{
	polygonOffset
    {
        map gfx/damage/saberdamageglow
        blendFunc GL_ONE GL_ONE
        rgbGen entity
    }
}

gfx/damage/burnmark11
{
	polygonOffset
    {
        clampmap gfx/damage/burnmark1
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen vertex
    }
}

gfx/damage/burnmark3
{
	polygonOffset
    {
        clampmap gfx/damage/burnmark3
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen vertex
    }
}


gfx/damage/saberglowmark
{
	polygonOffset
    {
        clampmap gfx/damage/saberburnmark2
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    }
    {
        clampmap gfx/damage/saberglowmark
        blendFunc GL_ONE GL_ONE
        rgbGen wave noise 1 0.5 0 2
    }
}
//###################################################//
//#													#//
//#				   	   DECALS						#//
//#		  Shaders for textures/common/decals		#//
//#						2024						#//
//#													#//
//###################################################//
//#					 GFX/DECALS						#//
//###################################################//

gfx/effects/waterpuddle
{
	surfaceparm	nomarks
	surfaceparm	trans
	polygonOffset
	q3map_nolightmap
    {
        map gfx/world/water_puddle
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
    }
}

footstep_r
{
	polygonOffset
	q3map_nolightmap
    {
        clampmap gfx/decals/steps/footstep_r
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen vertex
        alphaGen vertex
    }
}

footstep_l
{
	polygonOffset
	q3map_nolightmap
    {
        clampmap gfx/decals/steps/footstep_r
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen vertex
        alphaGen vertex
        tcMod transform -1 0 0 1 1 0
    }
}

footstep_heavy_r
{
	polygonOffset
	q3map_nolightmap
    {
        clampmap gfx/decals/steps/footstep_heavy_r
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen vertex
        alphaGen vertex
    }
}

footstep_heavy_l
{
	polygonOffset
	q3map_nolightmap
    {
        clampmap gfx/decals/steps/footstep_heavy_r
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen vertex
        alphaGen vertex
        tcMod transform -1 0 0 1 1 0
    }
}

//###################################################//
	//#				NEW	TEXTURE SHADERS			#//
	//#			   		textures/kejim			#//
//###################################################//

textures/kejim/switch_brokena
{
    {
        map $lightmap
    }
    {
        map gfx/decals/switch_broken
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map gfx/decals/switch_brokena
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen wave noise 1 0.5 0 10
    }
    {
        map gfx/decals/switch_brokenb
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen wave noise 0 0.5 -0.5 5
    }
}

textures/vjun/explosive_decal
{
	polygonOffset
    {
        clampmap gfx/decals/explosive_decal
        blendFunc GL_ONE GL_ONE
    }
    {
        clampmap gfx/decals/explosive_decal_glow
        blendFunc GL_ONE GL_ONE
        rgbGen wave sin 0 1 0 0.5
    }
}
//###################################################//
//#			 	  textures/decals					#//
//###################################################//

textures/decals/arrow_decal
{
	qer_editorimage	textures/commmon/decals/arrow_decal
	polygonOffset
	q3map_nolightmap
	q3map_onlyvertexlighting
    {
        clampmap gfx/decals/arrow_decal
        blendFunc GL_ONE GL_ONE
    }
}


textures/decals/burnmark1
{
	polygonOffset
    {
        clampmap gfx/decals/burnmark/burnmark1
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen vertex
    }
}

textures/decals/burnmark2
{
	polygonOffset
	q3map_nolightmap
    {
         clampmap gfx/decals/burnmark/burnmark2
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    }
}

textures/decals/burnmark3
{
	polygonOffset
	q3map_nolightmap
    {
         clampmap gfx/decals/burnmark/burnmark3
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    }
}

textures/decals/burnmark4
{
	polygonOffset
	q3map_nolightmap
    {
		clampmap gfx/decals/burnmark/burnmark4
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen vertex
        alphaGen vertex
    }
}

textures/decals/burnmark5
{
	polygonOffset
	q3map_nolightmap
    {
         clampmap gfx/decals/burnmark/burnmark5
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    }
}

textures/decals/dirt1
{
	polygonOffset
	q3map_nolightmap
    {
        clampmap gfx/decals/dirt1
        alphaFunc GE128
        blendFunc GL_DST_COLOR GL_SRC_COLOR
    }
}

textures/decals/floor_scrapes
{
	polygonOffset
	q3map_nolightmap
    {
        clampmap gfx/decals/floor_scrapes
        alphaFunc GE128
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    }
}

textures/decals/mp_b_lstrip
{
	polygonOffset
    {
        map $lightmap
    }
    {
		clampmap gfx/decals/mp/mp_b_lstrip
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        clampmap gfx/decals/mp/mp_b_lstripglow
        blendFunc GL_ONE GL_ONE
    }
}

textures/decals/mp_imperial_symbol
{
	polygonOffset
	q3map_nolightmap
    {
        clampmap gfx/decals/mp/mp_imperial_symbol
        alphaFunc GE128
        blendFunc GL_DST_COLOR GL_SRC_COLOR
    }
}

textures/decals/mp_r_lstrip
{
	polygonOffset
    {
        map $lightmap
    }
    {
        clampmap gfx/decals/mp/mp_r_lstrip
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        clampmap gfx/decals/mp/mp_r_lstripglow
        blendFunc GL_ONE GL_ONE
    }
}

textures/decals/mp_rebel_symbol
{
	polygonOffset
	q3map_nolightmap
    {
        clampmap gfx/decals/mp/mp_rebel_symbol
        alphaFunc GE128
        blendFunc GL_DST_COLOR GL_SRC_COLOR
    }
}

textures/decals/scratch1
{
	surfaceparm	nonopaque
	surfaceparm	trans
	polygonOffset
	q3map_nolightmap
    {
        clampmap gfx/decals/scratch1
        alphaFunc GE128
        blendFunc GL_DST_COLOR GL_SRC_COLOR
    }
}

textures/decals/scratch2
{
	surfaceparm	nonopaque
	surfaceparm	trans
	polygonOffset
	q3map_nolightmap
    {
        clampmap gfx/decals/scratch2
        alphaFunc GE128
        blendFunc GL_DST_COLOR GL_SRC_COLOR
    }
}

textures/decals/sign_decal1
{
	polygonOffset
	q3map_nolightmap
	q3map_onlyvertexlighting
    {
        clampmap gfx/decals/sign_decal1
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    }
}

textures/decals/sign_decal2
{
	polygonOffset
	q3map_nolightmap
	q3map_onlyvertexlighting
    {
        clampmap gfx/decals/sign_decal2
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    }
}

textures/decals/sign_decal3
{
	polygonOffset
	q3map_nolightmap
	q3map_onlyvertexlighting
    {
        clampmap gfx/decals/sign_decal3
        blendFunc GL_ONE GL_ONE
    }
}

textures/decals/slashmark1
{
	polygonOffset
	q3map_nolightmap
	q3map_onlyvertexlighting
    {
        clampmap gfx/decals/slashmark1
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen vertex
        alphaGen const 0.7
    }
}
//###################################################//
//#													#//
//#				   	   EFFECTS						#//
//#		 	  Shaders for GFX/EFFECTS				#//
//#						2024						#//
//#													#//
//###################################################//
//#			ЭФФЕКТ СПОСОБНОСТИ Лечение				#//
//###################################################//
gfx/effects/gCircle
{
    {
        clampmap gfx/effects/Circle
		blendFunc GL_ONE GL_ONE
		rgbGen Vertex
    }
}

gfx/effects/caustic1
{
	surfaceparm	trans
	deformvertexes	bulge	10 0.75 10
	cull	twosided
    {
        map gfx/force/caustic1
        blendFunc GL_ONE GL_ONE_MINUS_SRC_COLOR
        rgbGen entity
        tcMod rotate -5
    }
    {
        map gfx/force/caustic2
        blendFunc GL_ONE GL_ONE_MINUS_SRC_COLOR
        rgbGen entity
        tcMod rotate 5
    }
	{
        map gfx/force/burst
        blendFunc GL_ONE GL_ONE_MINUS_SRC_COLOR
        rgbGen vertex
		glow
    }
}
//###################################################//
//#			 	ЭФФЕКТ СПОСОБНОСТИ Толчок			#//
//###################################################//
gfx/effects/forcePush
{
	deformvertexes	bulge	10 20 10
	cull	twosided
	{
		depthFunc equal
        map $lightmap
        alphaFunc GE128
	}
    {
        map gfx/force/force_push
        blendFunc GL_ONE GL_ONE_MINUS_SRC_COLOR
		rgbGen vertex
    }
}
//###################################################//
//#			 	ЭФФЕКТ ВЫДОХА ПЕРСОНАЖА				#//
//###################################################//
gfx/effects/wcloudA
{
	surfaceparm	nonsolid
	surfaceparm	nonopaque
	surfaceparm	trans
	cull	twosided
    {
        map gfx/effects/wclouda
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
    }
}

gfx/effects/Wcloud
{
	qer_editorimage	gfx/effects/snowpuff2
	surfaceparm	nonsolid
	surfaceparm	nonopaque
	surfaceparm	trans
	cull	twosided
    {
        map gfx/effects/wcloud
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
    }
}

//###################################################//
//#			 		ЭФФЕКТ ДЫМА						#//
//###################################################//
gfx/effects/alpha_smoke
{
	cull	twosided
    {
        map gfx/smoke/White_smoke01
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
        alphaGen vertex
    }
}

gfx/effects/alpha_smoke2
{
	cull	twosided
    {
        map gfx/smoke/White_smoke02
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
        alphaGen vertex
    }
}

alpha_smoke2b
{
	cull	twosided
    {
        map gfx/smoke/White_smoke03
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
        alphaGen vertex
    }
}

gfx/effects/alpha_smoke2b
{
	cull	twosided
    {
        map gfx/smoke/White_smoke03
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
        alphaGen vertex
    }
}

gfx/misc/black_smoke
{
	cull	twosided
    {
		map	gfx/smoke/black_smoke
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen vertex
        alphaGen vertex
    }
}

gfx/misc/black_smoke2
{
	cull	twosided
    {
        map	gfx/smoke/black_smoke02
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen vertex
        alphaGen vertex
    }
}
//###################################################//
//#			 	ЭФФЕКТ ДЫМА	ПРИ ХОДЬБЕ				#//
//###################################################//
gfx/effects/bp_smoke01
{
	cull	twosided
    {
        animMap 20 gfx/effects/bp_smoke/bp_smoke01 gfx/effects/bp_smoke/bp_smoke02 gfx/effects/bp_smoke/bp_smoke03 gfx/effects/bp_smoke/bp_smoke04 gfx/effects/bp_smoke/bp_smoke05 gfx/effects/bp_smoke/bp_smoke06 gfx/effects/bp_smoke/bp_smoke07 gfx/effects/bp_smoke/bp_smoke08 gfx/effects/bp_smoke/bp_smoke09 gfx/effects/bp_smoke/bp_smoke10
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
       // alphaGen vertex
    }
}

gfx/effects/bp_smoke02
{
	cull	twosided
    {
        animMap 20 gfx/effects/bp_smoke/bp_smoke01 gfx/effects/bp_smoke/bp_smoke02 gfx/effects/bp_smoke/bp_smoke03 gfx/effects/bp_smoke/bp_smoke04 gfx/effects/bp_smoke/bp_smoke05 gfx/effects/bp_smoke/bp_smoke06 gfx/effects/bp_smoke/bp_smoke07 gfx/effects/bp_smoke/bp_smoke08 gfx/effects/bp_smoke/bp_smoke09 gfx/effects/bp_smoke/bp_smoke10
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
        //alphaGen vertex
    }
}



gfx/effects/stunPass
{
	cull	twosided
    {
        map gfx/effects/stunpass
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen vertex
        tcMod scroll -3.5 0
        tcMod scale 1.5 1
    }
}

gfx/world/haze
{
	cull	twosided
    {
        map gfx/world/bhaze
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen exactVertex
        tcMod scale 0.006 0.004
        tcMod scroll 0.1 0
    }
}

gfx/world/haze2
{
	cull	twosided
    {
        map gfx/world/bhaze
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen exactVertex
        tcMod scale 0.008 0.007
        tcMod scroll 0.08 0.09
    }
}

gfx/effects/demp2shell
{
	cull	twosided
    {
        map gfx/effects/plasma
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen vertex
        tcMod scale 2 3
        tcMod scroll 1 0.5
    }
    {
        map gfx/effects/plasma
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
        tcMod scale 3 2
        tcMod scroll 0.5 2.6
    }
}

gfx/effects/burn
{
	deformvertexes	bulge	0 -0.2 0
    {
        map gfx/effects/burn
        blendFunc GL_ONE GL_ONE
        glow
        tcMod scale 4 3
        tcMod scroll 1 0.6
    }
}

gfx/effects/smokeTrail
{
	cull	twosided
    {
        map gfx/effects/smoketrail
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
        tcMod scale 1 0.7
        tcMod scroll 0 -0.2
    }
    {
        map gfx/effects/smoketrail
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
        tcMod scale 1 0.3
        tcMod scroll 0 -0.3
    }
}


gfx/effects/pool1
{
	cull	twosided
    {
        map gfx/effects/pool1
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen wave sin 0.7 0.3 0.6 0
        tcMod scroll 0.03 0
        tcMod scale 5 1
    }
}

gfx/effects/pool2
{
	cull	twosided
    {
        map gfx/effects/pool1
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen wave sin 0.7 0.3 0.7 0
        tcMod scroll 0.1 0
        tcMod scale 3 1
    }
}

gfx/effects/fl_blue2orange
{
	cull	twosided
    {
        map gfx/effects/fl_blue2orange
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen wave sin 0.7 0.3 0.6 0
        tcMod scroll 0.03 0
        tcMod scale 5 1
    }
}

gfx/effects/fl_orange2blue
{
	cull	twosided
    {
        map gfx/effects/fl_orange2blue
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen wave sin 0.7 0.3 0.6 0
        tcMod scroll 0.03 0
        tcMod scale 5 1
    }
}

gfx/misc/shockwave
{
	cull	twosided
    {
        map gfx/effects/shockwave
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen vertex
        tcMod scale 2 1
    }
}

gfx/effects/pool_static
{
	cull	twosided
    {
        map gfx/effects/static2
        blendFunc GL_DST_COLOR GL_ONE
        rgbGen const ( 0.700000 0.700000 0.300000 )
        tcMod scroll -0.02 0
        tcMod scale 7 3
    }
}

powerups/sightshell
{
	qer_editorimage	gfx/effects/chrome
	deformvertexes	bulge	0 2 0
    {
        map gfx/effects/sightshell
        blendFunc GL_ONE GL_ONE
        rgbGen entity
        tcGen environment
        tcMod scale 0.35 0.35
        tcMod scroll 0.1 -0.1
    }
    {
        map gfx/effects/sightshell
        blendFunc GL_ONE GL_ONE
        rgbGen entity
        tcGen environment
        tcMod scale 0.35 0.35
        tcMod scroll 0.1 0.1
    }
}
 
gfx/effects/shock_ripple
{
	cull	twosided
    {
        map gfx/effects/shock_ripple
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        rgbGen identity
        tcMod scale 3 1
        tcMod scroll 0.9 0
    }
    {
        map gfx/effects/shock_ripple
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        rgbGen identity
        tcMod scale 2 1
        tcMod scroll -0.4 0
    }
}

gfx/effects/sho
{
	cull	twosided
    {
        map gfx/effects/sho
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        rgbGen identity
        tcMod scale 1 0.5
        tcMod scroll 0 2.9
    }
    {
        map gfx/effects/sho
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        rgbGen identity
        tcMod scroll 0 -1.8
    }
}

gfx/effects/shock_ball
{
	cull	twosided
    {
        map gfx/effects/shock_ball
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        rgbGen identity
    }
}




gfx/effects/cloakedShader
{
    {
        map gfx/effects/chrome2
        blendFunc GL_DST_COLOR GL_ONE
        rgbGen entity
        tcGen environment
        tcMod scroll 0.3 0.2
        tcMod turb 0.6 0.3 0 0.2
    }
}

gfx/effects/wookie1
{
	q3map_nolightmap
	cull	twosided
    {
        map gfx/effects/wookie1
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}

gfx/effects/wookie2
{
	polygonOffset
	cull	twosided
    {
        map gfx/effects/wookie2
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen vertex
    }
}

gfx/effects/whiteGlow
{
    {
        clampmap gfx/spark/sparkglow
        blendFunc GL_ONE GL_ONE
        rgbGen entity
		glow
    }
}

gfx/effects/blaster_blob
{
	polygonOffset
	cull	twosided
    {
        clampmap gfx/weapon/blaster/blaster_blob
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        alphaGen vertex
    }
}

gfx/effects/bryar_blob
{
	cull	twosided
    {
        map gfx/weapon/bryar/bryar_blob
        blendFunc GL_ONE GL_ONE
        alphaGen entity
    }
}

gfx/effects/bryarSideFlash
{
	cull	twosided
    {
        clampmap gfx/weapon/bryar/bryarsideflash
        blendFunc GL_ONE GL_ONE
        alphaGen  entity
    }
}

gfx/effects/bryarfrontFlash
{
	cull	twosided
    {
        clampmap gfx/weapon/bryar/bryarfrontflash
        blendFunc GL_ONE GL_ONE
        alphaGen  entity
    }
}

gfx/effects/blasterSideFlash
{
	cull	twosided
    {
        clampmap gfx/weapon/blaster/blastersideflash
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
    }
}

gfx/effects/blasterFrontFlash
{
	cull	twosided
    {
        clampmap gfx/weapon/blaster/blasterfrontflash
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
    }
}

gfx/misc/redLine
{
	cull	twosided
    {
        map gfx/effects/redlightning
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
		glow
    }
}

gfx/effects/blueLine
{
	cull	twosided
    {
        map gfx/effects/blueline
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
    }
}

gfx/effects/redLine2
{
	cull	twosided
    {
        map gfx/mp/redline
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
    }
}

gfx/effects/greenShot
{
	cull	twosided
    {
        map gfx/effects/green_shot
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen vertex
    }
}

gfx/effects/rorangeShot
{
	cull	twosided
    {
        map gfx/effects/OLine
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
    }
}

gfx/effects/plume1
{
	cull	twosided
    {
        map gfx/effects/plume
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
    }
}

gfx/effects/plume2
{
	cull	twosided
    {
        map gfx/effects/plume
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
    }
}

gfx/effects/plume3
{
	cull	twosided
    {
        map gfx/effects/plume3
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
    }
}

gfx/effects/lava
{
	cull	twosided
    {
        map gfx/effects/lava
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen vertex
        alphaGen vertex
    }
}

gfx/effects/lava2
{
	cull	twosided
    {
        map gfx/effects/lava2
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen vertex
        alphaGen vertex
    }
}

gfx/effects/rocket_muz
{
	cull	twosided
    {
        map gfx/effects/rocket_muz
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
    }
}

gfx/effects/rocket_muz2
{
	cull	twosided
    {
        map gfx/effects/rocket_muz2
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
    }
}

gfx/effects/irid_shield
{
	cull	twosided
    {
        map gfx/effects/mp_weapon_holo2
        blendFunc GL_ONE GL_ONE
        rgbGen const ( 0.200000 0.200000 0.200000 )
        tcMod scroll 0 -0.2
        tcMod scale 2 6
    }
    {
        map gfx/effects/mp_weapon_holo2
        blendFunc GL_SRC_ALPHA GL_ONE
        rgbGen identity
        alphaGen lightingSpecular
        tcMod scroll 0 -0.3
        tcMod scale 2 10
    }
}

gfx/effects/slime1
{
	cull	twosided
    {
        map gfx/effects/slime1
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen vertex
        alphaGen vertex
    }
}

gfx/effects/slime2
{
	cull	twosided
    {
        map gfx/effects/slime2
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen vertex
        alphaGen vertex
    }
}

gfx/effects/shard
{
	cull	twosided
    {
        map gfx/effects/shard
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen vertex
        alphaGen vertex
    }
}

gfx/effects/drained
{
	cull	twosided
    {
        map gfx/effects/drained
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen vertex
    }
}

gfx/effects/drainedadd
{
	cull	twosided
    {
        map gfx/effects/drainedadd1
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen vertex
    }
}

gfx/effects/ripple
{
	cull	twosided
    {
        map gfx/effects/ripple
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
    }
}

gfx/effects/protectionfield
{
	cull	twosided
    {
        map gfx/effects/protectionfield
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
    }
}

gfx/effects/water_splash
{
	cull	twosided
    {
        map gfx/world/water_splash
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
    }
}

gfx/effects/snowpuff2
{
	surfaceparm	nonsolid
	surfaceparm	nonopaque
	surfaceparm	trans
	cull	twosided
    {
        map gfx/effects/snowpuff2
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
    }
}

gfx/effects/ftail
{
	surfaceparm	trans
	q3map_nolightmap
	cull	twosided
    {
        map gfx/effects/ftail
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
    }
}

gfx/effects/ftail1
{
	surfaceparm	nonopaque
	surfaceparm	trans
	q3map_nolightmap
	cull	twosided
    {
        map gfx/effects/ftail1
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
    }
}

gfx/effects/cmuzzle
{
	surfaceparm	nonopaque
	surfaceparm	trans
	cull	twosided
    {
        map gfx/effects/cmuzzle
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen vertex
    }
}


gfx/effects/tractor
{
    {
        map gfx/effects/tractor
        blendFunc GL_ONE GL_SRC_COLOR
        tcMod scroll -0.5 0
    }
}

gfx/effects/hyper01
{
	q3map_nolightmap
    {
        map gfx/effects/hyper01
        blendFunc GL_ONE GL_ZERO
        tcMod scroll 1 0
        tcMod turb 0 0.25 0 0.25
    }
    {
        map gfx/effects/hyper02
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcMod scroll 1.5 0
        tcMod turb 0 0.1 0 0.1
    }
}

gfx/effects/engine
{
	cull	twosided
    {
        map gfx/effects/engine
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen vertex
    }
}

gfx/effects/puffdark
{
	qer_editorimage	gfx/effects/snowpuff2
	surfaceparm	nonsolid
	surfaceparm	nonopaque
	surfaceparm	trans
	cull	twosided
    {
        map gfx/effects/darkpuff
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen vertex
    }
}

gfx/effects/Fpuff
{
	qer_editorimage	gfx/effects/snowpuff2
	surfaceparm	nonsolid
	surfaceparm	nonopaque
	surfaceparm	trans
	cull	twosided
    {
        map gfx/effects/fpuff
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
    }
}

gfx/effects/blaster_blob_gs
{
	cull	twosided
    {
        map gfx/effects/blaster_blob_gs
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        alphaGen vertex
    }
}

gfx/effects/snowflake1
{
	surfaceparm	nonsolid
	surfaceparm	nonopaque
	surfaceparm	trans
	cull	twosided
    {
        map gfx/effects/snowflake1
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen vertex
    }
}

gfx/effects/hspit
{
	qer_editorimage	gfx/effects/snowpuff2
	surfaceparm	nonsolid
	surfaceparm	nonopaque
	surfaceparm	trans
	cull	twosided
    {
        map gfx/effects/hspit
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen vertex
    }
}

gfx/effects/gb_dot
{
	q3map_nolightmap
	cull	twosided
    {
        map gfx/effects/gb_dot
        blendFunc GL_ONE GL_ONE
        rgbGen identity
    }
}

gfx/effects/jk_mist
{
	q3map_nolightmap
    {
        map gfx/effects/smoke4
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
    }
}


gfx/effects/jk_mist_alpha
{
	qer_editorimage	gfx/effects/jk_mist
	q3map_nolightmap
    {
        map gfx/effects/jk_mist_alpha
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen lightingDiffuse
    }
}



gfx/effects/eplosion_wave
{
	cull	twosided
    {
        map gfx/effects/eplosion_wave
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
    }
}

gfx/effects/hyper_stars
{
	qer_editorimage	textures/common/stars
	q3map_nolightmap
	cull	twosided
    {
        map textures/common/stars
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
        tcMod scale 0.25 0.25
    }
}

gfx/effects/metal_shard
{
	q3map_nolightmap
    {
        map gfx/effects/metal_shard
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    }
    {
        map gfx/effects/metal_shard_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

gfx/effects/scorch
{
	polygonOffset
	q3map_nolightmap
    {
        map gfx/effects/scorch
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    }
    {
        clampmap gfx/effects/embers
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen vertex
    }
    {
        clampmap gfx/effects/embers
        blendFunc GL_ONE GL_ONE
        glow
        detail
        rgbGen wave sin 0.5 -0.5 0 0.2
    }
}

gfx/effects/scorch_mp
{
	polygonOffset
	q3map_nolightmap
	sort	decal
	cull	twosided
    {
        clampmap gfx/effects/scorch_mp
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        alphaGen vertex
    }
}

gfx/effects/embers
{
	polygonOffset
	q3map_nolightmap
    {
        clampmap gfx/effects/embers
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen vertex
        alphaGen vertex
    }
}

gfx/effects/greenline
{
	cull	twosided
    {
        map gfx/effects/greenline
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
    }
}

gfx/effects/sd_glow
{
	q3map_nolightmap
	cull	twosided
    {
        map gfx/effects/sd_glow
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}

gfx/effects/jk_dirt_grey
{
	cull	twosided
    {
        map gfx/effects/dirt_grey
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
        alphaGen vertex
    }
}

gfx/effects/jk_smoke5
{
	cull	twosided
    {
        map gfx/effects/smoke5
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
        alphaGen vertex
    }
}

gfx/effects/jk_terra_chunk2
{
	cull	twosided
    {
        map gfx/effects/jk_terra_chunk2
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen vertex
        alphaGen vertex
    }
}

probechunk01
{
	cull	twosided
    {
        map gfx/decals/probechunk01
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen vertex
        alphaGen vertex
    }
}


probechunk02
{
	cull	twosided
    {
        map gfx/decals/probechunk02
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen vertex
        alphaGen vertex
    }
}


probechunk03
{
	cull	twosided
    {
        map gfx/decals/probechunk03
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen vertex
        alphaGen vertex
    }
}
gfx/effects/bp_blob
{
	cull	twosided
    {
        map gfx/effects/blob
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
        alphaGen vertex
    }
}

gfx/effects/specs
{
	cull	twosided
    {
        map gfx/effects/specs
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
    }
}

gfx/effects/jk_smoke
{
	cull	twosided
    {
        map gfx/effects/jk_smoke
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
    }
}

effects/refraction
{
	surfaceparm	nonsolid
	surfaceparm	nonopaque
	surfaceparm	trans
	cull	twosided
    {
        map $whiteimage
        blendFunc GL_SRC_ALPHA GL_SRC_COLOR
        rgbGen entity
        alphaGen entity
        tcMod rotate 15
        tcMod turb 0 0.03 0 2
    }
}

effects/refract_2
{
	qer_editorimage	effects/refraction
	surfaceparm	nonsolid
	surfaceparm	nonopaque
	surfaceparm	trans
	cull	twosided
    {
        map $whiteimage
        blendFunc GL_SRC_ALPHA GL_SRC_COLOR
        rgbGen entity
        alphaGen entity
        tcMod stretch triangle 2 1 0 0.4
    }
}

//###################################################//
//#													#//
//#				   	  EXPLONSION					#//
//#		 	  Shaders for GFX/EXPLONSION			#//
//#						2024						#//
//#													#//
//###################################################//

scavExplosion
{
	sort	additive
	cull	disable
    {
        animMap 100 gfx/explosion/exp04_1 gfx/explosion/exp04_2 gfx/explosion/exp04_3 
        blendFunc GL_ONE GL_ONE
        rgbGen wave inversesawtooth 0 1 0 4
    }
    {
        animMap 100 gfx/explosion/exp04_2 gfx/explosion/exp04_3 gfx/colors/black 
        blendFunc GL_ONE GL_ONE
        rgbGen wave sawtooth 0 1 0 4
    }
}

scavExplosionSlow
{
	sort	additive
	cull	disable
    {
        animMap 100 gfx/explosion/exp04_1 gfx/explosion/exp04_2 gfx/explosion/exp04_3 
        blendFunc GL_ONE GL_ONE
        rgbGen wave inversesawtooth 0 1 0 4.4
    }
    {
        animMap 100 gfx/explosion/exp04_2 gfx/explosion/exp04_3 gfx/colors/black 
        blendFunc GL_ONE GL_ONE
        rgbGen wave sawtooth 0 1 0 4.4
    }
}

scavExplosionFast
{
	sort	additive
	cull	disable
    {
        animMap 100 gfx/explosion/exp04_1 gfx/explosion/exp04_2 gfx/explosion/exp04_3 
        blendFunc GL_ONE GL_ONE
        rgbGen wave inversesawtooth 0 1 0 7.5
    }
    {
        animMap 100 gfx/explosion/exp04_2 gfx/explosion/exp04_3 gfx/colors/black 
        blendFunc GL_ONE GL_ONE
        rgbGen wave sawtooth 0 1 0 7.5
    }
}

electricalExplosionSlow
{
	sort	additive
	cull	disable
    {
        oneshotanimmap 100 gfx/explosion/exp01_1 gfx/explosion/exp01_2 gfx/explosion/exp01_3 
        blendFunc GL_ONE GL_ONE
        rgbGen wave inversesawtooth 0 1 0 6
    }
    {
        oneshotanimmap 100 gfx/explosion/exp01_2 gfx/explosion/exp01_3 gfx/colors/black 
        blendFunc GL_ONE GL_ONE
        rgbGen wave sawtooth 0 1 0 6
    }
    {
        map $lightmap
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

surfaceExplosion
{
	sort	additive
	cull	disable
    {
        oneshotanimmap 100 gfx/explosion/exp_misc_03 gfx/explosion/exp_misc_04 gfx/explosion/exp_misc_05 gfx/colors/black 
        blendFunc GL_ONE GL_ONE
        rgbGen wave inversesawtooth 0 1 0 4
    }
    {
        oneshotanimmap 100 gfx/explosion/exp_misc_04 gfx/explosion/exp_misc_05 gfx/colors/black 
        blendFunc GL_ONE GL_ONE
        rgbGen wave sawtooth 0 1 0 4
    }
    {
        map $lightmap
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

gfx/explosion/rocket_explosion
{
	cull disable
	{
		oneshotanimmap 8 gfx/explosion/rocket_1 gfx/explosion/rocket_2 gfx/explosion/rocket_3 gfx/explosion/rocket_4 gfx/explosion/rocket_5 gfx/explosion/rocket_6 gfx/explosion/rocket_7 gfx/colors/black
		blendFunc GL_ONE GL_ONE
		rgbGen wave inversesawtooth 0.0  1.0  0.0 6
	}

	{
		oneshotanimmap 8  gfx/explosion/rocket_2 gfx/explosion/rocket_3 gfx/explosion/rocket_4 gfx/explosion/rocket_5 gfx/explosion/rocket_6 gfx/explosion/rocket_7 gfx/colors/black
		blendFunc GL_ONE GL_ONE
		rgbGen wave sawtooth 0.0  1.0  0.0  6
	}
    {
        map $lightmap
        blendFunc GL_DST_COLOR GL_ZERO
    }
}
 
gfx/explosion/slower_rocket_explosion
{
	cull disable
	{
		oneshotanimmap 8 gfx/explosion/rocket_1 gfx/explosion/rocket_2 gfx/explosion/rocket_3 gfx/explosion/rocket_4 gfx/explosion/rocket_5 gfx/explosion/rocket_6 gfx/explosion/rocket_7 gfx/colors/black
		blendFunc GL_ONE GL_ONE
		rgbGen wave inversesawtooth 0.0  1.0  0.0 9
	}

	{
		oneshotanimmap 8 gfx/explosion/rocket_2 gfx/explosion/rocket_3 gfx/explosion/rocket_4 gfx/explosion/rocket_5 gfx/explosion/rocket_6 gfx/explosion/rocket_7 gfx/colors/black
		blendFunc GL_ONE GL_ONE
		rgbGen wave sawtooth 0.0  1.0  0.0  9
	}
    {
        map $lightmap
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

gfx/exp/explosion1_a
{
	cull disable
	{
		oneshotanimmap 100 gfx/explosion/exp1a_3 gfx/explosion/exp1a_4 gfx/explosion/exp1a_5 gfx/explosion/exp1a_6 gfx/explosion/exp1a_6 gfx/explosion/exp1a_6 gfx/explosion/exp1a_6 gfx/color/black
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		alphaGen wave inversesawtooth 0.0  1.0  0.0 3
		rgbGen vertex
	}

	{
		oneshotanimmap 100 gfx/explosion/exp1a_4 gfx/explosion/exp1a_5 gfx/explosion/exp1a_6 gfx/explosion/exp1a_6 gfx/explosion/exp1a_6 gfx/explosion/exp1a_6 gfx/color/black
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		alphaGen wave sawtooth 0.0  1.0  0.0  3
		rgbGen vertex
	}
    {
        map $lightmap
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

gfx/explosion/explosion1
{
	cull disable
	{
		oneshotanimmap 20 gfx/explosion/exp1_1 gfx/explosion/exp1_2 gfx/explosion/exp1_3 gfx/explosion/exp1_4 gfx/explosion/exp1_5 gfx/explosion/exp1_6 gfx/explosion/exp1_7 gfx/colors/black
		blendFunc GL_ONE GL_ONE
		rgbGen wave inversesawtooth 0.0  1.0  0.0 7
	}

	{
		oneshotanimmap 20 gfx/explosion/exp1_2 gfx/explosion/exp1_3 gfx/explosion/exp1_4 gfx/explosion/exp1_5 gfx/explosion/exp1_6 gfx/explosion/exp1_7 gfx/colors/black
		blendFunc GL_ONE GL_ONE
		rgbGen wave sawtooth 0.0  1.0  0.0  7
	}
    {
        map $lightmap
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

gfx/exp/explosion2
{
	cull disable
	{
		oneshotanimmap 100 gfx/explosion/exp2_1 gfx/explosion/exp2_2 gfx/explosion/exp2_3 gfx/explosion/exp2_4 gfx/explosion/exp2_5 gfx/explosion/exp2_6 gfx/explosion/exp2_7 gfx/colors/black
		blendFunc GL_ONE GL_ONE
		rgbGen wave inversesawtooth 0.0  1.0  0.0 6
	}

	{
		oneshotanimmap 100 gfx/explosion/exp2_2 gfx/explosion/exp2_3 gfx/explosion/exp2_4 gfx/explosion/exp2_5 gfx/explosion/exp2_6 gfx/explosion/exp2_7 gfx/colors/black
		blendFunc GL_ONE GL_ONE
		rgbGen wave sawtooth 0.0  1.0  0.0  6
	}
    {
        map $lightmap
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

GFX/Explosion/Wookie
{
	cull disable
	{
		oneshotanimmap 30 gfx/explosion/kwookie1 gfx/explosion/kwookie2 gfx/explosion/kwookie3 gfx/explosion/kwookie4 gfx/explosion/kwookie5 gfx/explosion/kwookie6 gfx/colors/black
		blendFunc GL_ONE GL_ONE
		glow
		rgbGen wave inversesawtooth 0.0  1.0  0.0 17
	}
	{
		oneshotanimmap 30 gfx/explosion/kwookie2 gfx/explosion/kwookie3 gfx/explosion/kwookie4 gfx/explosion/kwookie5 gfx/explosion/kwookie6 gfx/colors/black
		blendFunc GL_ONE GL_ONE
		glow
		rgbGen wave sawtooth 0.0  1.0  0.0  17
	}
    {
        map $lightmap
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

gfx/exp/demp2
{
	cull disable
	{
		oneshotanimmap 12 gfx/explosion/xelecimpact1 gfx/explosion/xelecimpact2 gfx/explosion/xelecimpact3 gfx/explosion/xelecimpact4 gfx/explosion/xelecimpact5 gfx/explosion/xelecimpact6 gfx/colors/black
		blendFunc GL_ONE GL_ONE
		rgbGen wave inversesawtooth 0.0  1.0  0.0 17
	}

	{
		oneshotanimmap 12 gfx/explosion/xelecimpact2 gfx/explosion/xelecimpact3 gfx/explosion/xelecimpact4 gfx/explosion/xelecimpact5 gfx/explosion/xelecimpact6 gfx/colors/black
		blendFunc GL_ONE GL_ONE
		rgbGen wave sawtooth 0.0  1.0  0.0  17
	}
    {
        map $lightmap
        blendFunc GL_DST_COLOR GL_ZERO
    }
}


gfx/exp/explosion3
{
	cull disable
	{
		oneshotanimmap 100 gfx/explosion/exp3_1 gfx/explosion/exp3_2 gfx/explosion/exp3_3 gfx/explosion/exp3_4 gfx/explosion/exp3_5 gfx/explosion/exp3_6 gfx/explosion/exp3_7 gfx/colors/black
		blendFunc GL_ONE GL_ONE
		rgbGen wave inversesawtooth 0.0  1.0  0.0 6
	}

	{
		oneshotanimmap 100 gfx/explosion/exp3_2 gfx/explosion/exp3_3 gfx/explosion/exp3_4 gfx/explosion/exp3_5 gfx/explosion/exp3_6 gfx/explosion/exp3_7 gfx/colors/black
		blendFunc GL_ONE GL_ONE
		rgbGen wave sawtooth 0.0  1.0  0.0  6
	}

    {
        map $lightmap
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

gfx/explosion/explosion3
{
	cull disable
	{
		oneshotanimmap 100 gfx/explosion/exp3_1 gfx/explosion/exp3_2 gfx/explosion/exp3_3 gfx/explosion/exp3_4 gfx/explosion/exp3_5 gfx/explosion/exp3_6 gfx/explosion/exp3_7 gfx/colors/black
		blendFunc GL_ONE GL_ONE
		rgbGen wave inversesawtooth 0.0  1.0  0.0 6
	}

	{
		oneshotanimmap 100 gfx/explosion/exp3_2 gfx/explosion/exp3_3 gfx/explosion/exp3_4 gfx/explosion/exp3_5 gfx/explosion/exp3_6 gfx/explosion/exp3_7 gfx/colors/black
		blendFunc GL_ONE GL_ONE
		rgbGen wave sawtooth 0.0  1.0  0.0  6
	}

    {
        map $lightmap
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

gfx/misc/exp01_1
{
	cull	twosided
    {
        map gfx/explosion/exp_misc_01
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen vertex
    }
}

gfx/misc/exp01_2
{
	cull	twosided
    {
        map gfx/explosion/exp_misc_02
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen vertex
    }
}

gfx/misc/exp02_1
{
	cull	twosided
    {
        map gfx/explosion/exp_misc_03
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen vertex
    }
}

gfx/misc/exp02_2
{
	cull	twosided
    {
        map gfx/explosion/exp_misc_04
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen vertex
    }
}

gfx/misc/exp02_3
{
	cull	twosided
    {
        map gfx/explosion/exp_misc_05
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen vertex
    }
}

gfx/exp/explosion1
{
	cull disable
	{
		oneshotanimmap 20 gfx/explosion/exp1_1 gfx/explosion/exp1_2 gfx/explosion/exp1_3 gfx/explosion/exp1_4 gfx/explosion/exp1_5 gfx/explosion/exp1_6 gfx/explosion/exp1_7 gfx/colors/black
		blendFunc GL_ONE GL_ONE
		rgbGen wave inversesawtooth 0.0  1.0  0.0 7
	}

	{
		oneshotanimmap 20 gfx/explosion/exp1_2 gfx/explosion/exp1_3 gfx/explosion/exp1_4 gfx/explosion/exp1_5 gfx/explosion/exp1_6 gfx/explosion/exp1_7 gfx/colors/black
		blendFunc GL_ONE GL_ONE
		rgbGen wave sawtooth 0.0  1.0  0.0  7
	}
    {
        map $lightmap
        blendFunc GL_DST_COLOR GL_ZERO
    }
}
//###################################################//
//#													#//
//#				   		GFX							#//
//#				Shaders for Base/GFX/				#//
//#						2024						#//
//#													#//
//###################################################//
//#						MENUS						#//
//###################################################//
gfx/menus/players/jedi_tf/tintchoice_twilek_green1
{
    {
        map $whiteimage
        rgbGen const ( 1.000000 0.921569 0.392157 )
    }
    {
        map gfx/menus/players/jedi_tf/twilektintbase
        blendFunc GL_ONE_MINUS_SRC_ALPHA GL_SRC_COLOR
    }
}

gfx/menus/players/jedi_tf/tintchoice_twilek_blue1
{
	qer_editorimage	gfx/menus/character_icons/twilektintbase
    {
        map $whiteimage
        rgbGen const ( 0.243137 0.607843 1.000000 )
    }
    {
        map gfx/menus/players/jedi_tf/twilektintbase
        blendFunc GL_ONE_MINUS_SRC_ALPHA GL_SRC_COLOR
    }
}

gfx/menus/players/jedi_tf/tintchoice_twilek_red1
{
	qer_editorimage	gfx/menus/character_icons/twilektintbase
    {
        map $whiteimage
        rgbGen const ( 1.000000 0.431373 0.470588 )
    }
    {
        map gfx/menus/players/jedi_tf/twilektintbase
        blendFunc GL_ONE_MINUS_SRC_ALPHA GL_SRC_COLOR
    }
}

gfx/menus/players/jedi_tf/tintchoice_twilek_purple1
{
	qer_editorimage	gfx/menus/character_icons/twilektintbase
    {
        map $whiteimage
        rgbGen const ( 0.705882 0.588235 1.000000 )
    }
    {
        map gfx/menus/players/jedi_tf/twilektintbase
        blendFunc GL_ONE_MINUS_SRC_ALPHA GL_SRC_COLOR
    }
}

gfx/menus/players/jedi_tf/tintchoice_twilek_flesh1
{
	qer_editorimage	gfx/menus/character_icons/twilektintbase
    {
        map $whiteimage
        rgbGen const ( 1.000000 0.784314 0.831373 )
    }
    {
        map gfx/menus/players/jedi_tf/twilektintbase
        blendFunc GL_ONE_MINUS_SRC_ALPHA GL_SRC_COLOR
    }
}

gfx/menus/players/jedi_tf/tintchoice_twilek_base
{
	qer_editorimage	gfx/menus/character_icons/twilektintbase
    {
        map gfx/menus/players/jedi_tf/twilektintbase
    }
}

gfx/menus/players/jedi_zf/tintchoice_zabrak_red1
{
	qer_editorimage	gfx/menus/players/jedi_zf/zabraktintbase
    {
        map $whiteimage
        rgbGen const ( 0.800000 0.074510 0.082353 )
    }
    {
        map gfx/menus/players/jedi_zf/zabraktintbase
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

gfx/menus/players/jedi_zf/tintchoice_zabrak_gold1
{
	qer_editorimage	gfx/menus/players/jedi_zf/zabraktintbase
    {
        map $whiteimage
        rgbGen const ( 1.000000 0.643137 0.231373 )
    }
    {
        map gfx/menus/players/jedi_zf/zabraktintbase
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

gfx/menus/players/jedi_zf/tintchoice_zabrak_violet1
{
	qer_editorimage	gfx/menus/players/jedi_zf/zabraktintbase
    {
        map $whiteimage
        rgbGen const ( 0.847059 0.627451 1.000000 )
    }
    {
        map gfx/menus/players/jedi_zf/zabraktintbase
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

gfx/menus/players/jedi_zf/tintchoice_zabrak_orange1
{
	qer_editorimage	gfx/menus/players/jedi_zf/zabraktintbase
    {
        map $whiteimage
        rgbGen const ( 1.000000 0.419608 0.156863 )
    }
    {
        map gfx/menus/players/jedi_zf/zabraktintbase
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

gfx/menus/players/jedi_zf/tintchoice_zabrak_pink1
{
	qer_editorimage	gfx/menus/players/jedi_zf/zabraktintbase
    {
        map $whiteimage
        rgbGen const ( 1.000000 0.580392 0.607843 )
    }
    {
        map gfx/menus/players/jedi_zf/zabraktintbase
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

gfx/menus/players/jedi_zf/tintchoice_zabrak_blue1
{
	qer_editorimage	gfx/menus/players/jedi_zf/zabraktintbase
    {
        map $whiteimage
        rgbGen const ( 0.392157 0.619608 1.000000 )
    }
    {
        map gfx/menus/players/jedi_zf/zabraktintbase
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

gfx/menus/players/jedi_zf/tintchoice_zabrak_blue2
{
	qer_editorimage	gfx/menus/players/jedi_zf/zabraktintbase
    {
        map $whiteimage
        rgbGen const ( 0.631373 0.886275 0.941177 )
    }
    {
        map gfx/menus/players/jedi_zf/zabraktintbase
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

gfx/menus/players/jedi_zf/tintchoice_zabrak_blue3
{
	qer_editorimage	gfx/menus/players/jedi_zf/zabraktintbase
    {
        map $whiteimage
        rgbGen const ( 0.145098 0.607843 0.709804 )
    }
    {
        map gfx/menus/players/jedi_zf/zabraktintbase
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

gfx/menus/players/jedi_hf/tintchoice_hf_red1
{
    {
        map $whiteimage
        rgbGen const ( 0.647059 0.184314 0.082353 )
    }
    {
        map gfx/menus/players/jedi_hf/hftintbase
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

gfx/menus/players/jedi_hf/tintchoice_hf_yellow1
{
	qer_editorimage	gfx/menus/players/jedi_hf/hftintbase
    {
        map $whiteimage
        rgbGen const ( 0.996078 0.901961 0.517647 )
    }
    {
        map gfx/menus/players/jedi_hf/hftintbase
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

gfx/menus/players/jedi_hf/tintchoice_hf_bluegray1
{
	qer_editorimage	gfx/menus/players/jedi_hf/hftintbase
    {
        map $whiteimage
        rgbGen const ( 0.709804 0.811765 1.000000 )
    }
    {
        map gfx/menus/players/jedi_hf/hftintbase
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

gfx/menus/players/jedi_hf/tintchoice_hf_pink1
{
	qer_editorimage	gfx/menus/players/jedi_hf/hftintbase
    {
        map $whiteimage
        rgbGen const ( 0.913726 0.717647 0.815686 )
    }
    {
        map gfx/menus/players/jedi_hf/hftintbase
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

gfx/menus/players/jedi_hf/tintchoice_hf_ltblue1
{
	qer_editorimage	gfx/menus/players/jedi_hf/hftintbase
    {
        map $whiteimage
        rgbGen const ( 0.631373 0.886275 0.941177 )
    }
    {
        map gfx/menus/players/jedi_hf/hftintbase
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

gfx/menus/players/jedi_hf/tintchoice_hf_blue1
{
	qer_editorimage	gfx/menus/players/jedi_hf/hftintbase
    {
        map $whiteimage
        rgbGen const ( 0.396078 0.623529 1.000000 )
    }
    {
        map gfx/menus/players/jedi_hf/hftintbase
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

gfx/menus/players/jedi_hf/tintchoice_hf_orange1
{
	qer_editorimage	gfx/menus/players/jedi_hf/hftintbase
    {
        map $whiteimage
        rgbGen const ( 1.000000 0.615686 0.447059 )
    }
    {
        map gfx/menus/players/jedi_hf/hftintbase
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

gfx/menus/players/jedi_hf/tintchoice_hf_violet1
{
	qer_editorimage	gfx/menus/players/jedi_hf/hftintbase
    {
        map $whiteimage
        rgbGen const ( 0.847059 0.627451 1.000000 )
    }
    {
        map gfx/menus/players/jedi_hf/hftintbase
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

gfx/menus/players/jedi_hm/tintchoice_hm_blue1
{
    {
        map $whiteimage
        rgbGen const ( 0.270588 0.427451 1.000000 )
    }
    {
        map gfx/menus/players/jedi_hm/hmtintbase
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

gfx/menus/players/jedi_hm/tintchoice_hm_gold1
{
	qer_editorimage	gfx/menus/players/jedi_hm/hmtintbase
    {
        map $whiteimage
        rgbGen const ( 0.996078 0.772549 0.286275 )
    }
    {
        map gfx/menus/players/jedi_hm/hmtintbase
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

gfx/menus/players/jedi_hm/tintchoice_hm_red1
{
	qer_editorimage	gfx/menus/players/jedi_hm/hmtintbase
    {
        map $whiteimage
        rgbGen const ( 0.541177 0.000000 0.000000 )
    }
    {
        map gfx/menus/players/jedi_hm/hmtintbase
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

gfx/menus/players/jedi_hm/tintchoice_hm_bluegreen1
{
	qer_editorimage	gfx/menus/players/jedi_hm/hmtintbase
    {
        map $whiteimage
        rgbGen const ( 0.439216 0.600000 0.631373 )
    }
    {
        map gfx/menus/players/jedi_hm/hmtintbase
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

gfx/menus/players/jedi_hm/tintchoice_hm_blue2
{
	qer_editorimage	gfx/menus/players/jedi_hm/hmtintbase
    {
        map $whiteimage
        rgbGen const ( 0.482353 0.713726 1.000000 )
    }
    {
        map gfx/menus/players/jedi_hm/hmtintbase
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

gfx/menus/players/jedi_hm/tintchoice_hm_yellow1
{
	qer_editorimage	gfx/menus/players/jedi_hm/hmtintbase
    {
        map $whiteimage
        rgbGen const ( 0.988235 0.952941 0.705882 )
    }
    {
        map gfx/menus/players/jedi_hm/hmtintbase
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

gfx/menus/players/jedi_hm/tintchoice_hm_orange1
{
	qer_editorimage	gfx/menus/players/jedi_hm/hmtintbase
    {
        map $whiteimage
        rgbGen const ( 0.698039 0.305882 0.070588 )
    }
    {
        map gfx/menus/players/jedi_hm/hmtintbase
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

gfx/menus/players/jedi_hm/tintchoice_hm_green2
{
	qer_editorimage	gfx/menus/players/jedi_hm/hmtintbase
    {
        map $whiteimage
        rgbGen const ( 0.000000 0.345098 0.411765 )
    }
    {
        map gfx/menus/players/jedi_hm/hmtintbase
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

gfx/menus/players/jedi_kdm/tintchoice_kdm_blue1
{
    {
        map $whiteimage
        rgbGen const ( 0.333333 0.470588 1.000000 )
    }
    {
        map gfx/menus/players/jedi_kdm/kdmtintbase
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

gfx/menus/players/jedi_kdm/tintchoice_kdm_violet1
{
	qer_editorimage	gfx/menus/players/jedi_kdm/kdmtintbase
    {
        map $whiteimage
        rgbGen const ( 0.678431 0.556863 0.858824 )
    }
    {
        map gfx/menus/players/jedi_kdm/kdmtintbase
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

gfx/menus/players/jedi_kdm/tintchoice_kdm_brown1
{
	qer_editorimage	gfx/menus/players/jedi_kdm/kdmtintbase
    {
        map $whiteimage
        rgbGen const ( 0.541177 0.321569 0.000000 )
    }
    {
        map gfx/menus/players/jedi_kdm/kdmtintbase
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

gfx/menus/players/jedi_kdm/tintchoice_kdm_gold1
{
	qer_editorimage	gfx/menus/players/jedi_kdm/kdmtintbase
    {
        map $whiteimage
        rgbGen const ( 0.996078 0.780392 0.054902 )
    }
    {
        map gfx/menus/players/jedi_kdm/kdmtintbase
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

gfx/menus/players/jedi_kdm/tintchoice_kdm_blue2
{
	qer_editorimage	gfx/menus/players/jedi_kdm/kdmtintbase
    {
        map $whiteimage
        rgbGen const ( 0.266667 0.760784 0.850980 )
    }
    {
        map gfx/menus/players/jedi_kdm/kdmtintbase
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

gfx/menus/players/jedi_kdm/tintchoice_kdm_red1
{
	qer_editorimage	gfx/menus/players/jedi_kdm/kdmtintbase
    {
        map $whiteimage
        rgbGen const ( 0.666667 0.011765 0.117647 )
    }
    {
        map gfx/menus/players/jedi_kdm/kdmtintbase
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

gfx/menus/players/jedi_kdm/tintchoice_kdm_yellow1
{
	qer_editorimage	gfx/menus/players/jedi_kdm/kdmtintbase
    {
        map $whiteimage
        rgbGen const ( 0.882353 0.886275 0.447059 )
    }
    {
        map gfx/menus/players/jedi_kdm/kdmtintbase
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

gfx/menus/players/jedi_kdm/tintchoice_kdm_violet2
{
	qer_editorimage	gfx/menus/players/jedi_kdm/kdmtintbase
    {
        map $whiteimage
        rgbGen const ( 0.654902 0.792157 1.000000 )
    }
    {
        map gfx/menus/players/jedi_kdm/kdmtintbase
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

gfx/menus/players/jedi_rm/tintchoice_rm_blue1
{
    {
        map $whiteimage
        rgbGen const ( 0.498039 0.600000 1.000000 )
    }
    {
        map gfx/menus/players/jedi_rm/rmtintbase
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

gfx/menus/players/jedi_rm/tintchoice_rm_green1
{
	qer_editorimage	gfx/menus/players/jedi_rm/rmtintbase
    {
        map $whiteimage
        rgbGen const ( 0.815686 0.976471 0.333333 )
    }
    {
        map gfx/menus/players/jedi_rm/rmtintbase
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

gfx/menus/players/jedi_rm/tintchoice_rm_blue2
{
	qer_editorimage	gfx/menus/players/jedi_rm/rmtintbase
    {
        map $whiteimage
        rgbGen const ( 0.709804 0.811765 1.000000 )
    }
    {
        map gfx/menus/players/jedi_rm/rmtintbase
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

gfx/menus/players/jedi_rm/tintchoice_rm_gold1
{
	qer_editorimage	gfx/menus/players/jedi_rm/rmtintbase
    {
        map $whiteimage
        rgbGen const ( 0.878431 0.670588 0.172549 )
    }
    {
        map gfx/menus/players/jedi_rm/rmtintbase
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

gfx/menus/players/jedi_rm/tintchoice_rm_green2
{
	qer_editorimage	gfx/menus/players/jedi_rm/rmtintbase
    {
        map $whiteimage
        rgbGen const ( 0.192157 0.607843 0.513726 )
    }
    {
        map gfx/menus/players/jedi_rm/rmtintbase
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

gfx/menus/players/jedi_rm/tintchoice_rm_red1
{
	qer_editorimage	gfx/menus/players/jedi_rm/rmtintbase
    {
        map $whiteimage
        rgbGen const ( 0.639216 0.309804 0.066667 )
    }
    {
        map gfx/menus/players/jedi_rm/rmtintbase
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

gfx/menus/players/jedi_rm/tintchoice_rm_viole12
{
	qer_editorimage	gfx/menus/players/jedi_rm/rmtintbase
    {
        map $whiteimage
        rgbGen const ( 0.509804 0.352941 0.713726 )
    }
    {
        map gfx/menus/players/jedi_rm/rmtintbase
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

gfx/menus/players/jedi_rm/tintchoice_rm_green3
{
	qer_editorimage	gfx/menus/players/jedi_rm/rmtintbase
    {
        map $whiteimage
        rgbGen const ( 0.541177 0.533333 0.000000 )
    }
    {
        map gfx/menus/players/jedi_rm/rmtintbase
        blendFunc GL_DST_COLOR GL_ZERO
    }
}
//###################################################//
//#													#//
//#				   		GFX							#//
//#				Shaders for Base/GFX/				#//
//#						2024						#//
//#													#//
//###################################################//
//#						FIRE						#//
//###################################################//
gfx/effects/fire/fire_radial
{
	q3map_nolightmap
	cull	twosided
    {
        map gfx/fire/fire_radial
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}



gfx/effects/fire2
{
	deformvertexes	wave 90 sin 0 0 50 1
	cull	twosided
    {
        map gfx/fire/fire2
        blendFunc GL_ONE GL_ONE
        glow
		rgbGen	vertex
    }
	{
        map gfx/spark/spark4
        blendFunc GL_ONE GL_ONE
		glow
    }
	{
        map gfx/fire/fire_radial
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}

gfx/effects/fire3
{
	deformvertexes	wave 90 sin 0 0 10 1
	cull	twosided
    {
        map gfx/fire/fire3
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen vertex
    }
	{
        map gfx/fire/fire
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}

gfx/effects/fire4
{
	cull	twosided
    {
        map gfx/fire/fire4
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen vertex
    }
	{
        map gfx/spark/spark_group
        blendFunc GL_ONE GL_ONE
		glow
    }
	{
        map gfx/fire/fire
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}

gfx/effects/fire5
{
	cull	twosided
    {
        map gfx/fire/fire5
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen vertex
    }
}

gfx/effects/fire6
{
	cull	twosided
    {
        map gfx/fire/fire6
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen vertex
    }
}

effects/fire
{
	cull	twosided
    {
        map gfx/fire/fire
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen vertex
    }
}

gfx/effects/fire7
{
	cull	twosided
    {
        map gfx/fire/fire7
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen vertex
    }
}
gfx/effects/white_fire1
{
	cull	twosided
    {
        map gfx/fire/white_fire1
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
    }
}

gfx/effects/white_fire2
{
	cull	twosided
    {
        map gfx/fire/white_fire2
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
    }
}

gfx/effects/white_fire1mult
{
	cull	twosided
    {
        map gfx/Fire/white_fire1
        blendFunc GL_DST_COLOR GL_ONE
        rgbGen vertex
    }
}

gfx/effects/white_fire2mult
{
	cull	twosided
    {
        map gfx/fire/white_fire2
        blendFunc GL_DST_COLOR GL_ONE
        rgbGen vertex
    }
}

gfx/effects/possessedShell
{
	qer_editorimage	gfx/effects/white_fire1
	deformvertexes	bulge	1 1 0
    {
        map gfx/effects/hyper01
        blendFunc GL_DST_COLOR GL_ONE
        glow
        rgbGen wave noise 1 0.2 0 207
        tcMod rotate 91
        tcMod scroll -15 11
    }
}

//хз

gfx/effects/FL1
{
	qer_editorimage	gfx/fire/fire4
	cull	twosided
    {
        map gfx/effects/fl1
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen vertex
    }
}

gfx/effects/FL2
{
	qer_editorimage	gfx/fire/fire4
	cull	twosided
    {
        map gfx/effects/fl2
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen vertex
    }
}

gfx/effects/FL3
{
	qer_editorimage	gfx/fire/fire4
	cull	twosided
    {
        map gfx/effects/fl3
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen vertex
    }
}

gfx/effects/FL4
{
	qer_editorimage	gfx/fire/fire4
	cull	twosided
    {
        map gfx/effects/fl4
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen vertex
    }
}

gfx/effects/FL5
{
	qer_editorimage	gfx/fire/fire4
	cull	twosided
    {
        map gfx/effects/flc1
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen vertex
    }
}

gfx/effects/FL6
{
	qer_editorimage	gfx/fire/fire4
	cull	twosided
    {
        map gfx/effects/flc2
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen vertex
    }
}
//###################################################//
//#						Misc						#//
//###################################################//
gfx/misc/bolt1
{
deformvertexes	bulge	10 0.75 10
    {
        map gfx/effects/bluebolt
        blendFunc GL_ONE GL_ONE
        tcMod scroll 0 -5
        rgbGen vertex
		glow
    }
	{
        map gfx/effects/blueline2
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        tcMod scroll 0 -5
        rgbGen vertex
		glow
    }
	{
        clampmap gfx/force/lightning
        blendFunc GL_ONE GL_ONE
        tcMod scroll 0 -5
        rgbGen vertex
		tcMod scale 2 2
		glow
    }
    {
        map gfx/effects/blueline1
        blendFunc GL_SRC_ALPHA GL_ONE
        tcMod scroll 0 -3
        rgbGen vertex
		glow
    }
}
//###################################################//
//#			ЭФФЕКТ СПОСОБНОСТИ МОЛНИЯ				#//
//###################################################//
gfx/misc/lightningflash
{
	deformvertexes	bulge	10 0.75 10
	cull	twosided
    {
        clampmap gfx/force/lightningflash
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
		glow
    }
	{
        clampmap gfx/Force/lightning
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
		glow
    }
}

gfx/force/lightningflash
{
	deformvertexes	bulge	10 0.75 10
	cull	twosided
    {
        map gfx/force/lightningflash
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
		glow
    }
	{
        map gfx/Force/lightning
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
		glow
    }
}

gfx/misc/blueLine
{
	deformvertexes	bulge	10 0.75 10
	cull	twosided
    {
        clampmap gfx/force/lightning
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
    }
}

gfx/misc/electric
{
	cull	twosided
	deformvertexes	bulge	10 0 10
    {
        map gfx/force/lightning3
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
        tcMod scroll 	0.5 1
        tcMod scale 	3 4.5
		glow
    }
	{
        map gfx/effects/decoystatic2
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
        tcMod scroll 	0.5 1
        tcMod scale 	3 4.5
		glow
    }
}

gfx/misc/fullbodyelectric2
{
	cull	twosided
	deformvertexes	bulge	0 0.25 0
    {
        map gfx/Force/lightning2
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
        tcMod scroll 0.5 1
        tcMod scale -2 -3.5
		glow
    }
}
//###################################################//
//#		 ЭФФЕКТ СПОСОБНОСТИ ЗАЩИТЫ/ВПИТЫВАНИЯ		#//
//###################################################//
gfx/misc/forceprotect
{
	qer_editorimage	gfx/effects/p_shield
	deformvertexes	wave 75 sin 0 1 1 1

    {
        map gfx/force/caustic1
        blendFunc GL_ONE GL_ONE_MINUS_SRC_COLOR
        rgbGen entity
        tcGen environment
		tcMod scale 2 3
		tcMod scroll 0 2 
    }	
	{
        map gfx/force/caustic1
        blendFunc GL_ONE GL_ONE_MINUS_SRC_COLOR
        rgbGen entity
        tcGen environment
		tcMod scale 2 3
		tcMod scroll 2 0 
    }	
    {
        map gfx/effects/decoystatic2
        blendFunc GL_ONE GL_ONE_MINUS_SRC_COLOR
        rgbGen entity
        tcMod scale 2 3
		tcMod scroll 2 0 
        rgbGen wave sin 5 0.5 0 1
    }
	{
        map gfx/effects/decoystatic2
        blendFunc GL_ONE GL_ONE_MINUS_SRC_COLOR
        rgbGen entity
        tcMod scale 2 3
		tcMod scroll -2 0 
	}
}
//###################################################//
//#		 		ЭФФЕКТ ОТ ОРУЖИЯ ОСКОЛКИ			#//
//###################################################//
gfx/misc/csparks
{
	cull	twosided
    {
        clampmap gfx/spark/spark
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen vertex
    }
}

gfx/misc/spark
{
	cull	twosided
    {
        clampmap gfx/spark/spark
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen vertex
    }
	{
        clampmap gfx/spark/spark4
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
		glow
    }
}

gfx/misc/spark2
{
	cull	twosided
	deformvertexes	wave	90 sin 0 0 5 1
    {
        map gfx/effects/redline
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen vertex
    }
}

gfx/misc/spark3
{
	cull	twosided
    {
        clampmap gfx/spark/spark2
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen vertex
    }
}

gfx/misc/redbolt
{
	cull	twosided
    {
        map gfx/effects/redline
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen vertex
        tcMod scroll 0 -3
    }
}

gfx/misc/borgeyeflare
{
	cull	disable
    {
        map gfx/effects/borgeyeflare
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
    }
}

sun
{
	cull	twosided
    {
        map gfx/effects/sun
        blendFunc GL_ONE GL_ONE
        glow
    }
}

rain
{
	cull	twosided
    {
        map world/rain
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen vertex
    }
}
sun2
{
	cull	twosided
    {
        map gfx/effects/sun
       blendFunc GL_ONE GL_ONE
        glow
    }
}
// wake is the mark on water surfaces for paddling players
wake
{
	cull	twosided
    {
        clampmap gfx/effects/splash
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
    }
}

gfx/misc/zoom_mask2
{
	nopicmip
	nomipmaps
	cull	disable
    {
        map gfx/2d/scanline
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        rgbGen identity
        tcMod scale 10 12.5
    }
    {
        map gfx/misc/zoom_mask2.tga
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        detail
        rgbGen exactVertex
    }
}

gfx/misc/zoom_insert
{
	nopicmip
	nomipmaps
	cull	disable
    {
        map gfx/misc/zoom_insert.tga
        blendFunc GL_ONE GL_ZERO
        rgbGen exactVertex
        tcMod scroll 0 0.5
    }
    {
        map gfx/misc/zoom_ins_mask.tga
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen exactVertex
        tcMod scale 1 18
    }
}

gfx/misc/steam
{
	cull	twosided
    {
        map gfx/effects/steam
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
    }
}

gfx/misc/steam2
{
	cull	twosided
    {
        map gfx/effects/steam2
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
    }
}

gfx/misc/steam3
{
	cull	twosided
    {
        map gfx/effects/steam3
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
    }
}

gfx/misc/dotfill
{
	cull	twosided
    {
        map gfx/effects/steam4
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
    }
}

gfx/misc/dotfill_a
{
	cull	twosided
    {
        map gfx/effects/steam4
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
    }
}

gfx/misc/dots
{
	cull	twosided
    {
        map gfx/misc/dots
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
    }
}

gfx/misc/smoke2
{
	cull	twosided
    {
        map gfx/effects/smoke2
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen vertex
    }
}

gfx/misc/personalshield
{
	deformvertexes	bulge	0 0.75 0
    {
        map gfx/effects/p_shield
        blendFunc GL_DST_COLOR GL_ONE
        rgbGen entity
        tcGen environment
        tcMod rotate 200
        tcMod turb 0.6 0.3 0 0.6
    }
    {
        map gfx/effects/p_shield
        blendFunc GL_DST_COLOR GL_ONE
        rgbGen entity
        tcMod rotate -600
        tcMod scale 2 3
    }
}

gfx/misc/ion_shield
{
	deformvertexes	bulge	0 12 0
    {
        map gfx/effects/p_shield
        blendFunc GL_DST_COLOR GL_ONE
        rgbGen entity
        tcGen environment
        tcMod rotate 200
        tcMod turb 0.6 0.3 0 0.6
        tcMod scale 5 8
    }
    {
        map gfx/effects/p_shield
        blendFunc GL_DST_COLOR GL_ONE
        rgbGen entity
        tcMod rotate -600
        tcMod scale 4 6
    }
}



gfx/misc/smallGlassChunk1
{
	cull	twosided
    {
        map gfx/effects/glass_small
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
    }
}

gfx/misc/smallGlassChunk2
{
	cull	twosided
    {
        map gfx/effects/glass_small2
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
    }
}

gfx/misc/dust
{
	cull	twosided
    {
        map gfx/effects/dust
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
    }
}

gfx/misc/wring1
{
	surfaceparm	nonopaque
	surfaceparm	trans
	cull	twosided
    {
        animMap 8 gfx/misc/wring1 gfx/misc/wring2 gfx/misc/wring3 
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
    }
}

gfx/misc/cring
{
	surfaceparm	trans
	cull	twosided
    {
        map gfx/spark/spark5glow
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen vertex
    }
}

gfx/misc/spikeflare
{
	qer_editorimage	gfx/misc/cring
	surfaceparm	trans
	cull	twosided
    {
        map gfx/misc/cring
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen vertex
    }
}

gfx/misc/bluebolt
{
	cull	twosided
    {
        map gfx/effects/blueline1
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
        tcMod scroll 0 -3
    }
}

gfx/misc/bball
{
	qer_editorimage	gfx/misc/cring
	surfaceparm	trans
	cull	twosided
    {
        map gfx/effects/bball
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen vertex
    }
}

gfx/misc/spikeb
{
	qer_editorimage	gfx/misc/cring
	surfaceparm	trans
	cull	twosided
    {
        clampmap gfx/spark/sparkglow
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen vertex
    }
}

flare
{
	surfaceparm	trans
	cull	twosided
    {
        map gfx/spark/flare
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen vertex
    }
}

gfx/misc/spblast
{
	qer_editorimage	gfx/misc/cring
	surfaceparm	trans
	cull	twosided
    {
        map gfx/effects/spikeb1
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen vertex
    }
}

gfx/misc/rline
{
	cull	twosided
    {
        map gfx/effects/redlightning
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
    }
}

gfx/misc/bline
{
	cull	twosided
    {
        map gfx/effects/blueline_2
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
    }
}

gfx/misc/mine
{
	nopicmip
	notc
	q3map_nolightmap
	cull	twosided
    {
        clampmap gfx/effects/mine
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen vertex
    }
}

gfx/misc/red_flare
{
	cull	disable
    {
        map gfx/misc/rfl1d2.tga
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
    }
}

gfx/misc/red_ring
{
	cull	disable
    {
        map gfx/misc/redring.tga
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
    }
}

gfx/misc/red_ring2
{
	cull	disable
    {
        map gfx/misc/redring2.tga
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
        tcMod scroll 2 0
    }
}

gfx/misc/scavaltfire
{
	cull	disable
    {
        map gfx/misc/afl8b.tga
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
    }
}

models/weapons2/scavenger/scav
{
    {
        map models/weapons2/scavenger/scav.tga
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/scavenger/scav_spec.tga
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        rgbGen identity
        alphaGen lightingSpecular
    }
}

gfx/misc/shields_green
{
	deformvertexes	bulge	0 0.75 0
    {
        map gfx/effects/p_shield
        blendFunc GL_DST_COLOR GL_ONE
        rgbGen entity
        tcGen environment
        tcMod rotate 200
        tcMod turb 0.6 0.3 0 0.6
    }
    {
        map gfx/effects/p_shield
        blendFunc GL_DST_COLOR GL_ONE
        rgbGen entity
        tcMod rotate -600
        tcMod scale 2 3
    }
}

gfx/misc/shields_blue
{
	deformvertexes	bulge	0 0.75 0
    {
        map gfx/effects/p_shield
        blendFunc GL_DST_COLOR GL_ONE
        rgbGen entity
        tcGen environment
        tcMod rotate 200
        tcMod turb 0.6 0.3 0 0.6
    }
    {
        map gfx/effects/p_shield
        blendFunc GL_DST_COLOR GL_SRC_ALPHA
        rgbGen entity
        alphaGen entity
        tcMod rotate -600
        tcMod scale 2 3
    }
}

gfx/misc/ftailside_c
{
	surfaceparm	nonsolid
	surfaceparm	nonopaque
	surfaceparm	trans
	cull	twosided
    {
        map gfx/effects/flaretailside_c
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
        tcMod scroll 5 0
    }
}

gfx/misc/flaretailup
{
	surfaceparm	nonsolid
	surfaceparm	nonopaque
	surfaceparm	trans
	cull	twosided
    {
        map gfx/effects/flaretailup
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
        tcMod scroll 5 0
    }
}

gfx/misc/flaretailuo
{
	surfaceparm	nonsolid
	surfaceparm	nonopaque
	surfaceparm	trans
	cull	twosided
    {
        map gfx/effects/flaretailuo
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
        tcMod scroll 5 0
    }
}

gfx/misc/flaretail_c1
{
	surfaceparm	nonsolid
	surfaceparm	nonopaque
	surfaceparm	trans
	cull	twosided
    {
        map gfx/effects/flaretail_c1
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
        tcMod scroll 5 0
    }
}

gfx/misc/flaretail2
{
	qer_editorimage	gfx/misc/flaretail
	surfaceparm	nonsolid
	surfaceparm	nonopaque
	surfaceparm	trans
    {
        map gfx/misc/flaretail
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
    }
}

gfx/misc/whiteLine2
{
	cull	twosided
    {
        map gfx/effects/whiteline
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen vertex
    }
}

gfx/misc/debugArrow
{
	cull	twosided
    {
        map gfx/misc/debugarrow
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen vertex
        alphaGen vertex
    }
}

gfx/misc/debugAmbient
{
	cull	twosided
    {
        map gfx/misc/debugambient
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen vertex
        alphaGen vertex
    }
}

gfx/misc/grayRing
{
	cull	twosided
    {
        map gfx/misc/grayring
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen vertex
        tcMod scale 2 1
    }
}

gfx/misc/hbeam1
{
	surfaceparm	nonsolid
	surfaceparm	nonopaque
	cull	twosided
    {
        map gfx/misc/hbeam1
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
        tcMod scale 1 3
        tcMod scroll 0 5
    }
}

gfx/misc/hbeam1a
{
	qer_editorimage	gfx/misc/hbeam1
    {
        map gfx/misc/hbeam1a
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
        tcMod scroll 0 2
    }
}

gfx/misc/iring
{
	cull	twosided
    {
        map gfx/misc/iring
        blendFunc GL_ONE GL_ONE
    }
}
//ЛАЗЕР

gfx/misc/vbolt
{
    {
        map gfx/effects/greenbolt
        blendFunc GL_ONE GL_ONE
        tcMod scroll 0 -5
    }
    {
        map gfx/effects/greenline
        blendFunc GL_ONE GL_ONE
        tcMod scroll 0 -3
    }
}

gfx/misc/dr1
{
	cull	twosided
    {
        map gfx/effects/redbolt
        blendFunc GL_ONE GL_ONE
        tcMod scale 1 0.5
        tcMod scroll 0 3
    }
}

gfx/misc/test_crackle
{
	cull	twosided
    {
        map gfx/effects/glass_crackle
        blendFunc GL_ONE GL_ONE
		rgbGen vertex
    }
}


//###################################################//
//#				ЭФФЕКТ ЛАЗЕРНОГО МЕЧА РЕД 		#//
//###################################################//
gfx/effects/sabers/red_glow
{
	q3map_shadeangle		 150
	q3map_lightmapsamplesize 512
	q3map_nonplanar
	q3map_alphashadow
	cull	disable
   {
        map gfx/sabers/red_glow2
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen vertex
    }
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		
	}
	
}


gfx/effects/sabers/red_line
{
	q3map_nonplanar
	q3map_alphashadow
	cull	disable

    {
        map gfx/sabers/red_line
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
		tcMod scale 1 1
    }
	{
        map gfx/sabers/core_Line
        blendFunc GL_ONE GL_ONE
        rgbGen exactVertex
		tcmod scale 1 1
    }
}
//###################################################//
//#			ЭФФЕКТ ЛАЗЕРНОГО МЕЧА ОРАНЖЕВЫЙ			#//
//###################################################//
gfx/effects/sabers/orange_glow
{
	q3map_shadeangle		 150
	q3map_lightmapsamplesize 512
	q3map_nonplanar
	q3map_alphashadow
	cull	twosided
    {
        map gfx/sabers/orange_glow2
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen vertex
    }
}

gfx/effects/sabers/orange_line
{
	q3map_shadeangle		 150
	q3map_lightmapsamplesize 512
	q3map_nonplanar
	q3map_alphashadow
	deformvertexes	bulge	0 1 1	
	cull	twosided
    {
        map gfx/sabers/orange_line
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
    }
	{
        map gfx/sabers/core_Line
        blendFunc GL_ONE GL_ONE
        rgbGen identity
    }
}
//###################################################//
//#				ЭФФЕКТ ЛАЗЕРНОГО МЕЧА ЖЁЛТЫЙ 		#//
//###################################################//

gfx/effects/sabers/yellow_line
{
	q3map_shadeangle		 150
	q3map_lightmapsamplesize 512
	q3map_nonplanar
	q3map_alphashadow
	cull	twosided
    {
        map gfx/sabers/yellow_line
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
    }	
	{
        map gfx/sabers/core_Line
        blendFunc GL_ONE GL_ONE
        rgbGen identity
    }
}

gfx/effects/sabers/yellow_glow
{
	q3map_shadeangle		 150
	q3map_lightmapsamplesize 512
	q3map_nonplanar
	q3map_alphashadow
	deformvertexes	bulge	0 1 1	
	cull	twosided
    {
        map gfx/sabers/yellow_glow2
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen vertex
    }
}
//###################################################//
//#				ЭФФЕКТ ЛАЗЕРНОГО МЕЧА ЗЕЛЕНЫЙ 		#//
//###################################################//
gfx/effects/sabers/green_glow
{
	q3map_shadeangle		 150
	q3map_lightmapsamplesize 512
	q3map_nonplanar
	q3map_alphashadow
	cull	twosided
    {
        map gfx/sabers/green_glow2
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen vertex
    }
}

gfx/effects/sabers/green_line
{
	q3map_shadeangle		 150
	q3map_lightmapsamplesize 512
	q3map_nonplanar
	q3map_alphashadow
	deformvertexes	bulge	0 1 1	
	cull	twosided
    {
        map gfx/sabers/green_line
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
    }
	{
        map gfx/sabers/core_Line
        blendFunc GL_ONE GL_ONE
        rgbGen identity
    }
}
//###################################################//
//#				ЭФФЕКТ ЛАЗЕРНОГО МЕЧА СИНИЙ 		#//
//###################################################//
gfx/effects/sabers/blue_glow
{
	q3map_shadeangle		 150
	q3map_lightmapsamplesize 512
	q3map_nonplanar
	q3map_alphashadow
	deformvertexes	bulge	0 1 1	
	q3map_shadeangle		 150
	q3map_lightmapsamplesize 512
	q3map_nonplanar
	q3map_alphashadow	
	cull	twosided
    {
        map gfx/sabers/blue_glow2
        blendFunc GL_ONE GL_ONE
        glow
    }
}

gfx/effects/sabers/blue_line
{
	q3map_shadeangle		 150
	q3map_lightmapsamplesize 512
	q3map_nonplanar
	q3map_alphashadow
	deformvertexes	bulge	0 1 1	
	q3map_shadeangle		 150
	q3map_lightmapsamplesize 512
	q3map_nonplanar
	q3map_alphashadow
	cull	twosided
    {
        map gfx/sabers/blue_line
        blendFunc GL_ONE GL_ONE
		glow
    }
	{
        map gfx/sabers/core_Line
        blendFunc GL_ONE GL_ONE
        rgbGen identity
    }
}
//###################################################//
//#				ЭФФЕКТ ЛАЗЕРНОГО МЕЧА СИНИЙ 		#//
//###################################################//
gfx/effects/sabers/purple_glow
{
	q3map_shadeangle		 150
	q3map_lightmapsamplesize 512
	q3map_nonplanar
	q3map_alphashadow
	cull	twosided
    {
        map gfx/sabers/purple_glow2
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen vertex
    }
}

gfx/effects/sabers/purple_line
{
	q3map_shadeangle		 150
	q3map_lightmapsamplesize 512
	q3map_nonplanar
	q3map_alphashadow
	deformvertexes	bulge	0 1 1	
	cull	twosided
    {
        map gfx/sabers/purple_line
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
    }
	{
        map gfx/sabers/core_Line
        blendFunc GL_ONE GL_ONE
        rgbGen identity
    }
}
//###################################################//
//#													#//
//#				   		SABER						#//
//#				Shaders for Base/GFX/saber			#//
//#						2024						#//
//#													#//
//###################################################//
//#					Saber effects					#//
//###################################################//
gfx/effects/saberFlare
{
	q3map_shadeangle		 150
	q3map_lightmapsamplesize 512
	q3map_nonplanar
	q3map_alphashadow
	deformvertexes	bulge	0 1 1	
	q3map_fur 800 125 0.1
	cull	twosided
	{
        map gfx/sabers/green_glow2 //textures/common/flares/Flare_green
        blendFunc GL_ONE GL_ONE
        rgbGen identity
		glow
		rgbGen const ( 0.2 0.2 0.2 )
        tcMod rotate 400
    }
	{
        map gfx/sabers/saberflare
        blendFunc GL_ONE GL_ONE
        rgbGen vertex	
        tcMod rotate -4
    }
}

gfx/effects/sabers/saberBlur
{
	q3map_nonplanar
	q3map_alphashadow
	nopicmip
	nomipmaps
	sort	additive
	cull	disable
	{
		clampmap gfx/sabers/blurcore
		blendFunc GL_ONE GL_ONE
		rgbGen exactVertex
    }
	{
        clampmap gfx/sabers/swordtrail
        blendFunc GL_ONE GL_ONE
        glow
		detail
		alphaGen lightingSpecular
    }


}

gfx/effects/sabers/swordTrail
{
	q3map_nonplanar
	q3map_alphashadow
	cull	twosided
	nomipmaps
    {
        clampmap gfx/sabers/swordtrail
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen vertex
    }
}

gfx/effects/yellow_glow
{
	q3map_shadeangle		 150
	q3map_lightmapsamplesize 512
	q3map_nonplanar
	q3map_alphashadow
	cull	twosided
    {
        map gfx/sabers/yellow_glow2
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen vertex
		rgbGen wave sin 1 1 0 1
    }
}
//###################################################//
//#													#//
//#				   		GFX							#//
//#				Shaders for Base/GFX/				#//
//#						2024						#//
//#													#//
//###################################################//
//#						Other						#//
//###################################################//
markShadow
{
	polygonOffset
    {
        clampmap gfx/damage/shadow
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen identity
        alphaGen vertex
    }
}
// projectionShadow is used for cheap squashed model shadows
projectionShadow
{
	polygonOffset
	deformvertexes	projectionShadow	
    {
// just solid black

        map $whiteimage
        blendFunc GL_ONE GL_ZERO
        rgbGen wave square 0 0 0 0
    }
}

white
{
    {
        map $whiteimage
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen vertex
    }
}

gfx/effects/stunPass
{
	cull	twosided
    {
        map gfx/effects/stunpass
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen vertex
        tcMod scroll -3.5 0
        tcMod scale 1.5 1
    }
}

gfx/effects/solidWhite
{
	nomipmaps
	cull	twosided
    {
        map $whiteimage
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
    }
}

gfx/effects/bubble
{
    {
        map gfx/effects/bubble
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen vertex
        alphaGen vertex
    }
}

gfx/effects/solidWhite_cull
{
	nomipmaps
    {
        map $whiteimage
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
    }
}

gfx/effects/whiteFlare
{
	cull	twosided
    {
        clampmap gfx/spark/sparkglow
        blendFunc GL_ONE GL_ONE
        rgbGen entity
		glow
    }
}

gfx/effects/whiteFlareMult
{
	cull	twosided
    {
        clampmap gfx/spark/sparkglow
        blendFunc GL_DST_COLOR GL_ONE
        rgbGen entity
		glow
    }
}

gfx/effects/jet3
{
	cull	twosided
    {
        map gfx/effects/jet3
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        tcMod scroll 1 0
    }
}

gfx/effects/jet4
{
	cull	twosided
    {
        map gfx/misc/jet4
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        tcMod scroll 1 0
    }
}

gfx/effects/flare1
{
	cull	twosided
    {
        map gfx/effects/flare
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen vertex
        tcMod rotate 4
    }
}

gfx/effects/smokeTrail
{
	cull	twosided
    {
        map gfx/effects/smoketrail
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
        tcMod scale 1 0.7
        tcMod scroll 0 -0.2
    }
    {
        map gfx/effects/smoketrail
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
        tcMod scale 1 0.3
        tcMod scroll 0 -0.3
    }
}

gfx/effects/shield
{
	cull	twosided
    {
        map gfx/effects/shield
        blendFunc GL_ONE GL_ONE
        glow
    }
}

gfx/effects/whiteFlash
{
	nomipmaps
	sort	nearest
	cull	twosided
    {
        map $whiteimage
        blendFunc GL_ONE GL_ONE
        depthFunc disable
        rgbGen vertex
    }
}

gfx/effects/burn
{
	deformvertexes	bulge	0 -0.2 0
    {
        map gfx/effects/burn
        blendFunc GL_ONE GL_ONE
        glow
        tcMod scale 4 3
        tcMod scroll 1 0.6
    }
}

gfx/effects/pool1
{
	cull	twosided
    {
        map gfx/effects/pool1
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen wave sin 0.7 0.3 0.6 0
        tcMod scroll 0.03 0
        tcMod scale 5 1
    }
}

gfx/effects/fl_blue2orange
{
	cull	twosided
    {
        map gfx/effects/fl_blue2orange
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen wave sin 0.7 0.3 0.6 0
        tcMod scroll 0.03 0
        tcMod scale 5 1
    }
}

gfx/effects/fl_orange2blue
{
	cull	twosided
    {
        map gfx/effects/fl_orange2blue
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen wave sin 0.7 0.3 0.6 0
        tcMod scroll 0.03 0
        tcMod scale 5 1
    }
}

gfx/effects/pool2
{
	cull	twosided
    {
        map gfx/effects/pool1
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen wave sin 0.7 0.3 0.7 0
        tcMod scroll 0.1 0
        tcMod scale 3 1
    }
}

gfx/effects/pool_static
{
	cull	twosided
    {
        map gfx/effects/static2
        blendFunc GL_DST_COLOR GL_ONE
        rgbGen const ( 0.700000 0.700000 0.300000 )
        tcMod scroll -0.02 0
        tcMod scale 7 3
    }
}

gfx/effects/whiteFlare2
{
	cull	twosided
    {
        clampmap gfx/spark/sparkglow
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        rgbGen entity
		glow
    }
}

gfx/effects/demp2shell
{
	cull	twosided
    {
        map gfx/effects/plasma
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen vertex
        tcMod scale 2 3
        tcMod scroll 1 0.5
    }
    {
        map gfx/effects/plasma
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
        tcMod scale 3 2
        tcMod scroll 0.5 2.6
    }
}

gfx/world/haze
{
	cull	twosided
    {
        map gfx/world/bhaze
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen exactVertex
        tcMod scale 0.006 0.004
        tcMod scroll 0.1 0
    }
}

clear
{
    {
        map $whiteimage
        blendFunc GL_ZERO GL_ONE
    }
}

gfx/sprites/cry_rock_md
{
	nopicmip
	nomipmaps
	cull	twosided
    {
        map gfx/sprites/cry_rock_md
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen vertex
        alphaGen vertex
    }
}
//###################################################//
//#													#//
//#				   		Icon						#//
//#				Shaders for Base/GFX/Icon			#//
//#						2024						#//
//#													#//
//###################################################//
//#					 Icon weapons					#//
//###################################################//
gfx/hud/i_icon_zoom
{
	nomipmaps
    {
        clampmap gfx/icon/zoom
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    }
}
gfx/hud/i_icon_goggles
{
	nomipmaps
    {
        clampmap gfx/icon/goggles
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    }
}
gfx/hud/i_icon_goodie_key
{
	nomipmaps
    {
        clampmap gfx/icon/goggles
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    }
}
gfx/hud/i_icon_medkit
{
	nomipmaps
    {
        clampmap gfx/icon/goggles
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    }
}
gfx/hud/i_icon_psd
{
	nomipmaps
    {
        clampmap gfx/icon/psd
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    }
}
gfx/hud/i_icon_security_key
{
	nomipmaps
    {
        clampmap gfx/icon/security_key
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    }
}
gfx/hud/i_icon_seeker
{
	nomipmaps
    {
        clampmap gfx/icon/seeker
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    }
}
gfx/hud/i_icon_sentrygun
{
	nomipmaps
    {
        clampmap gfx/icon/sentrygun
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    }
}
gfx/hud/i_icon_shieldwall
{
	nomipmaps
    {
        clampmap gfx/icon/shieldwall
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    }
}

gfx/hud/w_icon_blaster
{
	nomipmaps
    {
        clampmap gfx/icon/blaster
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    }
}
gfx/hud/w_icon_blaster_na
{
	nomipmaps
    {
        clampmap gfx/icon/blaster_na
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    }
}
gfx/hud/w_icon_blaster_pistol
{
	nomipmaps
    {
        clampmap gfx/icon/blaster_pistol
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    }
}
gfx/hud/w_icon_blaster_pistol_na
{
	nomipmaps
    {
        clampmap gfx/icon/blaster_pistol_na
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    }
}
gfx/hud/w_icon_bowcaster
{
	nomipmaps
    {
        clampmap gfx/icon/bowcaster
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    }
}
gfx/hud/w_icon_bowcaster_na
{
	nomipmaps
    {
        clampmap gfx/icon/bowcaster_na
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    }
}
gfx/hud/w_icon_briar
{
	nomipmaps
    {
        clampmap gfx/icon/briar
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    }
}
gfx/hud/w_icon_briar_na
{
	nomipmaps
    {
        clampmap gfx/icon/briar_na
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    }
}
gfx/hud/w_icon_c_rifle
{
	nomipmaps
    {
        clampmap gfx/icon/c_rifle
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    }
}
gfx/hud/w_icon_c_rifle_na
{
	nomipmaps
    {
        clampmap gfx/icon/c_rifle_na
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    }
}
gfx/hud/w_icon_demp2
{
	nomipmaps
    {
        clampmap gfx/icon/demp2
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    }
}
gfx/hud/w_icon_demp2_na
{
	nomipmaps
    {
        clampmap gfx/icon/demp2_na
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    }
}
gfx/hud/w_icon_detpack
{
	nomipmaps
    {
        clampmap gfx/icon/detpack
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    }
}
gfx/hud/w_icon_detpack_na
{
	nomipmaps
    {
        clampmap gfx/icon/detpack_na
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    }
}
gfx/hud/
{
	nomipmaps
    {
        clampmap gfx/icon/
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    }
}
gfx/hud/w_icon_disruptor
{
	nomipmaps
    {
        clampmap gfx/icon/disruptor
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    }
}
gfx/hud/w_icon_disruptor_na
{
	nomipmaps
    {
        clampmap gfx/icon/disruptor_na
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    }
}
gfx/hud/w_icon_duallightsaber
{
	nomipmaps
    {
        clampmap gfx/icon/duallightsaber
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    }
}
gfx/hud/w_icon_flechette
{
	nomipmaps
    {
        clampmap gfx/icon/flechette
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    }
}
gfx/hud/w_icon_flechette_na
{
	nomipmaps
    {
        clampmap gfx/icon/flechette_na
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    }
}
gfx/hud/w_icon_lightsaber
{
    {
        clampmap gfx/icon/lightsaber
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		glow
        rgbGen wave sawtooth 0 1 0 0.25
    }
}

gfx/hud/w_icon_lightsaber_na
{
	nomipmaps
    {
        clampmap gfx/icon/lightsaber_na
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    }
}
gfx/hud/w_icon_melee
{
	nomipmaps
    {
        clampmap gfx/icon/melee
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    }
}
gfx/hud/w_icon_melee_na
{
	nomipmaps
    {
        clampmap gfx/icon/melee_na
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    }
}
gfx/hud/w_icon_merrsonn
{
	nomipmaps
    {
        clampmap gfx/icon/merrsonn
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    }
}
gfx/hud/w_icon_merrsonn_na
{
	nomipmaps
    {
        clampmap gfx/icon/merrsonn_na
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    }
}
gfx/hud/w_icon_repeater
{
	nomipmaps
    {
        clampmap gfx/icon/repeater
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    }
}
gfx/hud/w_icon_repeater_na
{
	nomipmaps
    {
        clampmap gfx/icon/repeater_na
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    }
}
gfx/hud/w_icon_saberstaff
{
	nomipmaps
    {
        clampmap gfx/icon/saberstaff
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    }
}
gfx/hud/w_icon_stunbaton
{
	nomipmaps
    {
        clampmap gfx/icon/stunbaton
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    }
}
gfx/hud/w_icon_stunbaton_na
{
	nomipmaps
    {
        clampmap gfx/icon/stunbaton_na
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    }
}
gfx/hud/w_icon_thermal
{
	nomipmaps
    {
        clampmap gfx/icon/thermal
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    }
}
gfx/hud/w_icon_thermal_na
{
	nomipmaps
    {
        clampmap gfx/icon/thermal_na
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    }
}
gfx/hud/w_icon_tripmine
{
	nomipmaps
    {
        clampmap gfx/icon/tripmine
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    }
}
gfx/hud/w_icon_tripmine_na
{
	nomipmaps
    {
        clampmap gfx/icon/tripmine_na
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    }
}

gfx/hud/w_icon_atst
{
	nomipmaps
    {
        clampmap gfx/icon/atst
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    }
}

gfx/hud/w_icon_atst_na
{
	nomipmaps
    {
        clampmap gfx/icon/atst
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    }
}

gfx/hud/w_icon_atstside
{
	nomipmaps
    {
        clampmap gfx/icon/atstside
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    }
}



gfx/hud/w_icon_atstside_na
{
	nomipmaps
    {
        clampmap gfx/icon/atstside
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    }
}
//-------------------------------------------
//				ИКОНКИ СИЛЫ
//-------------------------------------------
gfx/mp/f_icon_dk_drain
{
	{
		clampmap gfx/icon_force/dark_drain
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}

gfx/mp/f_icon_dk_grip
{
	{
		clampmap gfx/icon_force/dark_grip
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}

gfx/mp/f_icon_dk_l1
{
	{
		clampmap gfx/icon_force/dark_lightning
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}

gfx/mp/f_icon_ragerec
{
	{
		clampmap gfx/icon_force/dark_rage
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}

gfx/mp/f_icon_dk_rage
{
	{
		clampmap gfx/icon_force/dark_rage
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}


gfx/mp/f_icon_lt_absorb
{
	{
		clampmap gfx/icon_force/light_absorb
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}

gfx/mp/f_icon_lt_heal
{
	{
		clampmap gfx/icon_force/light_heal
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}

gfx/mp/f_icon_lt_protect
{
	{
		clampmap gfx/icon_force/light_protect
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}

gfx/mp/f_icon_lt_telepathy
{
	{
		clampmap gfx/icon_force/light_telepathy
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}

gfx/mp/f_icon_sight
{
	{
		clampmap gfx/icon_force/force_sight
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}

gfx/mp/new_f_icon_sight
{
	{
		clampmap gfx/icon_force/force_sight
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}

gfx/mp/f_icon_speed
{
	{
		clampmap gfx/icon_force/force_speed
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}


gfx/mp/f_icon_pull
{
	{
		clampmap gfx/icon_force/force_pull	
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}

gfx/mp/f_icon_push
{
	{
		clampmap gfx/icon_force/force_push
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}

gfx/mp/f_icon_levitation
{
	{
		clampmap gfx/icon_force/force_jump
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}

gfx/mp/f_icon_saber_throw
{
	{
		clampmap gfx/icon_force/saber_throw
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}

gfx/mp/f_icon_saber_defend
{
	{
		clampmap gfx/icon_force/saber_defend
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}

gfx/mp/f_icon_saber_attack
{
	{
		clampmap gfx/icon_force/saber_attack
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}

gfx/mp/new_icon_saber_attack
{
	{
		clampmap gfx/icon_force/saber_attack
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}
//-------------------------------------------
//				ИКОНКИ Патронов
//-------------------------------------------
gfx/HUD/psd_medium
{
    {
        map gfx/icon/item_psd_medium
        blendFunc GL_ONE GL_ONE
    }
}

gfx/HUD/psd_small
{
    {
        map gfx/icon/item_psd_small
        blendFunc GL_ONE GL_ONE
    }
}

gfx/HUD/energy_cell
{
    {
        map gfx/icon/item_energy_cell
        blendFunc GL_ONE GL_ONE
    }
}

gfx/HUD/metallic_bolts
{
    {
        map gfx/icon/item_metallic_bolts
        blendFunc GL_ONE GL_ONE
    }
}

gfx/HUD/power_cell
{
    {
        map gfx/icon/item_power_cell
        blendFunc GL_ONE GL_ONE
    }
}

gfx/HUD/rockets
{
    {
        map gfx/icon/item_rockets
        blendFunc GL_ONE GL_ONE
    }
}
///////////////////////////////////////////////////
// ДЛЯ МЕНЮ
/////////////////////////////////////////////////////
-------------------------------------------
//				ИКОНКИ СИЛЫ
//-------------------------------------------
dark_drain
{
	{
		clampmap gfx/icon_force/dark_drain
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
	{
		clampmap gfx/icon_force/dark_drain_glow
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen wave sin 1 1 0 0.5
    }
}

dark_grip
{
	{
		clampmap gfx/icon_force/dark_grip
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
	{
		clampmap gfx/icon_force/dark_grip_glow
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen wave sin 1 1 0 0.5
    }
}

dark_lightning
{
	{
		clampmap gfx/icon_force/dark_lightning
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
	{
		clampmap gfx/icon_force/dark_lightning_glow
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen wave sin 1 1 0 0.5
    }
}
dark_rage
{
	{
		clampmap gfx/icon_force/dark_rage
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
	{
		clampmap gfx/icon_force/dark_rage_glow
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen wave sin 1 1 0 0.5
    }
}
light_absorb
{
	{
		clampmap gfx/icon_force/light_absorb
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
	{
		clampmap gfx/icon_force/light_absorb_glow
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen wave sin 1 1 0 0.5
    }
}

light_protect
{
	{
		clampmap gfx/icon_force/light_protect
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
	{
		clampmap gfx/icon_force/light_protect_glow
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen wave sin 1 1 0 0.5
    }
}
light_heal
{
	{
		clampmap gfx/icon_force/light_heal
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
	{
		clampmap gfx/icon_force/light_heal_glow
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen wave sin 1 1 0 0.5
    }
}

light_telepathy
{
    {
        map $lightmap
    }

	{
		clampmap gfx/icon_force/light_telepathy
	}
	{
		clampmap gfx/icon_force/light_telepathy_glow
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen wave sin 1 1 0 0.5
    }
}

sight
{
    {
        map $lightmap
    }

	{
		clampmap gfx/icon_force/force_sight
	}
	{
		clampmap gfx/icon_force/force_sight_glow
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen wave sin 1 1 0 0.5
    }
}

speed
{
    {
        map $lightmap
    }

	{
		clampmap gfx/icon_force/force_speed
	}
	{
		clampmap gfx/icon_force/force_speed_glow
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen wave sin 1 1 0 0.5
    }
}


pull
{
    {
        map $lightmap
    }

	{
		clampmap gfx/icon_force/force_pull
	}
	{
		clampmap gfx/icon_force/force_pull_glow
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen wave sin 1 1 0 0.5
    }
}

push
{
    {
        map $lightmap
    }

	{
		clampmap gfx/icon_force/force_push
	}
	{
		clampmap gfx/icon_force/force_push_glow
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen wave sin 1 1 0 0.5
    }
}

jump
{
	{
		clampmap gfx/icon_force/force_jump
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
	{
		clampmap gfx/icon_force/force_jump_glow
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen wave sin 1 1 0 0.5
    }
}

saber_attack
{
    {
        map $lightmap
    }

	{
		clampmap gfx/icon_force/saber_attack
	}
	{
		clampmap gfx/icon_force/saber_attack_glow
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen wave sin 1 1 0 0.5
    }
}

saber_throw
{
    {
        map $lightmap
    }

	{
		clampmap gfx/icon_force/saber_throw
	}
	{
		clampmap gfx/icon_force/saber_throw_glow
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen wave sin 1 1 0 0.5
    }
}

saber_defend
{
    {
        map $lightmap
    }

	{
		clampmap gfx/icon_force/saber_defend
	}
	{
		clampmap gfx/icon_force/saber_defend_glow
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen wave sin 1 1 0 0.5
    }
}
