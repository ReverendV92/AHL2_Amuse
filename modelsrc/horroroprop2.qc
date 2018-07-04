$mostlyopaque
$ambientboost
$staticprop

$modelname jessev92/props_amuse/horroroprop2

$model HorrorProp horroroprop2

$surfaceprop wood_plank

$illumposition -3.605 -0.076 65.51

$cdmaterials models/jessev92/props_amuse
$cdmaterials models/jessev92/props_amusement
$cdmaterials models/props_amusement

$sequence idle {
	horroroprop2_anim_@idle
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$collisionmodel horroroprop2_physics
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
