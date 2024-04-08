
$modelname "DaniVader97/Improved_TCW_Clone_Trooper_misc_stuff/CT_Add_sidestrap_and_bicep_pouches.mdl"

$bodygroup "Left bicep"
{
	studio "ct_gear_pouch_bicep_l.dmx"
        blank
}
$bodygroup "Right bicep"
{
	studio "ct_gear_pouch_bicep_r.dmx"
        blank
}
$bodygroup "Sidestrap left"
{
	studio "ct_gear_pouch_sidestrap_l.dmx"
        blank
}
$bodygroup "Sidestrap right"
{
	studio "ct_gear_pouch_sidestrap_r.dmx"
	blank
}

$cdmaterials "models\DaniVader97\Improved_TCW_Clone_Trooper\misc_stuff"
$cdmaterials "models\DaniVader97\Improved_TCW_Clone_Trooper\main"

$surfaceprop "plastic"

$contents "solid"

$mostlyopaque

$sequence "idle" "anims/idle.dmx" {
	fps 1
}