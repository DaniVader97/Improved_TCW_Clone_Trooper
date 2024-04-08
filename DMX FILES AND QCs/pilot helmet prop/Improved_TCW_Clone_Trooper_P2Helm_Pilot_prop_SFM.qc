
$modelname "DaniVader97/Improved_TCW_Clone_Trooper_helmet_props/CT_Phase2_Helm_Pilot_Prop.mdl"

$bodygroup "Helmet/main"
{
	studio "ct_pilot_helmet_p2.dmx"
	blank
}
$bodygroup "Chestbox"
{
	blank
	studio "ct_pilot_chestbox.dmx"
}
$bodygroup "Tubes"
{
	blank
	studio "ct_pilot_tubes.dmx"
}

$cdmaterials "models\DaniVader97\Improved_TCW_Clone_Trooper\helmets"
$cdmaterials "models\DaniVader97\Improved_TCW_Clone_Trooper\main"

$surfaceprop "plastic"

$contents "solid"

$mostlyopaque

$sequence "idle" "anims/idle.dmx" {
	fps 1
}
