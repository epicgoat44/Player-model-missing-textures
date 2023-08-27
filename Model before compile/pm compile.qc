// Created by Crowbar 0.72

$modelname "Joe_Herrick/Joseph_Herrick/Joey_pm.mdl"

$bodygroup "body"
{
	studio "Joey.smd"
}


$surfaceprop "flesh"

$contents "solid"

$illumposition -0.637 0 35.954

$ambientboost

$mostlyopaque

$cdmaterials "models\Joe_Herrick\Joseph_Herrick\"

$cbox 0 0 0 0 0 0

$bbox -13 -13 0 13 13 72


$definebone "ValveBiped.Bip01_Pelvis" "" -0.000005 -0.534601 38.756985 -0.000000 0.000057 89.999985 0.000000 0.000000 0.000000 -0.000000 0.000000 -0.000000
$definebone "ValveBiped.Bip01_L_Thigh" "ValveBiped.Bip01_Pelvis" 4.702507 -0.001110 0.021303 2.960244 -82.183403 -89.606880 0.000000 0.000000 0.000000 -0.000001 0.000000 -0.000000
$definebone "ValveBiped.Bip01_L_Calf" "ValveBiped.Bip01_L_Thigh" 18.410833 -0.000114 0.000002 3.333583 2.142518 -0.284474 0.000000 0.000000 0.000000 0.000000 -0.000000 -0.000000
$definebone "ValveBiped.Bip01_L_Foot" "ValveBiped.Bip01_L_Calf" 16.001513 -0.000115 -0.000002 0.993337 -58.466736 0.452521 0.000000 0.000000 0.000000 0.000000 -0.000001 -0.000001
$definebone "ValveBiped.Bip01_Spine" "ValveBiped.Bip01_Pelvis" 0.000007 3.499477 -2.943746 4.944282 89.999695 89.999931 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "ValveBiped.Bip01_Spine1" "ValveBiped.Bip01_Spine" 4.849403 0.000008 -0.000026 0.000057 -1.674698 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "ValveBiped.Bip01_Spine2" "ValveBiped.Bip01_Spine1" 4.246269 -0.000047 -0.000019 -0.002693 5.748314 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000
$definebone "ValveBiped.Bip01_Spine4" "ValveBiped.Bip01_Spine2" 7.333645 0.073825 -0.000375 0.003151 11.120942 0.000573 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000
$definebone "ValveBiped.Bip01_R_Clavicle" "ValveBiped.Bip01_Spine4" 2.043385 1.005694 -1.947150 64.042526 169.573364 -90.208466 0.000000 0.000000 0.000000 -0.000000 0.000002 0.000000
$definebone "ValveBiped.Bip01_R_UpperArm" "ValveBiped.Bip01_R_Clavicle" 5.971685 1.017834 -0.024615 -2.745786 -26.175274 93.458412 0.000000 0.000000 0.000004 0.000003 0.000000 0.000000
$definebone "ValveBiped.Bip01_R_Forearm" "ValveBiped.Bip01_R_UpperArm" 11.724972 -0.000034 0.000008 2.403166 -50.511738 0.083479 0.000002 -0.000002 0.000004 0.000002 -0.000005 -0.000002
$definebone "ValveBiped.Bip01_R_Thigh" "ValveBiped.Bip01_Pelvis" -4.702506 -0.001099 0.021310 2.964025 -95.910789 -90.297180 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000
$definebone "ValveBiped.Bip01_R_Calf" "ValveBiped.Bip01_R_Thigh" 18.388439 -0.000068 0.000002 -0.000630 2.174718 0.283442 0.000000 0.000000 0.000000 -0.000000 -0.000000 0.000000
$definebone "ValveBiped.Bip01_R_Foot" "ValveBiped.Bip01_R_Calf" 15.931859 -0.000034 0.000000 -1.115778 -58.456188 -0.057811 0.000000 0.000000 0.000000 -0.000001 -0.000001 0.000000
$definebone "ValveBiped.Bip01_R_Hand" "ValveBiped.Bip01_R_Forearm" 12.161052 -0.000015 0.000004 6.094616 7.462883 -89.591064 0.000001 0.000000 0.000002 0.000006 0.000005 0.000003
$definebone "ValveBiped.Bip01_L_Clavicle" "ValveBiped.Bip01_Spine4" 2.043362 1.005689 1.947221 -63.945454 170.169998 89.633781 0.000000 0.000000 0.000000 0.000001 0.000005 0.000000
$definebone "ValveBiped.Bip01_L_UpperArm" "ValveBiped.Bip01_L_Clavicle" 5.969793 1.027821 0.052551 2.609937 -28.144484 -93.844185 0.000000 0.000000 0.000000 -0.000014 -0.000001 -0.000001
$definebone "ValveBiped.Bip01_L_Forearm" "ValveBiped.Bip01_L_UpperArm" 11.387911 0.000082 0.000008 -5.235758 -49.631596 -0.131022 0.000000 0.000002 0.000000 -0.000007 0.000006 0.000007
$definebone "ValveBiped.Bip01_L_Hand" "ValveBiped.Bip01_L_Forearm" 12.581781 0.000008 -0.000008 -6.115419 7.729326 90.152397 0.000001 0.000004 0.000000 0.000005 0.000005 -0.000009
$definebone "ValveBiped.Bip01_Neck1" "ValveBiped.Bip01_Spine4" 3.323555 -0.000014 0.000017 -0.001146 21.370415 179.999741 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "ValveBiped.Bip01_Head1" "ValveBiped.Bip01_Neck1" 3.610062 -0.099270 0.000055 0.000802 17.346067 -0.000229 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "ValveBiped.Bip01_L_Finger2" "ValveBiped.Bip01_L_Hand" 3.709803 -0.928734 0.815638 -4.455715 -29.162794 6.913641 0.000000 0.000000 -0.000002 -0.000001 0.000010 -0.000005
$definebone "ValveBiped.Bip01_L_Finger21" "ValveBiped.Bip01_L_Finger2" 1.520082 0.000000 -0.000006 4.701354 -11.164477 -1.927035 0.000000 0.000000 0.000002 -0.000000 0.000011 -0.000002
$definebone "ValveBiped.Bip01_L_Finger22" "ValveBiped.Bip01_L_Finger21" 2.172245 -0.000011 -0.000004 0.176185 -12.398574 -0.000519 0.000000 0.000000 -0.000002 -0.000005 0.000009 0.000002
$definebone "ValveBiped.Bip01_L_Finger1" "ValveBiped.Bip01_L_Hand" 3.233840 -1.175064 1.807415 -17.484842 -30.018225 21.885262 0.000000 0.000000 0.000000 -0.000000 0.000010 -0.000003
$definebone "ValveBiped.Bip01_L_Finger11" "ValveBiped.Bip01_L_Finger1" 1.558517 0.000008 0.000002 2.715364 -13.152298 -0.273709 0.000000 0.000000 -0.000001 0.000000 0.000009 -0.000005
$definebone "ValveBiped.Bip01_L_Finger12" "ValveBiped.Bip01_L_Finger11" 1.887167 0.000011 0.000001 0.148623 -13.997870 0.000504 0.000000 0.000000 0.000000 -0.000004 0.000003 -0.000012
$definebone "ValveBiped.Bip01_L_Finger0" "ValveBiped.Bip01_L_Hand" 0.714538 -1.842060 2.466890 -31.586033 -46.491798 -77.049141 0.000000 0.000002 0.000000 -0.000008 -0.000013 0.000010
$definebone "ValveBiped.Bip01_L_Finger01" "ValveBiped.Bip01_L_Finger0" 1.407993 0.000002 -0.000004 7.805293 9.945219 -8.150775 0.000000 -0.000004 0.000000 -0.000007 -0.000011 0.000009
$definebone "ValveBiped.Bip01_L_Finger02" "ValveBiped.Bip01_L_Finger01" 1.074724 -0.000008 0.000000 0.645491 20.790409 0.000640 0.000000 0.000000 -0.000002 -0.000011 -0.000002 0.000007
$definebone "ValveBiped.Bip01_L_Finger4" "ValveBiped.Bip01_L_Hand" 3.269836 -0.930969 -1.219849 10.870505 -22.891085 -27.381487 0.000000 0.000000 0.000000 -0.000006 0.000014 -0.000014
$definebone "ValveBiped.Bip01_L_Finger41" "ValveBiped.Bip01_L_Finger4" 0.818256 0.000002 0.000004 9.571204 -14.546064 -3.706940 0.000002 0.000000 0.000002 -0.000011 0.000013 -0.000012
$definebone "ValveBiped.Bip01_L_Finger42" "ValveBiped.Bip01_L_Finger41" 1.587097 -0.000002 -0.000004 0.285206 -13.995569 -0.000528 -0.000004 0.000000 0.000000 -0.000016 0.000009 -0.000007
$definebone "ValveBiped.Bip01_L_Finger3" "ValveBiped.Bip01_L_Hand" 3.651477 -0.886131 -0.320843 0.204838 -24.881653 -8.928356 0.000000 0.000000 0.000000 -0.000001 0.000014 -0.000014
$definebone "ValveBiped.Bip01_L_Finger31" "ValveBiped.Bip01_L_Finger3" 1.233812 0.000004 0.000002 10.408472 -9.126456 -1.078495 0.000000 0.000000 0.000002 0.000000 0.000016 -0.000011
$definebone "ValveBiped.Bip01_L_Finger32" "ValveBiped.Bip01_L_Finger31" 2.079220 -0.000017 0.000000 0.421413 -24.684525 0.000099 0.000000 0.000000 0.000000 -0.000004 0.000000 -0.000009
$definebone "ValveBiped.Bip01_R_Toe0" "ValveBiped.Bip01_R_Foot" 7.046183 -0.197748 0.580002 -0.022460 -36.777756 -3.610837 0.000000 -0.000000 0.000000 -0.000001 0.000003 0.000001
$definebone "ValveBiped.Bip01_L_Toe0" "ValveBiped.Bip01_L_Foot" 7.006276 -0.246325 -0.613930 -0.182086 -36.804859 0.038501 0.000000 0.000000 -0.000001 -0.000000 0.000003 -0.000001
$definebone "ValveBiped.Bip01_R_Finger2" "ValveBiped.Bip01_R_Hand" 3.975897 -0.968830 -0.729612 -0.721858 -25.012871 -5.656126 0.000000 0.000000 0.000000 0.000009 -0.000003 0.000003
$definebone "ValveBiped.Bip01_R_Finger21" "ValveBiped.Bip01_R_Finger2" 1.399368 -0.000008 -0.000006 3.324430 -10.347509 1.854843 0.000002 0.000000 0.000000 0.000012 -0.000008 0.000003
$definebone "ValveBiped.Bip01_R_Finger22" "ValveBiped.Bip01_R_Finger21" 2.077959 0.000000 0.000008 -0.255526 -12.395959 -0.000053 0.000000 0.000000 -0.000002 0.000014 -0.000012 0.000002
$definebone "ValveBiped.Bip01_R_Finger1" "ValveBiped.Bip01_R_Hand" 3.396250 -1.044441 -1.721256 19.187742 -26.709631 -20.987785 0.000000 0.000000 0.000000 0.000011 0.000000 -0.000003
$definebone "ValveBiped.Bip01_R_Finger11" "ValveBiped.Bip01_R_Finger1" 1.712603 0.000000 0.000000 -3.150855 -16.993929 -0.048701 0.000000 0.000000 0.000001 0.000008 -0.000003 -0.000003
$definebone "ValveBiped.Bip01_R_Finger12" "ValveBiped.Bip01_R_Finger11" 1.789949 0.000015 0.000000 -0.240863 -13.997828 -0.000061 0.000000 0.000000 0.000001 0.000006 -0.000006 -0.000007
$definebone "ValveBiped.Bip01_R_Finger0" "ValveBiped.Bip01_R_Hand" 0.859070 -1.669186 -2.303524 34.093235 -50.560211 90.819878 0.000000 0.000000 0.000000 -0.000007 -0.000007 0.000007
$definebone "ValveBiped.Bip01_R_Finger01" "ValveBiped.Bip01_R_Finger0" 1.534562 -0.000004 -0.000002 2.663439 16.493896 15.047481 0.000000 -0.000004 0.000000 -0.000012 -0.000007 0.000004
$definebone "ValveBiped.Bip01_R_Finger02" "ValveBiped.Bip01_R_Finger01" 1.201912 0.000008 0.000000 -0.551373 20.791830 -0.000402 0.000000 0.000002 0.000000 -0.000013 -0.000003 -0.000000
$definebone "ValveBiped.Bip01_R_Finger4" "ValveBiped.Bip01_R_Hand" 3.228990 -0.891376 1.248144 -13.580640 -19.860830 27.586657 0.000000 -0.000002 0.000000 0.000003 -0.000003 -0.000001
$definebone "ValveBiped.Bip01_R_Finger41" "ValveBiped.Bip01_R_Finger4" 1.072859 -0.000004 0.000000 -8.950804 -15.921120 3.826034 0.000000 0.000000 0.000000 -0.000000 -0.000005 0.000003
$definebone "ValveBiped.Bip01_R_Finger42" "ValveBiped.Bip01_R_Finger41" 1.475031 -0.000006 -0.000004 -0.351339 -13.996849 0.000452 0.000000 0.000000 -0.000002 0.000002 -0.000006 0.000001
$definebone "ValveBiped.Bip01_R_Finger3" "ValveBiped.Bip01_R_Hand" 3.833920 -0.709328 0.263561 -9.463479 -25.834833 8.834953 0.000000 0.000000 0.000000 0.000005 -0.000002 0.000001
$definebone "ValveBiped.Bip01_R_Finger31" "ValveBiped.Bip01_R_Finger3" 1.248354 -0.000008 -0.000002 0.612331 -7.175092 0.794520 0.000000 0.000000 0.000000 0.000008 -0.000006 0.000001
$definebone "ValveBiped.Bip01_R_Finger32" "ValveBiped.Bip01_R_Finger31" 2.155247 0.000000 -0.000002 -0.553526 -24.682861 0.000509 0.000000 0.000000 0.000000 0.000008 -0.000008 -0.000004






