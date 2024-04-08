
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

$collisionmodel "ct_pilot_helmet_p2_physics.dmx"
{
	$mass 75
	$inertia 1
	$damping 0
	$rotdamping 0
	$concave

}


$keyvalues
{
	prop_data 
	{
		"base" "Plastic.Small"
	}
}
