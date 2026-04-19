models/players/galak_mech/head
{
	surfaceparm	metalsteps
    {
        map models/players/galak_mech/head
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/galak_mech/head_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/galak_mech/legs
{
    {
        map models/players/galak_mech/legs
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/galak_mech/legs_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/galak_mech/torso_arms
{
	surfaceparm	metalsteps
    {
        map models/players/galak_mech/torso_arms
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/galak_mech/torso_arms_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/galak_mech/right_gun_arm
{
	surfaceparm	metalsteps
    {
        map models/players/galak_mech/right_gun_arm
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/galak_mech/right_gun_arm_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/galak_mech/left_clamp_arm
{
	surfaceparm	metalsteps
    {
        map models/players/galak_mech/left_clamp_arm
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/galak_mech/left_clamp_arm_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/galak_mech/antenna
{
	surfaceparm	metalsteps
	q3map_nolightmap
    {
        map models/players/galak_mech/antenna
        rgbGen lightingDiffuse
    }
    {
        map models/map_objects/doom/antenna_glow2
        blendFunc GL_ONE GL_ONE
        rgbGen wave sin 0.6 1 0.7 2
    }
}