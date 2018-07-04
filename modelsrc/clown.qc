
$mostlyopaque
$ambientboost
$staticprop

$modelname jessev92/props_amuse/clown

$model Clown clown1_ref

$lod 120
{
	replacemodel clown1_ref clown1_ref_lod1
	nofacial
}

$surfaceprop concrete

$illumposition -7.917 -30.171 99.628

$cdmaterials models/jessev92/props_amuse
$cdmaterials models/jessev92/props_amusement
$cdmaterials models/props_amusement

$sequence idle clown1_ref

$collisionmodel clown_physics
{

	$mass 256
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
