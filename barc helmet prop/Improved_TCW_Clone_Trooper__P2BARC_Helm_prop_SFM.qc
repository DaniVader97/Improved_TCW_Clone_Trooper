
$modelname "DaniVader97/Improved_TCW_Clone_Trooper_helmet_props/CT_Phase2_Helm_BARC_Prop.mdl"

$bodygroup "Helmet/main"
{
	studio "ct_p2_helmet_barc.dmx"
}
$bodygroup "Range Finder"
{
	blank
	studio "ct_p2_helmet_barc_rangef.dmx"
	studio "ct_p2_helmet_barc_rangef_down.dmx"
}
$bodygroup "Visor"
{
	blank
	studio "ct_p2_helmet_barc_visor_up.dmx"
	studio "ct_p2_helmet_barc_visor_down.dmx"
}
$bodygroup "Shade"
{
	blank
	studio "ct_p2_helmet_barc_shade.dmx"
	studio "ct_p2_helmet_barc_shade_flash.dmx"
}
$bodygroup "Antennae"
{
	blank
	studio "ct_p2_helmet_barc_antennae.dmx"
	studio "ct_p2_helmet_barc_antennae_l.dmx"
	studio "ct_p2_helmet_barc_antennae_r.dmx"
}
$bodygroup "Scarf"
{
	blank
	studio "ct_p2_helmet_barc_heavy_scarf.dmx"
}

$cdmaterials "models\DaniVader97\Improved_TCW_Clone_Trooper\helmets"
$cdmaterials "models\DaniVader97\Improved_TCW_Clone_Trooper\main"

$texturegroup "skinfamilies"
{
	{
		"shade.vmt"
	}
	{
		"shade_white.vmt"
	}
}

$surfaceprop "plastic"

$contents "solid"

$mostlyopaque

$sequence "idle" "anims/idle.dmx" {
	fps 1
}
