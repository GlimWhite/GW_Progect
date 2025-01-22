saberdamage
{
	cull	twosided
    {
       map gfx/damage/saberdamage
	   blendFunc GL_ONE GL_ONE
	   
    }       
}
sabersparkblue
{
	cull	twosided
    {
       clampmap gfx/spark/blue
	   blendFunc GL_ONE GL_ONE
	   rgbGen vertex
	   
    }       
}
sabersparkred
{
	cull	twosided
    {
       clampmap gfx/spark/red
	   blendFunc GL_ONE GL_ONE
	   rgbGen vertex
	   
    }       
}
sabersparkgreen
{
	cull	twosided
    {
       clampmap gfx/spark/green
	   blendFunc GL_ONE GL_ONE
	   rgbGen vertex
	   
    }       
}
sabersparkorange
{
	cull	twosided
    {
       clampmap gfx/spark/orange
	   blendFunc GL_ONE GL_ONE
	   rgbGen vertex
	   
    }       
}
sabersparkwhite
{
	cull	twosided
    {
       clampmap gfx/spark/white
	   blendFunc GL_ONE GL_ONE
	   rgbGen vertex
    }       
}
spark
{
	cull	twosided
    {
       clampmap gfx/spark/spark
	   blendFunc GL_ONE GL_ONE
	   
    }       
}
spark2
{
	cull	twosided
    {
       clampmap gfx/spark/spark2
	   blendFunc GL_ONE GL_ONE
	   
    }       
}
spark3
{
	polygonOffset
	cull	disable
    {
       clampmap gfx/spark/spark3
	   blendFunc GL_ONE GL_ONE
        rgbGen vertex
    }       
}

spark4_glow
{
	polygonOffset
	cull	disable
    {
       clampmap gfx/spark/spark4
	   blendFunc GL_ONE GL_ONE
        glow
		rgbGen wave sin 1 1 0 0.25
	   rgbGen vertex
    }       
}

spark4
{
	polygonOffset
	cull	twosided
    {
       clampmap gfx/spark/spark4
	   blendFunc GL_ONE GL_ONE
	   rgbGen vertex
	   
    }       
}

spark5
{
	cull	twosided
    {
       clampmap gfx/spark/spark5glow
	   blendFunc GL_ONE GL_ONE
	   
    }       
}
sparkglow
{
	cull	twosided
    {
       clampmap gfx/spark/sparkglow
	   blendFunc GL_ONE GL_ONE
	   rgbGen entity
    }       
}

burnmark
{
	surfaceparm	nomarks
	surfaceparm	trans
	polygonOffset
	cull	disable
    {
      clampmap gfx/spark/burnmark
		alphaFunc GE192
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        depthWrite
        rgbGen vertex
    }    
}

burnmark_glow
{
	surfaceparm	nomarks
	surfaceparm	trans
	polygonOffset
	cull	disable
	{
      clampmap gfx/spark/spark4
        blendFunc GL_ONE GL_ONE
		glow
		rgbGen wave sin 1 1 0 0.25
    } 	
}

burnmark_greenglow
{
	surfaceparm	nomarks
	surfaceparm	trans
	polygonOffset
	cull	disable
	{
       map gfx/spark/burnmark_green
	   blendFunc GL_ONE GL_ONE
    }   
	{
		clampmap gfx/spark/spark5
        blendFunc GL_ONE GL_ONE
		glow
		rgbGen wave sin 1 1 0 0.25
		alphaGen const 0.1
		rgbGen vertex
    } 	
}
//###########################################
//#					WEAPONS					#
//#				Base/GFX/WEAPONS/			#
//###########################################
shockwave
{
	polygonOffset
	cull	twosided
    {
        clampmap gfx/effects/shockwave
	    blendFunc GL_ONE GL_ONE
		glow
    }       
}
//*******************************
//*			 Blaster			*
//*******************************
blastermark
{
	polygonOffset
	cull	twosided
    {
        clampmap gfx/weapon/blaster/burnmark
	    blendFunc GL_ONE GL_ONE
		rgbGen	vertex
		glow
    }       
}

burnmark_glow
{
	surfaceparm	nomarks
	surfaceparm	trans
	polygonOffset
	cull	disable	
	{
		clampmap gfx/weapon/blaster/burnmark_glow
        blendFunc GL_ONE GL_ONE
		glow
		//rgbGen wave random 0.5 1 0.5 0.25
    } 	
}

