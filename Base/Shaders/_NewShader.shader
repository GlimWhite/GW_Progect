textures/skies/yavin
{
	surfaceparm	sky
	surfaceparm	noimpact
	surfaceparm	nomarks
	notc
	skyParms	textures/skies/yavin 512 - 
}

textures/yavin/tree_leaves
{
    {
        map textures/yavin/vines2
        alphaFunc GE128
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        //rgbGen lightingDiffuse
		tcMod	scale	1 1
    }
}

textures/floor_academy
{
	q3map_material			rock
	q3map_shadeangle		150
	q3map_alphashadow
	{
        map $lightmap
    }
    {
        map textures/yavin/goldblock1
		blendFunc GL_SRC_ALPHA GL_ONE
		rgbGen vertex
    }
}

textures/wall_academy
{
	q3map_material			rock
	q3map_shadeangle		150
	q3map_alphashadow
	{
        map $lightmap
    }
    {
        map textures/yavin/supports
		blendFunc GL_SRC_ALPHA GL_ONE
		rgbGen vertex
    }
}

textures/strius_academy
{
	q3map_material			rock
	q3map_shadeangle		150
	q3map_alphashadow
	{
        map $lightmap
    }
    {
        map textures/yavin/strius
		blendFunc GL_SRC_ALPHA GL_ONE
		rgbGen vertex
    }
}

textures/block_academy
{
	q3map_material			rock
	q3map_shadeangle		150
	q3map_alphashadow
	{
        map $lightmap
    }
    {
        map textures/yavin/stone4
		blendFunc GL_SRC_ALPHA GL_ONE
		rgbGen vertex
    }
}

textures/trim_academy
{
	q3map_material			rock
	q3map_shadeangle		150
	q3map_alphashadow
	{
        map $lightmap
    }
    {
        map textures/yavin/trim_stone01
		blendFunc GL_SRC_ALPHA GL_ONE
		rgbGen vertex
    }
}

textures/center_academy
{
	q3map_material			rock
	q3map_shadeangle		150
	q3map_alphashadow
	{
        map $lightmap
    }
    {
        map textures/yavin/button_lg
		blendFunc GL_SRC_ALPHA GL_ONE
		rgbGen vertex
    }
}

textures/metal_academy
{
	q3map_material			metal
	q3map_shadeangle		150
	q3map_alphashadow
	{
        map $lightmap
    }
    {
        map textures/yavin/metal
		blendFunc GL_SRC_ALPHA GL_ONE
		rgbGen vertex
    }
}

textures/yavin/door
{
	q3map_material			rock
	q3map_shadeangle		150
	q3map_alphashadow
	{
        map $lightmap
    }
    {
        map textures/yavin/door_met01
		blendFunc GL_SRC_ALPHA GL_ONE
		rgbGen vertex
    }
}

textures/models/map_objects/imperial/bunk
{
	q3map_nolightmap
    {
        map models/map_objects/imperial/bunk
    }
    {
        map models/map_objects/imperial/bunk_glow
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}

textures/light
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
        clampmap textures/common/gradient2
        blendFunc GL_ONE GL_ONE
        rgbGen const ( 0.2 0.15 0.15 )
    }
}


textures/skip
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
        clampmap textures/skip
        blendFunc GL_ONE_MINUS_SRC_ALPHA GL_ONE
    }
}