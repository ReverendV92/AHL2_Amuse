
$mostlyopaque
$ambientboost
$staticprop

$modelname jessev92/props_amuse/amuse_carousel1a

$model carousel amuse_carousel1a_lod1

$lod 60
{
	replacemodel amuse_carousel1a_lod1 amuse_carousel1a_lod1_lod1
	nofacial
}

$surfaceprop metal_box

$illumposition -0.27 -1.281 318.107

$cdmaterials models/jessev92/props_amuse
$cdmaterials models/jessev92/props_amusement
$cdmaterials models/props_amusement

$sequence idle amuse_carousel1a_lod1

$collisionmodel amuse_carousel1a_physics
{

	$mass 768
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 13

}
