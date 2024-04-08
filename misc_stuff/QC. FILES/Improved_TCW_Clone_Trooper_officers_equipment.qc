
$modelname "DaniVader97/Improved_TCW_Clone_Trooper_misc_stuff/CT_Officers_equipment.mdl"

$bodygroup "Pauldrons"
{
	studio "ct_officer_pauldron.dmx"
	studio "ct_officer_pauldron_flipped.dmx"
	studio "ct_arc_pauldron_base.dmx"
        blank
}
$bodygroup "Shoulder pieces for ct_arc_pauldron_base"
{
        blank
	studio "ct_arc_pauldron_shoulders_l.dmx"
	studio "ct_arc_pauldron_shoulders_r.dmx"
}
$bodygroup "Chest pouch"
{
	studio "ct_chestpouch.dmx"
	studio "ct_chestpouch_large.dmx"
	blank
}
$bodygroup "Shoulder antenna"
{
	blank
	studio "ct_gear_shoulder_antenna.dmx"
}
$bodygroup "Rank badge"
{
	blank
	studio "ct_officer_badge.dmx"
}
$bodygroup "Kama"
{
	studio "ct_kama.dmx"
	blank
}
$bodygroup "Gun Pouches"
{
	studio "ct_gunpouches.dmx"
	studio "ct_gunpouches_l.dmx"
	studio "ct_gunpouches_r.dmx"
	blank
}
$bodygroup "Guns"
{
	studio "ct_guns.dmx"
	studio "ct_guns_l.dmx"
	studio "ct_guns_r.dmx"
	blank
}

$cdmaterials "models\DaniVader97\Improved_TCW_Clone_Trooper\misc_stuff"
$cdmaterials "models\DaniVader97\Improved_TCW_Clone_Trooper\main"

$texturegroup "skinfamilies"
{
	{
		"vpauldron.vmt"
		"arc_pauldron.vmt"
		"kama.vmt"
	}
	{
		"vpauldron_paintable.vmt"
		"arc_pauldron_paintable.vmt"
		"kama.vmt"
	}
	{
		"vpauldron_paintable.vmt"
		"arc_pauldron_paintable.vmt"
		"kama_paintable.vmt"
	}
}

$surfaceprop "plastic"

$contents "solid"

$mostlyopaque

$sequence "idle" "anims/idle.dmx" {
	fps 1
}
