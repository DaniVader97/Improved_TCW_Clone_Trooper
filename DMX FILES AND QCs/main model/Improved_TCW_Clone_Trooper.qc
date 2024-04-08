
$modelname "DaniVader97/Improved_TCW_Clone_Trooper.mdl"

$model "clone_head" "cth_reference.dmx" {
	
        eyeball "eye_right" "ValveBiped.Bip01_Head1" -1.62 -1.96 78.70  "eyeball_r" 1 4 "iris_unused" 1.48
	eyeball "eye_left" "ValveBiped.Bip01_Head1" 1.72 -1.96 78.70 "eyeball_l" 1 -4 "iris_unused" 1.48

        mouth 0 "mouth" "ValveBiped.Bip01_Head1" 0 1 0     
	
}
$bodygroup "Body"
{
	studio "ct_body.dmx"
}
$bodygroup "Armor"
{
	studio "ct_armor.dmx"
}
$bodygroup "Shoulders"
{
	studio "ct_armor_shoulders.dmx"
        blank
}
$bodygroup "Belt Pouches"
{
	studio "ct_belt_stuff.dmx"
}
$bodygroup "Belt back stuff"
{
	studio "ct_belt_backpack.dmx"   
        blank
}
$bodygroup "Helmet/hair"
{	
        studio "cthair_normal.dmx"
        blank
	studio "ct_p2_helmet.dmx"
}
$bodygroup "Range Finder"
{
	blank
        studio "ct_p2_helmet_rangef.dmx"
	studio "ct_p2_helmet_rangef_down.dmx"
}
$bodygroup "Comlink Buttons"
{
	studio "ct_comm_buttons_og.dmx"
	studio "ct_comm_buttons_new.dmx"
        blank        
}
$bodygroup "Visor"
{
	blank
	studio "ct_p2_helmet_visor_up.dmx"
	studio "ct_p2_helmet_visor_down.dmx"
}
$bodygroup "eyeglint"
{
	studio "ct_eyeglint.dmx"
        blank
	studio "ct_eyeglint2.dmx"
}
 
$eyeposition 0 0 70

$cdmaterials "models\DaniVader97\Improved_TCW_Clone_Trooper\main"
$cdmaterials "models\DaniVader97\Improved_TCW_Clone_Trooper\helmets"

$texturegroup "skinfamilies"
{
	{
		"eyeball_r.vmt"
		"eyeball_l.vmt"
                "clone_face.vmt"
	}
	{
		"eyeball_r_small.vmt"
		"eyeball_l_small.vmt"
                "clone_face.vmt"
	}
	{
		"eyeball_r.vmt"
		"eyeball_l.vmt"
                "clone_face_shave.vmt"
	}
	{
		"eyeball_r_small.vmt"
		"eyeball_l_small.vmt"
                "clone_face_shave.vmt"
	}
} 

$attachment "eyes" "ValveBiped.Bip01_Head1" 4.80 -4.00 -0.20 rotate 0 -80 -90
$attachment "lefteye" "ValveBiped.Bip01_Head1" 4.80 -4.00 1.50 rotate 0 -80 -90
$attachment "righteye" "ValveBiped.Bip01_Head1" 4.80 -4.00 -1.95 rotate 0 -80 -90
$attachment "mouth" "ValveBiped.Bip01_Head1" 1.25 -4.50 0.00 rotate 0 -80 -90
$attachment "chest" "ValveBiped.Bip01_Spine2" 8.00 3.90 0.00 rotate -0 -80 -90
$attachment "anim_attachment_head" "ValveBiped.Bip01_Head1" 6.25 0.00 0.00 rotate 0 -80 -90


$surfaceprop "plastic"

$contents "solid"

$mostlyopaque

$sequence "ragdoll" "anims/ragdoll.dmx" {
	activity "ACT_DIERAGDOLL" 1
        fps 30
}

$ikchain "rhand" "ValveBiped.Bip01_R_Hand" knee 0.707 0.707 0
$ikchain "lhand" "ValveBiped.Bip01_L_Hand" knee 0.707 0.707 0
$ikchain "rfoot" "ValveBiped.Bip01_R_Foot" knee 0.707 -0.707 0
$ikchain "lfoot" "ValveBiped.Bip01_L_Foot" knee 0.707 -0.707 0

