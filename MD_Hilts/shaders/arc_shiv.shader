models/weapons2/arc_shiv/bladebox
{
	q3map_nolightmap
	{
		map models/weapons2/arc_shiv/bladebox
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map models/weapons2/arc_shiv/bladebox_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/weapons2/arc_shiv/shiv
{
	q3map_nolightmap
	{
		map models/weapons2/arc_shiv/shiv
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map models/weapons2/arc_shiv/shiv_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
	{
		map models/weapons2/arc_shiv/env
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		detail
		tcGen environment
	}
	{
		map models/weapons2/arc_shiv/shiv_glow
		blendFunc GL_ONE_MINUS_DST_COLOR GL_ONE
		glow
		rgbGen wave triangle 1 0.2 0 8
	}
}