
$modelname "DaniVader97/Improved_TCW_Clone_Trooper.mdl"

$model "clone_head" "cth_reference.dmx" {
	
        eyeball "eye_right" "ValveBiped.Bip01_Head1" -1.62 -1.96 78.70  "eyeball_r" 1 4 "iris_unused" 1.48
	eyeball "eye_left" "ValveBiped.Bip01_Head1" 1.72 -1.96 78.70 "eyeball_l" 1 -4 "iris_unused" 1.48

        mouth 0 "mouth" "ValveBiped.Bip01_Head1" 0 1 0 

	flexcontroller eyes range -45 45 eyes_updown
	flexcontroller eyes range -45 45 eyes_rightleft   	
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
