models/weapons2/electrostaff/metal
{	  
	q3map_nolightmap
	q3map_onlyvertexlighting
	{
		map models/weapons2/electrostaff/metal
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map models/weapons2/electrostaff/saber_enviro
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		detail
		tcGen environment
	}
}

models/weapons2/electrostaff/light
{	  
	q3map_nolightmap
	q3map_onlyvertexlighting
	{
		map models/weapons2/electrostaff/light
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map models/weapons2/electrostaff/saber_enviro
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		detail
		tcGen environment
	}
}

gfx/effects/purpleLine
{
	cull	twosided
	{
		map gfx/effects/purpleline
		blendFunc GL_ONE GL_ONE
		rgbGen vertex
	}
}