models/weapons2/shockstick/shockstick_diff
{
    {
        map models/weapons2/shockstick/shockstick_diff
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/shockstick/shockstick_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
	{
        map models/weapons2/shockstick/shockstick_glow
        blendFunc GL_ONE GL_ONE
        rgbGen identity
		glow
    }
}