$collisionjoints "Improved_TCW_Clone_Trooper_physics.dmx"
{                     
        $mass 75
	$inertia 5
	$damping 0.01
	$rotdamping 1.5
	$rootbone "valvebiped.bip01_pelvis"

        
        $jointconstrain "valvebiped.bip01_r_thigh" x limit -40.00 40.00 0.04
	$jointconstrain "valvebiped.bip01_r_thigh" y limit -90.00 90.00 0.04
	$jointconstrain "valvebiped.bip01_r_thigh" z limit -86.00 100.00 0.04

	$jointconstrain "valvebiped.bip01_r_calf" x limit -30.00 30.00 0.04
	$jointconstrain "valvebiped.bip01_r_calf" y limit -120.00 120.00 0.04
	$jointconstrain "valvebiped.bip01_r_calf" z limit -91.00 91.00 0.04

	$jointconstrain "valvebiped.bip01_l_thigh" x limit -40.00 40.00 0.04
	$jointconstrain "valvebiped.bip01_l_thigh" y limit -90.00 90.00 0.04
	$jointconstrain "valvebiped.bip01_l_thigh" z limit -86.00 100.00 0.04

	$jointconstrain "valvebiped.bip01_l_calf" x limit -30.00 30.00 0.04
	$jointconstrain "valvebiped.bip01_l_calf" y limit -120.00 120.00 0.04
	$jointconstrain "valvebiped.bip01_l_calf" z limit -91.00 91.00 0.04

	$jointconstrain "valvebiped.bip01_l_foot" x limit -40.00 55.00 0.04
	$jointconstrain "valvebiped.bip01_l_foot" y limit -40.00 40.00 0.04
	$jointconstrain "valvebiped.bip01_l_foot" z limit -40.00 40.00 0.04

	$jointconstrain "valvebiped.bip01_spine" x limit -60.00 100.00 0.04
	$jointconstrain "valvebiped.bip01_spine" y limit -80.00 80.00 0.04
	$jointconstrain "valvebiped.bip01_spine" z limit -25.00 25.00 0.04
	
        $jointconstrain "valvebiped.bip01_spine2" x limit -50.00 50.00 0.04
	$jointconstrain "valvebiped.bip01_spine2" y limit -40.00 40.00 0.04
	$jointconstrain "valvebiped.bip01_spine2" z limit -50.00 50.00 0.04

	$jointconstrain "valvebiped.bip01_r_clavicle" x limit -0.00 0.00 0.04
	$jointconstrain "valvebiped.bip01_r_clavicle" y limit -0.00 0.00 0.04
	$jointconstrain "valvebiped.bip01_r_clavicle" z limit -15.00 50.00 0.04

	$jointconstrain "valvebiped.bip01_r_upperarm" x limit -60.00 60.00 0.04
	$jointconstrain "valvebiped.bip01_r_upperarm" y limit -120.00 150.00 0.04
	$jointconstrain "valvebiped.bip01_r_upperarm" z limit -140.00 140.00 0.04

	$jointconstrain "valvebiped.bip01_l_clavicle" x limit -0.00 0.00 0.04
	$jointconstrain "valvebiped.bip01_l_clavicle" y limit -0.00 0.00 0.04
	$jointconstrain "valvebiped.bip01_l_clavicle" z limit -15.00 50.00 0.04

	$jointconstrain "valvebiped.bip01_l_upperarm" x limit -60.00 60.00 0.04
	$jointconstrain "valvebiped.bip01_l_upperarm" y limit -120.00 150.00 0.04
	$jointconstrain "valvebiped.bip01_l_upperarm" z limit -140.00 140.00 0.04

	$jointconstrain "valvebiped.bip01_l_forearm" x limit -60.00 60.00 0.04
	$jointconstrain "valvebiped.bip01_l_forearm" y limit -100.00 100.00 0.04
	$jointconstrain "valvebiped.bip01_l_forearm" z limit -135.00 135.00 0.04

	$jointconstrain "valvebiped.bip01_l_hand" x limit -70.00 70.00 0.04
	$jointconstrain "valvebiped.bip01_l_hand" y limit -75.00 75.00 0.04
	$jointconstrain "valvebiped.bip01_l_hand" z limit -70.00 90.00 0.04

	$jointconstrain "valvebiped.bip01_r_forearm" x limit -60.00 60.00 0.04
	$jointconstrain "valvebiped.bip01_r_forearm" y limit -100.00 100.00 0.04
	$jointconstrain "valvebiped.bip01_r_forearm" z limit -135.00 135.00 0.04

	$jointconstrain "valvebiped.bip01_r_hand" x limit -70.00 70.00 0.04
	$jointconstrain "valvebiped.bip01_r_hand" y limit -75.00 75.00 0.04
	$jointconstrain "valvebiped.bip01_r_hand" z limit -70.00 90.00 0.04

	$jointconstrain "valvebiped.bip01_head1" x limit -65.00 45.00 0.04
	$jointconstrain "valvebiped.bip01_head1" y limit -21.00 21.00 0.04
	$jointconstrain "valvebiped.bip01_head1" z limit -30.00 26.00 0.04

	$jointconstrain "valvebiped.bip01_r_foot" x limit -40.00 55.00 0.00
	$jointconstrain "valvebiped.bip01_r_foot" y limit -40.00 40.00 0.00
	$jointconstrain "valvebiped.bip01_r_foot" z limit -40.00 40.00 0.00
}