blastermarkdecals
{
	polygonOffset
	cull	twosided
    {
       clampmap gfx/weapon/blaster/decals
	   blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	   rgbGen vertex
    }       
}

blaster_blob
{	
	cull	twosided
    {
       clampmap gfx/weapon/blaster/shot
	   blendFunc GL_ONE GL_ONE
	   rgbGen entity
    }       
}

blaster_blob_gs
{
	cull	twosided
    {
       clampmap gfx/weapon/blaster/shot_glw
	   blendFunc GL_ONE GL_ONE
	   rgbGen entity   
    }       
}

blasterfrontflash
{
	cull	twosided
    {
       clampmap gfx/weapon/blaster/flash
	   blendFunc GL_ONE GL_ONE
	   rgbGen entity   
    }       
}

blastersideflash
{
	cull	twosided
    {
       clampmap gfx/weapon/blaster/spark
	   blendFunc GL_ONE GL_ONE
	   rgbGen entity
    }       
}

blastersmoke
{
	cull	twosided
    {
       clampmap gfx/weapon/blaster/smoke
	   blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	   rgbGen vertex
    }       
}

blastershot
{
	cull	twosided
    {
       clampmap gfx/weapon/blaster/shot2
	   blendFunc GL_ONE GL_ONE_MINUS_SRC_COLOR
	   rgbGen entity
    }    	
}
//*******************************
//*			 	Bryar			*
//*******************************
bryarfrontflash
{
	cull	twosided
    {
       clampmap gfx/weapon/bryar/bryarfrontflash
	   blendFunc GL_ONE GL_ONE
	   rgbGen entity
    }       
}

bryarsideflash
{
	cull	twosided
    {
	   clampmap gfx/weapon/bryar/bryarsideflash
	   blendFunc GL_ONE GL_ONE
	   rgbGen vertex
    }       
}

bryar_blob
{
	polygonOffset
	cull	twosided
    {
       map gfx/weapon/bryar/bryar_blob
	   blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	   rgbGen entity
    }       
}

bryarmark
{
	polygonOffset
	cull	twosided
    {
       clampmap gfx/weapon/bryar/mark
	   blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	   rgbGen entity
    }       
}

bryarmarkglow
{
	polygonOffset
	cull	twosided
    {
       clampmap gfx/weapon/bryar/mark_glow
	   blendFunc GL_ONE GL_ONE
	   rgbGen vertex
    }    	
}

bryarsmoke
{
	cull	twosided
    {
       clampmap gfx/weapon/bryar/smoke
	   blendFunc GL_ONE GL_ONE_MINUS_SRC_COLOR
	   rgbGen entity
    }    	
}

bryarshot
{
	cull	twosided
    {
       clampmap gfx/weapon/bryar/shot
	   blendFunc GL_ONE GL_ONE_MINUS_SRC_COLOR
	   rgbGen entity
    }    	
}
//*******************************
//*			 Bowcaster			*
//*******************************
gfx/effects/greenfrontflash
{
	cull	twosided
    {
       clampmap gfx/weapon/bowcaster/spark
	   blendFunc GL_ONE GL_ONE
	   rgbGen vertex
	   glow
    }       
}

bowcasterspark
{
	cull	twosided
    {
       clampmap gfx/weapon/bowcaster/spark
	   blendFunc GL_ONE GL_ONE

	   rgbGen entity
    }       
}

bowcasterside
{
	cull	twosided
    {
       clampmap gfx/weapon/bowcaster/bowcasterside
	   blendFunc GL_ONE GL_ONE
	   rgbGen entity
    }       
}

green_shot
{
	cull	twosided
    {
       clampmap gfx/weapon/bowcaster/green_shot
	   blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	   rgbGen entity
    }       
}

jet3
{
	cull	twosided
    {
       clampmap gfx/weapon/bowcaster/jet3
	   blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	   rgbGen entity
    }       
}

bowcastermark
{
	polygonOffset
	cull	twosided
    {
       clampmap gfx/weapon/bowcaster/mark
	   blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen entity
	    rgbGen const ( 0.5 0.5 0.5 )
    }       
}

