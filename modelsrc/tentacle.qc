
$mostlyopaque
$ambientboost
$staticprop

$modelname jessev92/props_amuse/tentacle

$model Tentacle tentacle_ref

$surfaceprop wood_plank

$illumposition 6.963 -9.961 60.919

$cdmaterials models/jessev92/props_amuse
$cdmaterials models/jessev92/props_amusement
$cdmaterials models/props_amusement

$sequence idle {
	tentacle_anim_@idle
	fadein 0.2
	fadeout 0.2
	fps 2
	loop
}

$sequence anim {
	tentacle_anim_@anim
	fadein 0.2
	fadeout 0.2
	fps 2
	loop
}

$sequence anim2 {
	tentacle_anim_@anim2
	fadein 0.2
	fadeout 0.2
	fps 2
	loop
}

$collisionmodel tentacle_physics
{

	$mass 128
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
