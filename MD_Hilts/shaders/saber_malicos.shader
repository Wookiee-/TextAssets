models/weapons2/saber_malicos/bronze_parts
{
	q3map_nolightmap
	{
		map models/weapons2/saber_malicos/bronze_parts
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map models/weapons2/saber_malicos/black_parts_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
	{
		map models/weapons2/saber_malicos/bronze_parts_env
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		detail
	}
}

models/weapons2/saber_malicos/black_parts
{
	q3map_nolightmap
	{
		map models/weapons2/saber_malicos/black_parts
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map models/weapons2/saber_malicos/black_parts_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
	{
		map models/weapons2/saber_malicos/black_parts_env
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		detail
		tcGen environment
	}
}