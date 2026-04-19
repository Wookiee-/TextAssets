// JK2 Hud Only

gfx/hud/JK2static_test
{
	nopicmip
    {
        map gfx/hud/static5
        blendFunc GL_ONE GL_ONE
        rgbGen wave inversesawtooth 0 1.5 1.4 1
        tcMod scroll 0 1
    }
    {
        map gfx/hud/static8
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
    }
    {
        map gfx/hud/JK2hudleft
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen vertex
    }
}

gfx/hud/JK2hudleft_innerframe
{
	nopicmip
    {
        map gfx/hud/JK2hudleft_innerframe
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen vertex
    }
}

gfx/hud/JK2hudrightframe
{
	nopicmip
    {
        map gfx/hud/static5
        blendFunc GL_ONE GL_ONE
        rgbGen wave inversesawtooth 0 1.5 1.4 1
        tcMod scroll 0 1
    }
    {
        map gfx/hud/static9
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
    }
    {
        map gfx/hud/JK2hudrightframe
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen vertex
    }
}

gfx/hud/JK2hudright_innerframe
{
	nopicmip
    {
        map gfx/hud/JK2hudright_innerframe
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen vertex
    }
}

gfx/hud/JK2saber_stylesfast
{
	nopicmip
	nomipmaps
	cull	disable
    {
        map gfx/hud/JK2saber_stylesfast
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
    }
}

gfx/hud/JK2saber_stylesmed
{
	nopicmip
	nomipmaps
	cull	disable
    {
        map gfx/hud/JK2saber_stylesmed
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
    }
}

gfx/hud/JK2saber_stylesstrong
{
	nopicmip
	nomipmaps
	cull	disable
    {
        map gfx/hud/JK2saber_stylesstrong
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
    }
}

gfx/hud/JK2saber_stylesDesann
{
	nopicmip
	nomipmaps
	cull	disable
    {
        map gfx/hud/JK2saber_stylesDesann
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
    }
}

gfx/hud/JK2saber_stylesTavion
{
	nopicmip
	nomipmaps
	cull	disable
    {
        map gfx/hud/JK2saber_stylesTavion
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
    }
}


gfx/hud/JK2saber_stylesStaff
{
	nopicmip
	nomipmaps
	cull	disable
    {
        map gfx/hud/JK2saber_stylesStaff
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
    }
}

gfx/hud/JK2saber_stylesDuals
{
	nopicmip
	nomipmaps
	cull	disable
    {
        map gfx/hud/JK2saber_stylesDuals
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
    }
}