bowcastermarkglow
{
	polygonOffset
	cull	twosided
    {
       clampmap gfx/weapon/bowcaster/mark_glow
	   blendFunc GL_ONE GL_ONE
		rgbGen entity
	    rgbGen const ( 0.8 0.8 0.8 )
	   glow
    } 
	{
		clampmap gfx/spark/spark5
        blendFunc GL_ONE GL_ONE
		glow
		rgbGen wave sin 1 1 0 0.25
	    rgbGen const ( 0.4 0.4 0.4 )
    }	
}
//*******************************
//*			 BobaFet			*
//*******************************
boba_fire_radial
{
	cull	twosided
    {
       clampmap gfx/weapon/boba/fire_radial
	   blendFunc GL_ONE GL_ONE
	   rgbGen entity
    }       
}

boba_fire
{
	cull	twosided
    {
       clampmap gfx/weapon/boba/fire
	   blendFunc GL_ONE GL_ONE
	   rgbGen entity
    }       
}

boba_fire2
{
	cull	twosided
    {
       clampmap gfx/weapon/boba/fire2
	   blendFunc GL_ONE GL_ONE
	   rgbGen entity
    }       
}

boba_fire3
{
	cull	twosided
    {
       clampmap gfx/weapon/boba/fire3
	   blendFunc GL_ONE GL_ONE
	   rgbGen entity
    }       
}

boba_fire4
{
	cull	twosided
    {
       clampmap gfx/weapon/boba/fire3
	   blendFunc GL_ONE GL_ONE
	   rgbGen entity
    }       
}

flamejet
{
	cull	twosided
    {
        map gfx/weapon/boba/flamejet
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen vertex
    }
}
//*******************************
//*			Scepter				*
//*******************************
scepter_line
{
	q3map_shadeangle		 150
	q3map_lightmapsamplesize 512
	q3map_nonplanar
	q3map_alphashadow
	deformvertexes	bulge	0 0.5 1	
	cull	twosided
    {
		map gfx/weapon/scepter/scepter_line
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
    }
	{
        map gfx/weapon/scepter/scepter_line
        blendFunc GL_ONE GL_ONE
        rgbGen identity
    }
}

scepter_flare
{
	q3map_shadeangle		 150
	q3map_lightmapsamplesize 512
	q3map_nonplanar
	q3map_alphashadow
	deformvertexes	bulge	0 0.5 1	
	cull	twosided
    {
		map gfx/weapon/scepter/scepter_flare
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
    }
	{
        map gfx/weapon/scepter/scepter_flare
        blendFunc GL_ONE GL_ONE
        rgbGen identity
    }
}

