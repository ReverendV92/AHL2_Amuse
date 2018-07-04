$mostlyopaque
$ambientboost
$staticprop

$modelname jessev92/props_amuse/horroroprop1

$model HorrorProp horroroprop1

$surfaceprop wood_plank

$illumposition -6.008 -0.127 109.183

$cdmaterials models/jessev92/props_amuse
$cdmaterials models/jessev92/props_amusement
$cdmaterials models/props_amusement

$sequence idle {
	horroroprop1_anim_@idle
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$collisionmodel horroroprop1_physics
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
