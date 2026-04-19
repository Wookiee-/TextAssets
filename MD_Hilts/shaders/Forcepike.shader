models/weapons2/forcepike/tex
{
	cull	twosided
    {
        map models/weapons2/forcepike/tex
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/forcepike/tex_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
    {
	map models/weapons2/forcepike/env
	blendFunc GL_DST_COLOR GL_SRC_COLOR
	detail
	tcGen environment
    }
}