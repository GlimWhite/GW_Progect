//###############################################
//				ALORA MODELS SHADERS			# 
//###############################################
models/players/alora2/alora2_face
{
	{
        map $lightmap
    }
	{
        map textures/common/Cloth2
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
		tcmod scale 4 4
    }
	{
        map models/players/alora2/alora2_face
		rgbGen lightingDiffuse
       blendFunc GL_ONE GL_ZERO
    }
}
models/players/alora2/alora2_forehead
{
	{
        map $lightmap
    }
	{
        map textures/common/Cloth2
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
		tcmod scale 4 4
    }
	{
        map models/players/alora2/alora2_forehead
		rgbGen lightingDiffuse
       blendFunc GL_ONE GL_ZERO
    }
}
models/players/alora2/alora2_head
{
	{
        map $lightmap
    }
	{
        map textures/common/Cloth2
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
		tcmod scale 4 4
    }
	{
        map models/players/alora2/alora2_head
		rgbGen lightingDiffuse
       blendFunc GL_ONE GL_ZERO
    }

}
models/players/alora2/alora2_legs
{
	{
        map $lightmap
    }
	{
        map textures/common/Cloth2
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
		tcmod scale 4 4
    }
	{
        map models/players/alora2/alora2_legs
		rgbGen lightingDiffuse
       blendFunc GL_ONE GL_ZERO
    }

}
models/players/alora2/alora2_teeth
{
	{
        map $lightmap
    }
	{
        map textures/common/Cloth2
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
		tcmod scale 4 4
    }
	{
        map models/players/alora2/alora2_teeth
		rgbGen lightingDiffuse
       blendFunc GL_ONE GL_ZERO
    }

}

models/players/alora2/alora2_tentacles
{
	{
        map $lightmap
    }
	{
        map textures/common/Cloth2
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
		tcmod scale 4 4
    }
	{
        map models/players/alora2/alora2_tentacles
		rgbGen lightingDiffuse
       blendFunc GL_ONE GL_ZERO
    }
}

models/players/alora2/alora2_torso
{
	{
        map $lightmap
    }
	{
        map textures/common/Cloth2
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
		tcmod scale 4 4
    }
	{
        map models/players/alora2/alora2_torso.jpg
		rgbGen lightingDiffuse
       blendFunc GL_ONE GL_ZERO
    }

}
models/players/alora2/alora2_torso_arms
{
	{
        map $lightmap
    }
	{
        map textures/common/Cloth2
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
		tcmod scale 4 4
    }
	{
        map models/players/alora2/alora2_torso_arms
		rgbGen lightingDiffuse
       blendFunc GL_ONE GL_ZERO
    }
}

models/players/alora2/alora2_torso_cuffs
{
	{
        map $lightmap
    }
	{
        map textures/common/Cloth2
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
		tcmod scale 4 4
    }
	{
        map models/players/alora2/alora2_torso_cuffs
		rgbGen lightingDiffuse
       blendFunc GL_ONE GL_ZERO
    }
}

models/players/alora2/alora2_torso_hands
{
	{
        map $lightmap
    }
	{
        map textures/common/Cloth2
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
		tcmod scale 4 4
    }
	{
        map models/players/alora2/alora2_torso_hands
		rgbGen lightingDiffuse
       blendFunc GL_ONE GL_ZERO
    }

}
//###############################################
//			METATN RANCOR MODELS SHADERS		# 
//###############################################

models/players/mutant_rancor/pistons2
{
	{
        map $lightmap
    }
    {
        map models/players/mutant_rancor/pistons2
        rgbGen lightingDiffuse
		blendFunc GL_ONE GL_ZERO
    }
    {
        map models/players/mutant_rancor/pistons2_glow
        blendFunc GL_ONE GL_ONE
        glow
        detail
    }
    {
        map models/players/mutant_rancor/pistons2_spec
       blendFunc GL_ONE GL_ZERO
        detail
        alphaGen lightingSpecular
    }
	{
        map textures/common/Cloth
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
		tcmod scale 4 4
    }
}

models/players/mutant_rancor/head2
{
	{
        map $lightmap
    }
    {
        map models/players/mutant_rancor/head2
        rgbGen lightingDiffuse
		blendFunc GL_ONE GL_ZERO
    }
    {
        map models/players/mutant_rancor/head2_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
	{
        map textures/common/Cloth
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
		tcmod scale 4 4
    }
}

models/players/mutant_rancor/body2
{
	{
        map $lightmap
    }
    {
        map models/players/mutant_rancor/body2
        rgbGen lightingDiffuse
		blendFunc GL_ONE GL_ZERO
    }
    {
        map models/players/mutant_rancor/body2_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }    
	{
        map textures/common/Cloth
		blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
		tcmod scale 4 4
    }
}