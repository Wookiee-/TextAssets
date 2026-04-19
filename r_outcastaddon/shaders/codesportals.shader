textures/system/mirror1
{
	qer_editorimage	textures/system/qer_mirror.tga
	portal
	q3map_nolightmap
}

textures/system/portal
{
	qer_editorimage	textures/system/qer_portal.tga
	portal
	q3map_nolightmap
    {
        map gfx/colors/black
        blendFunc GL_ONE GL_ONE_MINUS_SRC_ALPHA
        alphaGen portal 256
    }
}

textures/system/portal_doomgiver
{
	qer_editorimage	textures/system/qer_portal.tga
	portal
	q3map_nolightmap
    {
        map gfx/colors/black
        blendFunc GL_ONE GL_ONE_MINUS_SRC_ALPHA
        alphaGen portal 512
    }
}

textures/system/cluster_portal
{
	qer_trans	0.5
	surfaceparm	nomarks
	surfaceparm	nodraw
	surfaceparm	nonsolid
	surfaceparm	nonopaque
	surfaceparm detail
	surfaceparm	trans
	q3map_clusterportal
}

textures/system/portal_yavin
{
	qer_editorimage	textures/system/qer_portal.tga
	portal
	q3map_nolightmap
    {
        map gfx/colors/black
        blendFunc GL_ONE GL_ONE_MINUS_SRC_ALPHA
        alphaGen portal 512
    }
}

textures/system/securitycode_blue
{
	nopicmip
	q3map_nolightmap
    {
        map textures/system/securitycode_blue
        blendFunc GL_ONE GL_ZERO
    }
}

textures/system/securitycode_green
{
	nopicmip
	q3map_nolightmap
    {
        map textures/system/securitycode_green
        blendFunc GL_ONE GL_ZERO
    }
}

textures/system/securitycode_red
{
	nopicmip
	q3map_nolightmap
    {
        map textures/system/securitycode_red
        blendFunc GL_ONE GL_ZERO
    }
}

textures/system/securitycode
{
	nopicmip
	q3map_nolightmap
    {
        map textures/system/securitycode
        blendFunc GL_ONE GL_ZERO
    }
}

textures/system/mirror_yavin
{
	qer_editorimage	textures/system/qer_portal.tga
	surfaceparm	nomarks
	portal
	q3map_nolightmap
	sort	portal
    {
        map gfx/colors/black
        blendFunc GL_ONE GL_ONE_MINUS_SRC_ALPHA
        alphaGen portal 512
    }
}

