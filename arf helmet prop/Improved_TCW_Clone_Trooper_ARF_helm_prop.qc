
$modelname "DaniVader97/Improved_TCW_Clone_Trooper_helmet_props/CT_ARF_Helm_Prop.mdl"

$bodygroup "Helmet/main"
{
	studio "ct_arf_helmet.dmx"
}
$bodygroup "Scarf"
{
	blank
	studio "ct_arf_helmetatt_kilt.dmx"
}
$bodygroup "Antenna"
{
	blank
	studio "ct_arf_helmetatt_antenna.dmx"
}

$cdmaterials "models\DaniVader97\Improved_TCW_Clone_Trooper\helmets"
$cdmaterials "models\DaniVader97\Improved_TCW_Clone_Trooper\main"

$surfaceprop "plastic"

$contents "solid"

$mostlyopaque

$sequence "idle" "anims/idle.dmx" {
	fps 1
}

$collisionmodel "ct_arf_helmet_physics.dmx"
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
