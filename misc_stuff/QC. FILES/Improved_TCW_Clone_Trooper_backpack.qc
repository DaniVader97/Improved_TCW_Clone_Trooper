
$modelname "DaniVader97/Improved_TCW_Clone_Trooper_misc_stuff/CT_Backpack.mdl"

$bodygroup "Backpack"
{
	studio "ct_gear_backpack.dmx"
}
$bodygroup "Straps"
{
	studio "ct_gear_backpack_straps.dmx"
        blank
}

$cdmaterials "models\DaniVader97\Improved_TCW_Clone_Trooper\misc_stuff"
$cdmaterials "models\DaniVader97\Improved_TCW_Clone_Trooper\main"

$texturegroup "skinfamilies"
{
	{
		"backpack.vmt"
	}
	{
		"backpack_medic.vmt"
	}
}

$surfaceprop "Plastic_Box"

$contents "solid"

$mostlyopaque

$sequence "idle" "anims/ref.dmx" {
	fps 1
}

$collisionmodel "ct_gear_backpack_physics.dmx"
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