shield
{
	cull	twosided
    {
        map gfx/weapon/scepter/shield
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

Sceptermark
{
polygonOffset
	cull	twosided
    {
        map gfx/weapon/scepter/matalmark
        blendFunc GL_ONE GL_ONE
        rgbGen identity
    }
}

Sceptersmoke
{
	polygonOffset
	cull	twosided
    {
        map gfx/weapon/scepter/smoke
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen vertex
		alphaGen vertex
    }
}

Sceptermarkglow
{
	polygonOffset
	cull	disable
    {
        map gfx/damage/bodyburnmark_glow
	   blendFunc GL_ONE GL_ONE //GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen vertex
		rgbGen const	( 0.5 0.5 0.5 )
    }
}

Sceptermarkdecals
{
	polygonOffset
	cull	disable
    {
        map gfx/weapon/scepter/mark2
	   blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen entity
		rgbGen const	( 0.1 0.1 0.1 )
    }
}
//*******************************
//*				Repeat			*
//*******************************
repeatermark
{
	polygonOffset
	cull	twosided
    {
       clampmap gfx/weapon/repeater/repeatermark
	   blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	   rgbGen entity
	   glow
    }       
}

repeatermarkalt
{
	polygonOffset
	cull	twosided
    {
       clampmap gfx/weapon/repeater/repeatermarkalt
	   blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	   rgbGen entity
	   glow
    }       
}

repeaterspark
{
	polygonOffset
	cull	twosided
    {
       clampmap gfx/weapon/repeater/spark
	   blendFunc GL_ONE GL_ONE
	   rgbGen vertex
    }       
}

repeaterflare
{
	polygonOffset
	cull	twosided
    {
       clampmap gfx/weapon/repeater/flare
	   blendFunc GL_ONE GL_ONE
	   rgbGen vertex
    }       
}

repeaterfrontflash
{
	cull	twosided
    {
       clampmap gfx/weapon/repeater/repeaterfrontflash
	   blendFunc GL_ONE GL_ONE
	   rgbGen entity
	   glow
    }       
}

repeatersideflash
{
	cull	twosided
    {
       clampmap gfx/weapon/repeater/repeatersideflash
	   blendFunc GL_ONE GL_ONE
	   rgbGen entity
	   glow
    }       
}
//*******************************
//*			 Rocket				*
//*******************************
Rocketfrontflash
{
	cull	twosided
    {
       clampmap gfx/weapon/rocket/Rocketfrontflash
	   blendFunc GL_ONE GL_ONE
	   rgbGen entity
	   glow
    }       
}

Rocketsideflash
{
	cull	twosided
    {
       clampmap gfx/weapon/rocket/Rocketsideflash
	   blendFunc GL_ONE GL_ONE
	   rgbGen entity
	   glow
    }       
}

Rocketshockwave
{
	cull	twosided
    {
       clampmap gfx/weapon/rocket/Rocketshockwave
	   blendFunc GL_ONE GL_ONE
	   rgbGen entity
	   glow
    }       
}

Rocketburnmark
{
	polygonOffset
	cull	twosided
    {
       clampmap gfx/weapon/rocket/Rocketburnmark
	   blendFunc GL_ONE GL_ONE
	   rgbGen vertex
    }     	
}

Rocketburnmark2
{
	polygonOffset
	cull	twosided
    {
       clampmap gfx/weapon/rocket/Rocketburnmark2
	   blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	   rgbGen vertex
    }
}

rocketchunk
{
	polygonOffset
	cull	twosided
    {
       clampmap gfx/weapon/rocket/rocketchunk
	   blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	   rgbGen vertex
    }
}

rocketchunk3
{
	polygonOffset
	cull	twosided
    {
       clampmap gfx/weapon/rocket/rocketchunk3
	   blendFunc	GL_ONE GL_ONE
	   rgbGen vertex
    }
}

rocketchunk2
{
	polygonOffset
	cull	twosided
    {
       clampmap gfx/weapon/rocket/rocketchunk2
	   blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	   rgbGen vertex
    }
	{
       clampmap gfx/weapon/rocket/rocketchunk2_spec
	   blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	   rgbGen vertex
	   alphaGen lightingSpecular
    }
}

light_cone
{
	cull	twosided
    {
        map gfx/weapon/rocket/light_cone
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
        tcMod scale 3 1
        tcMod scroll 0.3 0
    }
    {
        map gfx/weapon/rocket/light_cone
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
        tcMod scale 4 1
        tcMod scroll -0.1 0
    }
}
//*******************************
//*			Disruptor			*
//*******************************
DisruptorShockWave
{
	polygonOffset
	cull	twosided
    {
       clampmap gfx/weapon/Disruptor/DisruptorShockWave
	   blendFunc GL_ONE GL_ONE
	   rgbGen vertex
	   glow
    }     	
}

Disruptorsideflash
{
	polygonOffset
	cull	twosided
    {
       clampmap gfx/weapon/Disruptor/Disruptorsideflash
	   blendFunc GL_ONE GL_ONE
	   glow
    }     	
}

Disruptorfrontflash
{
	polygonOffset
	cull	twosided
    {
       clampmap gfx/weapon/Disruptor/Disruptorfrontflash
	   blendFunc GL_ONE GL_ONE
	   rgbGen vertex
	   glow
    }     	
}

Disruptorflare
{
	polygonOffset
	cull	twosided
    {
       clampmap gfx/weapon/Disruptor/Disruptorflare
	   blendFunc GL_ONE GL_ONE
	   rgbGen vertex
	   glow
    }     	
}

Disruptormark
{
	polygonOffset
	cull	twosided
    {
       clampmap gfx/weapon/Disruptor/Disruptormark
	   blendFunc GL_ONE GL_ONE
	   rgbGen vertex
    }     	
}

Disruptormark2
{
	polygonOffset
	cull	twosided
    {
       clampmap gfx/weapon/Disruptor/Disruptormark2
	   blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	   rgbGen vertex
	   glow
    }
}
//*******************************
//*			Concussion			*
//*******************************
concussionflare
{
	surfaceparm	trans
	cull	twosided
    {
        map gfx/weapon/concussion/flare
        blendFunc GL_SRC_ALPHA GL_ONE
        rgbGen vertex
    }
}

concussioncircle
{
	surfaceparm	trans
	cull	twosided
    {
        map gfx/weapon/concussion/circle
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen vertex
    }
}
concussionflaretail
{
	surfaceparm	trans
	cull	twosided
    {
        map gfx/weapon/concussion/flaretail
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen vertex
    }
}

concussionring
{
	surfaceparm	trans
	cull	twosided
    {
        map gfx/weapon/concussion/ring
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
    }
}
//*******************************
//*			noghri_stick		*
//*******************************
gascloud
{
	surfaceparm	trans
	cull	twosided
    {
        map gfx/weapon/noghri_stick/gascloud
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
    }
}

nogriflaretail
{
	surfaceparm	trans
	cull	twosided
    {
        map gfx/weapon/noghri_stick/flaretail
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen vertex
    }
}

nogritail
{
	surfaceparm	trans
	cull	twosided
    {
        map gfx/weapon/noghri_stick/nogritail
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        rgbGen identity
    }
}

nogrifront
{
	surfaceparm	trans
	cull	twosided
    {
        map gfx/weapon/noghri_stick/nogrifront
        blendFunc GL_ONE GL_ONE
        rgbGen identity
    }
}

nogriside
{
	surfaceparm	trans
	cull	twosided
    {
        map gfx/weapon/noghri_stick/nogriside
        blendFunc GL_ONE GL_ONE
        rgbGen identity
    }
}

nogricircle
{
	surfaceparm	trans
	cull	twosided
    {
        map gfx/weapon/noghri_stick/circle
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen identity
    }
}
//*******************************
//*			Flechette			*
//*******************************
flechettefront
{
	surfaceparm	trans
	cull	twosided
    {
        map gfx/weapon/flechette/flechettefront
        blendFunc GL_ONE GL_ONE
        rgbGen identity
    }
}

flechetteside
{
	surfaceparm	trans
	cull	twosided
    {
        map gfx/weapon/flechette/flechetteside
        blendFunc GL_ONE GL_ONE
        rgbGen identity
    }
}

flechettesmoke
{
	surfaceparm	trans
	cull	twosided
    {
        map gfx/weapon/flechette/smoke
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen identity
    }
}
flechettemark
{
	polygonOffset
	cull	twosided
    {
        map gfx/weapon/flechette/mark2
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen vertex
		rgbGen lightingDiffuse
    }
}
//*******************************
//*				Saber			*
//*******************************
damagedecals
{
	polygonOffset
	cull	twosided
    {
        map gfx/weapon/saber/damagedecals
        blendFunc GL_ONE GL_ONE
        rgbGen identity		
    }
}

damagedecals2
{
	polygonOffset
	cull	twosided
    {
        map gfx/weapon/saber/damagedecals
        blendFunc GL_ONE GL_ONE
		rgbGen wave sin 1 1 0 0.25
    }
	{
        map gfx/weapon/saber/damagedecals_glow
        blendFunc GL_ONE GL_ONE
		glow
		rgbGen wave sin 1 1 0 0.25
    }
}
//*******************************
//*				Detpack			*
//*******************************
detpackmark
{
	polygonOffset
	cull	twosided
    {
        map gfx/weapon/detpack/mark
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen vertex
    }
}
//*******************************
//*				TripMine		*
//*******************************
whiteline
{
	polygonOffset
	cull	twosided
    {
	   map gfx/weapon/tripmine/whiteline
       blendFunc GL_ONE GL_ONE
	   rgbGen vertex
	   glow
    }
}

tripminemark
{
	polygonOffset
    {
        map gfx/weapon/tripmine/mark
        blendFunc GL_ONE GL_ONE_MINUS_SRC_ALPHA
        rgbGen equal
    }
}

tripminedecals
{
	polygonOffset
    {
        map gfx/weapon/tripmine/decals
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen lightingDiffuse
		rgbGen vertex

    }
}

//*******************************
//*			  Turret			*
//*******************************
turretmark
{
	polygonOffset
    {
        map gfx/weapon/turret/mark
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen lightingDiffuse
		rgbGen vertex

    }
}

turretshot
{
	polygonOffset
    {
        map gfx/weapon/turret/shot
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen lightingDiffuse
		rgbGen vertex
		glow
    }
}

turretspark
{
	polygonOffset
    {
        map gfx/weapon/turret/spark
        blendFunc GL_ONE GL_ONE
        rgbGen lightingDiffuse
		rgbGen vertex
		glow
    }
}

turretflash
{
	polygonOffset
    {
        map gfx/weapon/turret/flash
        blendFunc GL_ONE GL_ONE
        rgbGen lightingDiffuse
		rgbGen vertex
		glow
    }
}

turretburnmark
{
	polygonOffset
    {
        map gfx/weapon/turret/burnmark
        blendFunc GL_ONE GL_ONE
		rgbGen vertex
		glow
    }
}
//########################
//			FORCE
//###########################
Lightning
{
	cull	twosided
    {
       clampmap gfx/force/Lightning
	   blendFunc GL_ONE GL_ONE
	   glow
	   rgbGen entity
    }       
}
LightningFlash
{
	cull	twosided
    {
       clampmap gfx/force/LightningFlash
	   blendFunc GL_ONE GL_ONE
	   rgbGen vertex
	   glow
    }       
}

caustic1
{
	cull	twosided
    {
       map gfx/force/caustic1
	   blendFunc GL_ONE GL_ONE_MINUS_SRC_COLOR
	   rgbGen entity
    } 
    {
       map gfx/force/burst
	   blendFunc GL_ONE GL_ONE_MINUS_SRC_COLOR
	   rgbGen entity
    }  	
}

caustic2
{
	cull	twosided
    {
       map gfx/force/caustic2
	   blendFunc GL_ONE GL_ONE_MINUS_SRC_COLOR
	   rgbGen entity
    } 
    {
       map gfx/force/burst
	   blendFunc GL_ONE GL_ONE_MINUS_SRC_COLOR
	   rgbGen entity
    }  	
}

forcePush
{
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

//########################
//			SMOKE
//###########################

black_smoke
{
	cull	twosided
    {
       map gfx/smoke/black_smoke
	   blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	   rgbGen vertex
    } 	
}

small_smoke
{
	cull	twosided
    {
       map gfx/smoke/white_smoke01
	   blendFunc GL_ONE GL_ONE
    }       
}

medium_smoke
{
	cull	twosided
    {
       clampmap gfx/smoke/white_smoke02
	   blendFunc GL_ONE GL_ONE
    }       
}

big_smoke
{
	cull	twosided
    {
       clampmap gfx/smoke/white_smoke03
	   blendFunc GL_ONE GL_ONE
    }       
}

//########################
//			FIRE
//###########################
ire3
{
	polygonOffset
	cull	twosided
    {
       clampmap gfx/effects/burn
	   blendFunc GL_ONE GL_ONE
	   rgbGen vertex
    }       
}

fire
{
	polygonOffset
	cull	twosided
    {
       clampmap gfx/fire/fire
	   blendFunc GL_ONE GL_ONE
	   rgbGen vertex
    }       
}

fire2
{
	polygonOffset
	cull	twosided
    {
       map gfx/fire/fire2
	   blendFunc GL_ONE GL_ONE
	   rgbGen vertex
    }       
}

fire3
{
	polygonOffset
	cull	twosided
    {
       map gfx/fire/fire3
	   blendFunc GL_ONE GL_ONE
	   rgbGen vertex
    }       
}

fire4
{
	polygonOffset
	cull	twosided
    {
       map gfx/fire/fire4
	   blendFunc GL_ONE GL_ONE
	   rgbGen vertex
    }       
}
//########################
//			Material
//###########################
snow
{
	polygonOffset
	cull	twosided
    {
       map gfx/material/snow
	   blendFunc GL_ONE GL_ONE
	   rgbGen vertex
    }       
}

gravel
{
	polygonOffset
	cull	twosided
    {
       map gfx/material/gravel
	   blendFunc GL_ONE GL_ONE
	   rgbGen vertex
    }       
}

gravel_small
{
	polygonOffset
	cull	twosided
    {
       map gfx/material/gravel_small
	   blendFunc GL_ONE GL_ONE
	   rgbGen vertex
    }       
}