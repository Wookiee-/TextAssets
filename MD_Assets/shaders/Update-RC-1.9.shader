gfx/2d/dmgsense
{
	qer_editorimage	gfx/2d/droid_view
	nomipmaps
	cull	twosided
    {
        map gfx/2d/dmgsns
        blendFunc GL_ONE GL_ONE
        glow
        tcMod rotate 5
        tcMod stretch sin 1.4 0.05 1 0.1
    }
    {
        map gfx/2d/dmgsns1
        blendFunc GL_ONE_MINUS_DST_COLOR GL_ONE
        tcMod stretch sin 1.4 0.07 1 0.1
        tcMod rotate 2
    }
}

gfx/2d/firesense
{
	qer_editorimage	gfx/2d/droid_view
	nomipmaps
	cull	twosided
    {
        map gfx/2d/firesns
        blendFunc GL_ONE GL_ONE
        glow
        tcMod rotate 5
        tcMod stretch sin 1.4 0.05 1 0.1
    }
    {
        map gfx/2d/firesns2
        blendFunc GL_ONE_MINUS_DST_COLOR GL_ONE
        tcMod stretch sin 1.4 0.07 1 0.1
        tcMod rotate 2
    }
}

gfx/2d/stasissense
{
	qer_editorimage	gfx/2d/droid_view
	nomipmaps
	cull	twosided
    {
        map gfx/2d/stasis
        blendFunc GL_ONE GL_ONE
        glow
        tcMod rotate 5
        tcMod stretch sin 1.4 0.05 1 0.1
    }
    {
        map gfx/2d/stasis2
        blendFunc GL_ONE_MINUS_DST_COLOR GL_ONE
        tcMod stretch sin 1.4 0.07 1 0.1
        tcMod rotate 2
    }
}

//datapad 

gfx/hud/DataPadsaber_stylesfast
{
	nopicmip
	nomipmaps
	cull	disable
    {
        map gfx/hud/DataPadsaber_stylesfast
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
    }
}

gfx/hud/DataPadsaber_stylesmed
{
	nopicmip
	nomipmaps
	cull	disable
    {
        map gfx/hud/DataPadsaber_stylesmed
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
    }
}

gfx/hud/DataPadsaber_stylesstrong
{
	nopicmip
	nomipmaps
	cull	disable
    {
        map gfx/hud/DataPadsaber_stylesstrong
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
    }
} 

gfx/hud/DataPadsaber_stylesDesann
{
	nopicmip
	nomipmaps
	cull	disable
    {
        map gfx/hud/DataPadsaber_stylesDesann
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
    }
}

gfx/hud/DataPadsaber_styletavion
{
	nopicmip
	nomipmaps
	cull	disable
    {
        map gfx/hud/DataPadsaber_styletavion
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
    }
}

gfx/hud/DataPadsaber_stylesStaff
{
	nopicmip
	nomipmaps
	cull	disable
    {
        map gfx/hud/DataPadsaber_stylesStaff
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
    }
}

gfx/hud/DataPadsaber_stylesDuels
{
	nopicmip
	nomipmaps
	cull	disable
    {
        map gfx/hud/DataPadsaber_stylesDuels
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
    }
}

gfx/hud/hudleftframe
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
        map gfx/hud/hudleftframe
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen vertex
    }
}

gfx/hud/hudleft_innerframe
{
	nopicmip
    {
        map gfx/hud/hudleft_innerframe
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen vertex
    }
}

gfx/hud/prong_off
{
	nopicmip
	cull	disable
    {
        map gfx/hud/prong_off
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen vertex
    }
}

gfx/hud/prong_on_weap
{
	nopicmip
    {
        map gfx/hud/prong_on_w
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen vertex
    }
}

gfx/hud/prong_on_item
{
	nopicmip
    {
        map gfx/hud/prong_on_i
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen vertex
    }
}

gfx/hud/prong_on_force
{
	nopicmip
    {
        map gfx/hud/prong_on_f
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen vertex
    }
}

gfx/hud/hudrightframe
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
        map gfx/hud/hudrightframe
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen vertex
    }
}

gfx/hud/hudright_innerframe
{
	nopicmip
    {
        map gfx/hud/hudright_innerframe
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen vertex
    }
}

gfx/effects/barrier_shield
{
	cull	twosided
    {
        map gfx/effects/mp_weapon_holo
        blendFunc GL_ONE GL_ONE
        rgbGen const ( 0.200000 0.200000 0.200000 )
        tcMod scroll 0 -0.2
        tcMod scale 2 6
    }
    {
        map gfx/effects/mp_weapon_holo
        blendFunc GL_SRC_ALPHA GL_ONE
        rgbGen identity
        alphaGen lightingSpecular
        tcMod scroll 0 -0.3
        tcMod scale 2 10
    }
}

gfx/2d/cloaksense
{
	//qer_editorimage	gfx/2d/droid_view
	nomipmaps
	cull	twosided
    {
        map gfx/2d/cloaksns
        blendFunc GL_ONE GL_ONE
        glow
        tcMod rotate 5
        tcMod stretch sin 1.4 0.05 1 0.1
    }
    {
        map gfx/2d/cloaksns2
        blendFunc GL_ONE_MINUS_DST_COLOR GL_ONE
        tcMod stretch sin 1.4 0.07 1 0.1
        tcMod rotate 2
    }
}