$ikchain "rhand" "ValveBiped.Bip01_R_Hand" knee 0.707 0.707 0
$ikchain "lhand" "ValveBiped.Bip01_L_Hand" knee 0.707 0.707 0
$ikchain "rfoot" "ValveBiped.Bip01_R_Foot" knee 0.707 -0.707 0
$ikchain "lfoot" "ValveBiped.Bip01_L_Foot" knee 0.707 -0.707 0

//The first value, 0.5, dictates how high the foot is off the ground. Generally values between 0-1 are acceptable enough, but you can go higher or go lower into the negatives if need be.
//The second value, 0.1 can be left untouched (or even at 0). This controls the rotation of the foot and isn't really necessary.
//Copied from CaptainBigButt's post: https://web.archive.org/web/20160608040725/https://facepunch.com/showthread.php?t=1439159
$ikautoplaylock "rfoot" 0.2 0.1
$ikautoplaylock "lfoot" 0.2 0.1

//Rename reference_male to reference_female if you're using female pm/npc animation
$sequence reference "anims/reference_male" fps 1

$animation a_proportions "anims/proportions" subtract reference 0

$sequence proportions a_proportions predelta autoplay

$Sequence "ragdoll" {
	"anims/proportions"
	activity "ACT_DIERAGDOLL" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}



