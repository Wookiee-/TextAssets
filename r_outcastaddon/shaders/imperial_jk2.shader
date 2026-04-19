textures/kejim/grate01b
{
    {
        map textures/kejim/grate01b
        alphaFunc GE128
        blendFunc GL_ONE GL_SRC_ALPHA
        rgbGen identity
    }
    {
        map $lightmap
        blendFunc GL_DST_COLOR GL_SRC_COLOR
    }
}

textures/kejim/grate02
{
	cull	disable
    {
        map textures/kejim/grate02
        alphaFunc LT128
        blendFunc GL_ONE GL_SRC_ALPHA
        rgbGen identity
    }
    {
        map $lightmap
        blendFunc GL_DST_COLOR GL_SRC_COLOR
    }
}

textures/kejim/grate02_broke
{
	cull	disable
    {
        map textures/kejim/grate02_broke
        alphaFunc LT128
        blendFunc GL_ONE GL_SRC_ALPHA
        rgbGen identity
    }
    {
        map $lightmap
        blendFunc GL_DST_COLOR GL_SRC_COLOR
    }
}

textures/kejim/grate03
{
    {
        map textures/kejim/grate03
        alphaFunc LT128
        blendFunc GL_ONE GL_SRC_ALPHA
        rgbGen identity
    }
    {
        map $lightmap
        blendFunc GL_DST_COLOR GL_SRC_COLOR
    }
}

textures/kejim/coolantbubbles
{
    {
        map $lightmap
    }
    {
        map textures/kejim/coolant
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen wave sin 0.05 0.5 0.5 0.5
        tcMod scroll 0 0.05
        tcMod scale 0.5 2
        tcMod turb 0 0.01 0 0.1
    }
    {
        map textures/kejim/coolant
        blendFunc GL_ONE GL_ONE
        rgbGen wave sin 0.05 0.5 0 0.5
        tcMod scroll 0 0.1
        tcMod scale 0.5 2
    }
    {
        map textures/kejim/coolantbubbles
        blendFunc GL_ONE GL_ONE
        rgbGen wave sin 1 0.1 0 1
        tcMod scroll 0 0.8
        tcMod turb 1 0.01 0 1
    }
    {
        map textures/kejim/coolantbubbles
        blendFunc GL_ONE GL_ONE
        rgbGen wave sin 0.3 0.1 0.5 0.5
        tcMod scale 2 2
        tcMod scroll 0 0.3
        tcMod turb 1 0.001 0 2
    }
    {
        map textures/kejim/coolantbubbles
        blendFunc GL_ONE GL_ONE
        rgbGen wave sin 1 0.2 0.5 1
        tcMod scale 1.5 1.5
        tcMod scroll 0 0.4
        tcMod turb 1 0.001 0 2
    }
}

textures/kejim/mp_lazerg
{
    {
        map textures/kejim/mp_lazerg
        alphaFunc GE128
        blendFunc GL_SRC_ALPHA GL_ZERO
        depthWrite
    }
    {
        map $lightmap
        blendFunc GL_ONE GL_ZERO
        depthFunc equal
    }
    {
        map textures/kejim/mp_lazerg
        blendFunc GL_DST_COLOR GL_ZERO
        depthFunc equal
    }
    {
        map textures/kejim/mp_lazerg_glow
        blendFunc GL_ONE GL_ONE
    }
}

textures/kejim/mp_lazery
{
    {
        map textures/kejim/mp_lazery
        alphaFunc GE128
        blendFunc GL_SRC_ALPHA GL_ZERO
        depthWrite
    }
    {
        map $lightmap
        blendFunc GL_ONE GL_ZERO
        depthFunc equal
    }
    {
        map textures/kejim/mp_lazery
        blendFunc GL_DST_COLOR GL_ZERO
        depthFunc equal
    }
    {
        map textures/kejim/mp_lazery_glow
        blendFunc GL_ONE GL_ONE
    }
}

textures/kejim/glass
{
	surfaceparm	nonsolid
	surfaceparm	nonopaque
	surfaceparm	trans
	q3map_nolightmap
	q3map_onlyvertexlighting
    {
        map textures/kejim/glass
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        alphaGen const 0.15
        tcGen environment
    }
    {
        map textures/kejim/metal
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen vertex
        alphaGen const 0.2
    }
}

