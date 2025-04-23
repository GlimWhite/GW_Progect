textures/sky
{
	qer_editorimage	textures/skies/sky.tga
	q3map_surfacelight	100
	q3map_lightsubdivide	512
	sun 1 0.843137 0.54902 130 0 90
	surfaceparm	sky
	surfaceparm	noimpact

	surfaceparm	nonsolid
	surfaceparm	nonopaque
	q3map_nolightmap
	skyParms	textures/skies/yavin 512 -
}


textures/doormetal
{
	q3map_material			SolidMetal
	q3map_shadeangle		150
	q3map_alphashadow
	{
        map $lightmap
    }
    {
        map textures/yavin/door_met02
		blendFunc GL_DST_COLOR GL_ZERO
		tcMod scale 1 1
		rgbGen vertex
    }
}

textures/wallacademy2
{
	q3map_material			SolidMetal
	q3map_shadeangle		150
	q3map_alphashadow
	{
        map $lightmap
    }
    {
        map textures/yavin/wall5
		blendFunc GL_DST_COLOR GL_ZERO
		tcMod scale 2 2
		rgbGen vertex
    }
}

textures/wall_academy
{
	q3map_material			SolidMetal
	q3map_shadeangle		150
	q3map_alphashadow
	{
        map $lightmap
    }
    {
        map textures/yavin/supports
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen vertex
		tcMod	0.25 0.25
    }
}

textures/floor_academy
{
	q3map_material			SolidMetal
	q3map_shadeangle		150
	q3map_alphashadow
	{
        map $lightmap
    }
    {
        map textures/yavin/floor2
		blendFunc GL_DST_COLOR GL_ZERO
		tcMod scale 2 2
		rgbGen vertex
    }
}

textures/floor_academy2
{
	q3map_material			SolidMetal
	q3map_shadeangle		150
	q3map_alphashadow
	{
        map $lightmap
    }
    {
        map textures/yavin/floor
		blendFunc GL_DST_COLOR GL_ZERO
		tcMod scale 2 2
		rgbGen vertex
    }
}

textures/flooracademy3
{
	q3map_material			SolidMetal
	q3map_shadeangle		150
	q3map_alphashadow
	{
        map $lightmap
    }
    {
        map textures/yavin/floor
		blendFunc GL_DST_COLOR GL_ZERO
		tcMod scale 2 2
		rgbGen vertex
    }
}

textures/flooracademy3
{
	q3map_material			SolidMetal
	q3map_shadeangle		150
	q3map_alphashadow
	{
        map $lightmap
    }
    {
        map textures/yavin/floor
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen vertex
		tcMod	0.25 0.25
    }
}

textures/stair_academy
{
	q3map_material			SolidMetal
	q3map_shadeangle		150
	q3map_alphashadow
	{
        map $lightmap
    }
    {
        map textures/yavin/trimblock2
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen vertex
		tcMod	0.25 0.25
    }
}

textures/stair_academy2
{
	q3map_material			SolidMetal
	q3map_shadeangle		150
	q3map_alphashadow
	{
        map $lightmap
    }
    {
        map textures/yavin/stone4
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen vertex
		tcMod	0.25 0.25
    }
}

textures/skip
{
	q3map_material			SolidMetal
	{
        map $lightmap
    }
    {
        map textures/skip
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		tcMod scale 2 2
    }
}

textures/yavin/center
{
	q3map_material			SolidMetal
	q3map_shadeangle		150
	q3map_alphashadow
	{
        map $lightmap
    }
    {
        map textures/yavin/button_lg
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen vertex
		//tcMod	scale	0.16 0.16
    }
}

textures/yavin/wall
{
	//q3map_material			SolidMetal
	//q3map_shadeangle		150
	//q3map_alphashadow
	{
        map $lightmap
    }
    {
       // map textures/yavin/wall5
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen vertex
		tcMod	scale	0.05 0.05
    }
}

textures/yavin/strius
{
	//q3map_material			SolidMetal
	//q3map_shadeangle		150
	//q3map_alphashadow
	{
        map $lightmap
		blendFunc GL_SRC_ALPHA GL_ONE
    }
    {
        map textures/yavin/strius
		blendFunc GL_SRC_ALPHA GL_ONE
		rgbGen vertex
		//tcMod	scale	1 1
    }

}

textures/metal
{
	//q3map_material			SolidMetal
	//q3map_shadeangle		150
	//q3map_alphashadow
	{
        map $lightmap
		blendFunc GL_SRC_ALPHA GL_ONE
    }
    {
        map textures/yavin/metal
		blendFunc GL_SRC_ALPHA GL_ONE
		rgbGen vertex
		//tcMod	scale	1 1
    }
}


textures/
{
	//q3map_material			SolidMetal
	//q3map_shadeangle		150
	//q3map_alphashadow
	{
        map $lightmap
		blendFunc GL_SRC_ALPHA GL_ONE
    }
    {
        map textures/yavin/stone4
		blendFunc GL_SRC_ALPHA GL_ONE
		rgbGen vertex
		//tcMod	scale	1 1
    }
}

textures/skies/yavin
{
	surfaceparm	sky
	surfaceparm	noimpact
	surfaceparm	nomarks
	notc
	skyParms	textures/skies/dune 512 - 
}