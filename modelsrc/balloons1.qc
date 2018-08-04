
$mostlyopaque
$ambientboost
$staticprop

$modelname jessev92/props_amuse/balloons1

$model Balloons balloons1_ref

$lod 180
{
	replacemodel balloons1_ref balloons1_ref_lod1
	nofacial
}

$surfaceprop rubber

$illumposition -0.474 4.846 76.361

$cdmaterials models/jessev92/props_amuse
$cdmaterials models/jessev92/props_amusement
$cdmaterials models/props_amusement

$sequence idle balloons1_ref

$collisionmodel balloons1_physics
{

	$mass 4
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
