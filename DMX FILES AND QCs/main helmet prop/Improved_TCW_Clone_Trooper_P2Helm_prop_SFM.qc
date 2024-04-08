
$modelname "DaniVader97/Improved_TCW_Clone_Trooper_helmet_props/CT_Phase2_Helm_Prop.mdl"

$bodygroup "Helmet/main"
{
	studio "ct_p2_helmet.dmx"
        blank
}
$bodygroup "Range Finder"
{
	blank
	studio "ct_p2_helmet_rangef.dmx"
	studio "ct_p2_helmet_rangef_down.dmx"
}
$bodygroup "Visor"
{
	blank
	studio "ct_p2_helmet_visor_up.dmx"
	studio "ct_p2_helmet_visor_down.dmx"
}
$bodygroup "Shade"
{
	blank
	studio "ct_p2_helmet_att_shade.dmx"
	studio "ct_p2_helmet_att_shade_flash.dmx"
	studio "ct_p2_helmet_att_shade_heavy.dmx"
	studio "ct_p2_helmet_att_shade_heavy_flash.dmx"
}
$bodygroup "Antennae"
{
	blank
	studio "ct_p2_helmet_att_antennae.dmx"
	studio "ct_p2_helmet_att_antennae_l.dmx"
	studio "ct_p2_helmet_att_antennae_r.dmx"
}
$bodygroup "Scarf"
{
	blank
	studio "ct_p2_helmet_att_heavy_scarf.dmx"
}
$bodygroup "Chin piece"
{
	blank
	studio "ct_p2_helmet_att_chin_piece.dmx"
}
$bodygroup "Bolts"
{
	blank
	studio "ct_p2_helmet_att_bolts.dmx"
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
