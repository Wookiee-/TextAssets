models/weapons2/saber_gorc/red
{
    {
        map models/weapons2/saber_gorc/glow
        blendFunc GL_ONE GL_ZERO
        glow
        rgbGen const ( 0.000000 0.000000 1.000000 )
    }
}

models/weapons2/saber_gorc/shaft
{
	q3map_nolightmap
    {
        map models/weapons2/saber_gorc/shaft
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map gfx/effects/chr_inv
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        depthWrite
        detail
        tcGen environment
    }
    {
        map models/weapons2/saber_gorc/shaftflare
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/weapons2/saber_gorc/hole
{
	q3map_nolightmap
    {
        map models/weapons2/saber_gorc/hole
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/saber_gorc/hole_sp
        blendFunc GL_SRC_ALPHA GL_ONE
        depthWrite
        detail
        alphaGen lightingSpecular
    }
}

models/weapons2/saber_gorc/saber
{
	q3map_nolightmap
    {
        map models/weapons2/saber_gorc/saber
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map gfx/effects/chr_inv
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        depthWrite
        detail
        tcGen environment
    }
    {
        map models/weapons2/saber_gorc/saber_sp
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/weapons2/saber_gorc/saber_du
{
	q3map_nolightmap
    {
        map models/weapons2/saber_gorc/saber_du
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
}

models/weapons2/saber_gorc/saber_sp
{
	q3map_nolightmap
    {
        map models/weapons2/saber_gorc/saber_sp
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map gfx/effects/chr_inv
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        depthWrite
        detail
        tcGen environment
    }
}