$includemodel "m_anm.mdl"
$includemodel "m_anm.mdl"
$includemodel "m_gst.mdl"
$includemodel "m_pst.mdl"
$includemodel "m_shd.mdl"
$includemodel "m_ss.mdl"
$includemodel "humans/male_shared.mdl"
$includemodel "humans/male_ss.mdl"
$includemodel "humans/male_gestures.mdl"
$includemodel "humans/male_postures.mdl"
$includemodel "humans/male_shared.mdl"
$includemodel "humans/male_ss.mdl"

$collisionjoints "Joey_physics.smd"
{
	$mass 90
	$inertia 10
	$damping 0.01
	$rotdamping 0
	$rootbone "ValveBiped.Bip01_Pelvis"


	$jointconstrain "valvebiped.bip01_spine" x limit -20.00 20.00 0.00
	$jointconstrain "valvebiped.bip01_spine" y limit -10.00 10.00 0.00
	$jointconstrain "valvebiped.bip01_spine" z limit -20.00 10.00 0.00

	$jointconstrain "valvebiped.bip01_spine1" x limit -20.00 20.00 0.00
	$jointconstrain "valvebiped.bip01_spine1" y limit -10.00 10.00 0.00
	$jointconstrain "valvebiped.bip01_spine1" z limit -20.00 10.00 0.00

	$jointconstrain "valvebiped.bip01_spine2" x limit -20.00 20.00 0.00
	$jointconstrain "valvebiped.bip01_spine2" y limit -15.00 15.00 0.00
	$jointconstrain "valvebiped.bip01_spine2" z limit -30.00 45.00 0.00

	$jointconstrain "valvebiped.bip01_spine4" x limit -20.00 20.00 0.00
	$jointconstrain "valvebiped.bip01_spine4" y limit -10.00 10.00 0.00
	$jointconstrain "valvebiped.bip01_spine4" z limit -20.00 10.00 0.00

	$jointconstrain "valvebiped.bip01_r_clavicle" x limit -10.00 10.00 0.00
	$jointconstrain "valvebiped.bip01_r_clavicle" y limit -20.00 20.00 0.00
	$jointconstrain "valvebiped.bip01_r_clavicle" z limit -5.00 30.00 0.00

	$jointconstrain "valvebiped.bip01_l_clavicle" x limit -10.00 10.00 0.00
	$jointconstrain "valvebiped.bip01_l_clavicle" y limit -20.00 20.00 0.00
	$jointconstrain "valvebiped.bip01_l_clavicle" z limit -5.00 30.00 0.00

	$jointconstrain "valvebiped.bip01_l_upperarm" x limit -45.00 45.00 0.00
	$jointconstrain "valvebiped.bip01_l_upperarm" y limit -45.00 50.00 0.00
	$jointconstrain "valvebiped.bip01_l_upperarm" z limit -90.00 30.00 0.00

	$jointconstrain "valvebiped.bip01_l_forearm" x limit 0.00 0.00 0.00
	$jointconstrain "valvebiped.bip01_l_forearm" y limit 0.00 0.00 0.00
	$jointconstrain "valvebiped.bip01_l_forearm" z limit -130.00 0.00 0.00

	$jointconstrain "valvebiped.bip01_l_hand" x limit -45.00 45.00 0.00
	$jointconstrain "valvebiped.bip01_l_hand" y limit -30.00 30.00 0.00
	$jointconstrain "valvebiped.bip01_l_hand" z limit -30.00 30.00 0.00

	$jointconstrain "valvebiped.bip01_r_upperarm" x limit -45.00 45.00 0.00
	$jointconstrain "valvebiped.bip01_r_upperarm" y limit -50.00 45.00 0.00
	$jointconstrain "valvebiped.bip01_r_upperarm" z limit -90.00 30.00 0.00

	$jointconstrain "valvebiped.bip01_neck1" x limit -10.00 10.00 0.00
	$jointconstrain "valvebiped.bip01_neck1" y limit -15.00 15.00 0.00
	$jointconstrain "valvebiped.bip01_neck1" z limit -20.00 20.00 0.00

	$jointconstrain "valvebiped.bip01_r_forearm" x limit 0.00 0.00 0.00
	$jointconstrain "valvebiped.bip01_r_forearm" y limit 0.00 0.00 0.00
	$jointconstrain "valvebiped.bip01_r_forearm" z limit -130.00 0.00 0.00

	$jointconstrain "valvebiped.bip01_r_hand" x limit -45.00 45.00 0.00
	$jointconstrain "valvebiped.bip01_r_hand" y limit -30.00 30.00 0.00
	$jointconstrain "valvebiped.bip01_r_hand" z limit -30.00 30.00 0.00

	$jointconstrain "valvebiped.bip01_r_thigh" x limit -15.00 15.00 0.00
	$jointconstrain "valvebiped.bip01_r_thigh" y limit -30.00 30.00 0.00
	$jointconstrain "valvebiped.bip01_r_thigh" z limit -60.00 30.00 0.00

	$jointconstrain "valvebiped.bip01_r_calf" x limit 0.00 0.00 0.00
	$jointconstrain "valvebiped.bip01_r_calf" y limit 0.00 0.00 0.00
	$jointconstrain "valvebiped.bip01_r_calf" z limit 0.00 110.00 0.00

	$jointconstrain "valvebiped.bip01_head1" x limit -45.00 45.00 0.00
	$jointconstrain "valvebiped.bip01_head1" y limit -10.00 10.00 0.00
	$jointconstrain "valvebiped.bip01_head1" z limit -15.00 15.00 0.00

	$jointconstrain "valvebiped.bip01_l_thigh" x limit -15.00 15.00 0.00
	$jointconstrain "valvebiped.bip01_l_thigh" y limit -30.00 30.00 0.00
	$jointconstrain "valvebiped.bip01_l_thigh" z limit -60.00 30.00 0.00

	$jointconstrain "valvebiped.bip01_l_calf" x limit 0.00 0.00 0.00
	$jointconstrain "valvebiped.bip01_l_calf" y limit 0.00 0.00 0.00
	$jointconstrain "valvebiped.bip01_l_calf" z limit 0.00 110.00 0.00

	$jointconstrain "valvebiped.bip01_l_foot" x limit -30.00 30.00 0.00
	$jointconstrain "valvebiped.bip01_l_foot" y limit -30.00 30.00 0.00
	$jointconstrain "valvebiped.bip01_l_foot" z limit -30.00 30.00 0.00

	$jointconstrain "valvebiped.bip01_r_foot" x limit -30.00 30.00 0.00
	$jointconstrain "valvebiped.bip01_r_foot" y limit -30.00 30.00 0.00
	$jointconstrain "valvebiped.bip01_r_foot" z limit -30.00 30.00 0.00
}


