
$mostlyopaque
$ambientboost
$staticprop

$modelname jessev92/props_amuse/flags1

$model Flag flags1_ref

$surfaceprop carpet

$illumposition 6.777 -32.795 33.289

$cdmaterials models/jessev92/props_amuse
$cdmaterials models/jessev92/props_amusement
$cdmaterials models/props_amusement

$sequence idle {
	flags1_anim_@idle
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$collisionmodel flags1_physics
{
	$mass 4
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
