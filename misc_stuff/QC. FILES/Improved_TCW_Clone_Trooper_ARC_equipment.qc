
$modelname "DaniVader97/Improved_TCW_Clone_Trooper_misc_stuff/CT_ARC_Trooper_equipment.mdl"

$bodygroup "Pauldrons"
{
	studio "ct_arc_pauldron_base.dmx"
	studio "ct_officer_pauldron_double.dmx"
        blank
}
$bodygroup "Shoulder pieces for ct_arc_pauldron_base"
{
	studio "ct_arc_pauldron_shoulders.dmx"
        blank
}
$bodygroup "Chest pouch"
{
	studio "ct_chestpouch_large_arc.dmx"
	studio "ct_chestpouch.dmx"
	blank
}
$bodygroup "Armor"
{
	studio "ct_gear_arc_armor.dmx"
	blank
}
$bodygroup "Backpack"
{
	studio "ct_gear_arc_backpack_2.dmx"
	studio "ct_gear_arc_backpack_1.dmx"
	blank
}
$bodygroup "Left wrist"
{
	studio "ct_gear_arc_wrist_l.dmx"
	studio "ct_gear_arc_wrist2_l.dmx"
	blank
}
$bodygroup "Right wrist"
{
	studio "ct_gear_arc_wrist_r.dmx"
	blank
}
$bodygroup "Right wrist commlink"
{
	studio "ct_gear_arc_wrist_r_comlink.dmx"
	blank
}
$bodygroup "Kama"
{
	studio "ct_kama.dmx"
	blank
}
$bodygroup "Back pouches"
{
	studio "ct_gear_arc_back_pouches.dmx"
	blank
}
$bodygroup "Kama pouches"
{
	studio "ct_gear_arc_kama_pouches.dmx"
	studio "ct_gear_arc_kama_pouches_p15.dmx"
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
$bodygroup "Shin guards"
{
	studio "ct_gear_arc_shinguards.dmx"
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
                "gunpouches.vmt"
	}
	{
		"vpauldron.vmt"
		"arc_pauldron.vmt"
		"kama.vmt"
                "gunpouches_black.vmt"
	}
	{
		"vpauldron_paintable_l.vmt"
		"arc_pauldron_paintable_l.vmt"
		"kama.vmt"
                "gunpouches_black.vmt"
	}
	{
		"vpauldron_paintable_r.vmt"
		"arc_pauldron_paintable_r.vmt"
		"kama.vmt"
                "gunpouches_black.vmt"
	}
	{
		"vpauldron_paintable.vmt"
		"arc_pauldron_paintable.vmt"
		"kama.vmt"
                "gunpouches_black.vmt"
	}
	{
		"vpauldron_paintable.vmt"
		"arc_pauldron_paintable.vmt"
		"kama_paintable.vmt"
                "gunpouches_black.vmt"
	}
	{
		"vpauldron_paintable_l.vmt"
		"arc_pauldron_paintable_l.vmt"
		"kama_paintable.vmt"
                "gunpouches_black.vmt"
	}
	{
		"vpauldron_paintable_r.vmt"
		"arc_pauldron_paintable_r.vmt"
		"kama_paintable.vmt"
                "gunpouches_black.vmt"
	}
}

$surfaceprop "plastic"

$contents "solid"

$mostlyopaque

$sequence "idle" "anims/idle.dmx" {
	fps 1
}