gfx/md2/blaster_blob_clone
{
	cull	twosided
    {
        map gfx/md2/blaster_blob_clone
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        alphaGen vertex
    }
}

gfx/md2/blueSideFlash
{
	cull	disable
    {
        map gfx/md2/bluesideflash
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
    }
}

gfx/md2/blueFrontFlash
{
	cull	disable
    {
        map gfx/md2/bluefrontflash
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
    }
}

models/items/bacta_canister
{
    {
        map models/items/bacta_canister
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/items/bacta_canister_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
    }
}

models/items/bacta_liquid
{
    {
        map models/items/bacta_liquid
        blendFunc GL_ONE GL_ONE
        rgbGen lightingDiffuse
    }
    {
        map models/items/bacta_liquid_glow
        blendFunc GL_ONE GL_ONE
        glow
        detail
        rgbGen identity
    }
    {
        map models/items/bubbles
        blendFunc GL_ONE GL_ONE
        rgbGen wave sin 1 0.25 0 0.25
        tcMod scroll 0 0.15

    }
    {
        map models/items/bubbles
        blendFunc GL_ONE GL_ONE
        rgbGen const ( 0.5 0.5 0.5 )
        tcMod scroll 0 0.05
	tcMod scale 2.0 2.0
    }

}

gfx/misc/lightningFlash2
{
	cull	twosided
    {
        map gfx/misc/lightningflash2
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
    }
}

gfx/misc/blueLine2
{
	cull	twosided
    {
        map gfx/misc/blueLine2
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
    }
}

gfx/misc/purpleLine
{
	cull	twosided
    {
        map gfx/misc/purpleline
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
    }
}

gfx/misc/sparkblue
{
	cull	twosided
    {
        map gfx/misc/sparkblue
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen vertex
    }
}
  
gfx/effects/yellowline
{
	cull	twosided
    {
        map gfx/effects/yellowline
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
    }
}

gfx/effects/yellowflash
{
	cull	twosided
    {
        map gfx/effects/yellowflash
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
    }
}

gfx/misc/dest_flash
{
	cull	twosided
    {
        map gfx/misc/dest_flash
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
    }
}

gfx/effects/force_shield
{
	cull	twosided
    {
        map gfx/effects/force_shield
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
    }
}

gfx/effects/saberlockflare
{
	nomipmaps
    {
        map gfx/effects/saberlockflare
        blendFunc GL_ONE GL_ONE
        rgbGen vertex
    }
}

gfx/hud/Radarscanline
{
	qer_editorimage	gfx/hud/static9
	nopicmip
    {
        clampmap gfx/hud/static9
        blendFunc GL_ONE GL_ONE
        glow
       // tcMod rotate 30
    }
}

gfx/misc/spark_repeater
{
	cull	twosided
    {
        map gfx/misc/spark_repeater
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen vertex
    }
}