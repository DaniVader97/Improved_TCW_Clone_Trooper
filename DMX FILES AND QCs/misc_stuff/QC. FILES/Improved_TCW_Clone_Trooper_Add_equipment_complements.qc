
$modelname "DaniVader97/Improved_TCW_Clone_Trooper_misc_stuff/CT_Add_equipment_complements.mdl"

$bodygroup "Straps/suspenders"
{
	studio "ct_gear_straps_heavy.dmx"
	studio "ct_gear_straps_barc.dmx"
	studio "ct_gear_strap_suspenders.dmx"
	studio "ct_gear_strap_suspenders_nobackstuff.dmx"
        blank
}
$bodygroup "Medic shoulder crest"
{
        blank
	studio "ct_armor_shoulders_medic.dmx"
}
$bodygroup "Bandoliers"
{
        blank
	studio "ct_gear_bandolier_l.dmx"
	studio "ct_gear_bandolier_r.dmx"
}
$bodygroup "Back equipment"
{
	studio "ct_gear_heavy_back.dmx"
	studio "ct_gear_jumppack.dmx"
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