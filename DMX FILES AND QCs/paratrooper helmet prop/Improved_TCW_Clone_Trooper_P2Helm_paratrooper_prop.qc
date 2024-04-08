
$modelname "DaniVader97/Improved_TCW_Clone_Trooper_helmet_props/CT_Phase2_Helm_Paratrooper_Prop.mdl"

$bodygroup "Helmet/main"
{
	studio "ct_p2_helmet_paratrooper.dmx"
}
$bodygroup "Visor"
{
	blank
	studio "ct_p2_helmet_visor_up.dmx"
	studio "ct_p2_helmet_visor_down.dmx"
}

$cdmaterials "models\DaniVader97\Improved_TCW_Clone_Trooper\helmets"
$cdmaterials "models\DaniVader97\Improved_TCW_Clone_Trooper\main"

$surfaceprop "plastic"

$contents "solid"

$mostlyopaque

$sequence "idle" "anims/idle.dmx" {
	fps 1
}

$collisionmodel "ct_p2_helmet_paratrooper_physics.dmx"
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
