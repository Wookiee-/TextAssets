models/weapons2/stunbaton/stunbaton_diff
{
	q3map_nolightmap
    {
        map models/weapons2/stunbaton/stunbaton_diffo
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
	{
        map models/weapons2/stunbaton/stunbaton_elec
        blendFunc GL_ONE GL_ONE
		rgbGen identity
		tcMod scroll 0.9 0.9
    }
		{
        map models/weapons2/stunbaton/stunbaton_elec
        blendFunc GL_ONE GL_ONE
		rgbGen identity
		tcMod scroll 1.0 0.0
    }
	{
        map models/weapons2/stunbaton/stunbaton_diffo
        alphaFunc GE128
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/stunbaton/stunbaton_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
    }
    {
        map models/weapons2/stunbaton/stunbaton_glow
        blendFunc GL_ONE GL_ONE_MINUS_SRC_COLOR
        glow
    }
}

