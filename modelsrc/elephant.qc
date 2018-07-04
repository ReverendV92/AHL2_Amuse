$mostlyopaque
$ambientboost
$staticprop

$modelname jessev92/props_amuse/elephant

$model Elephant elephant_ref

$lod 120
{

	replacemodel elephant_ref elephant_ref_lod1
	nofacial
	
}

$surfaceprop concrete

$illumposition 11.683 31.099 139.747

$cdmaterials models/jessev92/props_amuse
$cdmaterials models/jessev92/props_amusement
$cdmaterials models/props_amusement

$sequence idle {
	elephant_anim_@idle
	fadein 0.2
	fadeout 0.2
	fps 5
	loop
}

$collisionmodel elephant_physics
{

	$mass 512
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 11

}
