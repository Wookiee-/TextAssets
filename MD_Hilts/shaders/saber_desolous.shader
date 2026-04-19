models/weapons2/saber_desolous/saber
{

    {
        map models/weapons2/saber_desolous/saber
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/saber_desolous/saber_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
    {
        map models/weapons2/saber_desolous/saber_enviro
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcGen environment
    }
}

models/weapons2/desolous_shield/shield
{
    cull twosided
    {
        map models/weapons2/desolous_shield/shield
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/desolous_shield/shield_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
		detail
    }
}