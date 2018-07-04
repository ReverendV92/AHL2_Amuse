$mostlyopaque
$ambientboost
$staticprop

$modelname jessev92/props_amuse/horroroprop3

$model HorrorProp horroroprop3

$surfaceprop wood_plank

$illumposition -3.004 -0.063 54.592

$cdmaterials models/jessev92/props_amuse
$cdmaterials models/jessev92/props_amusement
$cdmaterials models/props_amusement

$sequence idle {
	horroroprop3_anim_@idle
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$collisionmodel horroroprop3_physics
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