textures/kejim/ktrippanel
{
    {
        map $lightmap
    }
    {
        map textures/kejim/ktrippanel
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/kejim/ktrippanela
        blendFunc GL_ONE GL_ONE
        rgbGen wave sin 1 0.15 0 1
    }
    {
        map textures/kejim/kgunpanel_redlights
        blendFunc GL_ONE GL_ONE
        rgbGen wave square 1 1 -0.5 0.5
    }
    {
        map textures/kejim/ktrippanelb
        blendFunc GL_ONE GL_ONE
        rgbGen wave square 0 1 1 0.5
    }
}

textures/kejim/ktrippaneloff
{
	qer_editorimage	textures/kejim/ktrippanel
    {
        map $lightmap
    }
    {
        map textures/kejim/ktrippanel
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/kejim/kgunpanel_redlights
        blendFunc GL_ONE GL_ONE
        rgbGen wave sin 1 0.15 0 1
    }
}

textures/kejim/switchold
{
	qer_editorimage	textures/kejim/switch
    {
        map $lightmap
    }
    {
        map textures/kejim/switch
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/kejim/switch_glow
        blendFunc GL_ONE GL_ONE
        rgbGen wave square 0.5 0.5 1 0.5
    }
}

textures/kejim/switch_onold
{
	qer_editorimage	textures/kejim/switch
    {
        map $lightmap
    }
    {
        map textures/kejim/switch
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/kejim/switch_glow
        blendFunc GL_ONE GL_ONE
        rgbGen wave sin 1 0.05 0 5
    }
    {
        map textures/kejim/switch_glow2
        blendFunc GL_ONE GL_ONE
        rgbGen wave sin 1 0.1 0 10
    }
}

textures/kejim/switch_on
{
	qer_editorimage	textures/kejim/switch2
    {
        map $lightmap
    }
    {
        map textures/kejim/switch3
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/kejim/switch_glow2
        blendFunc GL_ONE GL_ONE
        rgbGen wave sin 1 0.05 1 5
    }
    {
        map textures/kejim/switch2glow2
        blendFunc GL_ONE GL_ONE
    }
}

textures/kejim/kmousepanel_on
{
	qer_editorimage	textures/kejim/kgeneratorpanel
    {
        map $lightmap
    }
    {
        map textures/kejim/kmousepanel
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/kejim/kmousepanel1
        blendFunc GL_ONE GL_ONE
        rgbGen wave sin 0.5 0.1 0 1
    }
    {
        map textures/kejim/kgunpanel2
        blendFunc GL_ONE GL_ONE
        rgbGen wave sin 1 0.1 0 1
    }
}

textures/kejim/kejim_closed
{
    {
        map $lightmap
    }
    {
        map textures/kejim/kejim_closed
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/kejim/kejim_closeda
        blendFunc GL_ONE GL_ONE
    }
    {
        map textures/kejim/kejim_closedb
        blendFunc GL_ONE GL_ONE
        rgbGen wave sin 0 1 0 1
    }
}

textures/kejim/kejim_open
{
	qer_editorimage	textures/kejim/kejim_open
    {
        map $lightmap
    }
    {
        map textures/kejim/kejim_open
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/kejim/kejim_opena
        blendFunc GL_ONE GL_ONE
    }
}

textures/kejim/tubescreen
{
	q3map_nolightmap
    {
        map textures/kejim/tubescreen
        blendFunc GL_ONE GL_ONE
    }
}

textures/kejim/kej_control4
{
    {
        map $lightmap
    }
    {
        map textures/kejim/kej_control4
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/kejim/kej_control4_glow
        blendFunc GL_ONE GL_ONE
    }
}

textures/kejim/crystalscreen2
{
	q3map_nolightmap
    {
        map textures/kejim/crystalscreen2
        blendFunc GL_ONE GL_ONE
    }
}

