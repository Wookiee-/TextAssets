models/weapons2/riot/riot
{
	q3map_nolightmap
    {
        map models/weapons2/riot/riot
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/riot/riot
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/riot/riot
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
    {
        map models/weapons2/riot/glow
        blendFunc GL_ONE GL_ONE
        detail
        rgbGen identity
    }
}