textures/kejim/newplating_kej
{
	surfaceparm	metalsteps
    {
        map $lightmap
    }
    {
        map textures/kejim/newplating_kej
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/doomgiver/d_cameraswitch
{
    {
        map gfx/effects/decoystatic
        blendFunc GL_ONE GL_ZERO
        rgbGen wave noise 1 0.5 0 1
        tcMod scroll 5 7
        tcMod scale 8 9
    }
    {
        map gfx/effects/decoystatic
        blendFunc GL_ONE GL_ONE
        rgbGen wave inversesawtooth 0 1 0 1
        tcMod scroll -2 -2
        tcMod scale 7 6
    }
    {
        map textures/doomgiver/d_cameraswitch
        blendFunc GL_ONE GL_SRC_ALPHA
    }
    {
        map $lightmap
        blendFunc GL_DST_COLOR GL_SRC_COLOR
    }
}

textures/imp_mine/shield
{
	qer_editorimage	textures/imp_mine/shield
	q3map_nolightmap
	q3map_onlyvertexlighting
    {
        map textures/imp_mine/shield
        blendFunc GL_ONE GL_ONE
        rgbGen wave sin 0 1 0.5 2
        tcMod scroll -0.1 0.1
        tcMod scale 100 100
    }
    {
        map textures/imp_mine/shield
        blendFunc GL_ONE GL_ONE
        rgbGen wave noise 1 0.5 -0.5 2
        tcMod scroll 0.1 -0.1
        tcMod rotate 1
        tcMod scale 0.5 7
    }
    {
        map textures/imp_mine/shield
        blendFunc GL_ONE GL_ONE
        rgbGen wave noise 1 0.5 -0.5 2
        tcMod scroll -0.1 0.1
        tcMod rotate -2
        tcMod scale 7 0.5
    }
}

textures/imp_mine/rock_color_digs2
{
    {
        map $lightmap
    }
    {
        map textures/imp_mine/rock_color_digs2
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/imp_mine/rock_color_digs2g
        blendFunc GL_ONE GL_ONE
        detail
        rgbGen wave sin 0.5 0.05 0 1
    }
}

textures/imp_mine/rock_color_crystal
{
    {
        map $lightmap
    }
    {
        map textures/imp_mine/rock_color_crystal
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/imp_mine/rock_color_crystalg
        blendFunc GL_ONE GL_ONE
        detail
    }
}

textures/cairn/grate
{
    {
        map textures/cairn/grate
        alphaFunc GE128
        blendFunc GL_ONE GL_ONE_MINUS_SRC_ALPHA
    }
    {
        map $lightmap
        blendFunc GL_ZERO GL_ONE
    }
}

textures/cairn/gratebreak
{
    {
        map textures/cairn/gratebreak
        alphaFunc GE128
        blendFunc GL_ONE GL_ONE_MINUS_SRC_ALPHA
    }
    {
        map $lightmap
        blendFunc GL_ZERO GL_ONE
    }
}

textures/cairn/elcallon
{
	qer_editorimage	textures/cairn/elcall
    {
        map $lightmap
    }
    {
        map textures/cairn/elcall
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/cairn/elcallglw
        blendFunc GL_ONE GL_ONE
    }
}

textures/cairn/control5on
{
	qer_editorimage	textures/cairn/control5
    {
        map $lightmap
    }
    {
        map textures/cairn/control5
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/cairn/control5glw
        blendFunc GL_ONE GL_ONE
        rgbGen wave sin 1 0.15 0 2
    }
    {
        map textures/cairn/control5glow2
        blendFunc GL_ONE GL_ONE
        rgbGen wave sin 1 0.15 0 2
    }
}

textures/cairn/control5
{
	qer_editorimage	textures/cairn/control5
    {
        map $lightmap
    }
    {
        map textures/cairn/control5
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/cairn/control5glow2
        blendFunc GL_ONE GL_ONE
        rgbGen wave square 0 1 0 1
    }
}

textures/cairn/dec_scrape02
{
	polygonOffset
	q3map_nolightmap
    {
        map textures/cairn/dec_scrape02
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    }
}

textures/cairn/dec_scorch01
{
	polygonOffset
	q3map_nolightmap
    {
        map textures/cairn/dec_scorch01
        blendFunc GL_ONE GL_ZERO
    }
}

textures/cairn/dec_scrape
{
	polygonOffset
	q3map_nolightmap
    {
        map textures/cairn/dec_scrape
        blendFunc GL_ONE GL_ZERO
    }
}

textures/cairn/cairn_pipe
{
    {
        map textures/cairn/cairn_pipe_energy
        blendFunc GL_ONE GL_ZERO
        tcMod scroll 0.1 0.3
        tcMod rotate 8
    }
    {
        map textures/cairn/cairn_pipe
        blendFunc GL_ONE GL_SRC_ALPHA
    }
    {
        map $lightmap
        blendFunc GL_DST_COLOR GL_SRC_COLOR
    }
}

textures/cairn/door_molding
{
    {
        map $lightmap
    }
    {
        map textures/cairn/door_molding
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/cairn/door_molding_glow
        blendFunc GL_ONE GL_ONE
    }
}
