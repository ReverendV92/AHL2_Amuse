
$mostlyopaque
$ambientboost
$staticprop

$modelname jessev92/props_amuse/arcade1

$model ArcadeCabinet arcade1_ref

$lod 60
{
	replacemodel arcade1_ref arcade1_ref_lod1
	nofacial
}

$surfaceprop wood_box

$illumposition 0.07 -2.415 44.022

$cdmaterials models/jessev92/props_amuse
$cdmaterials models/jessev92/props_amusement
$cdmaterials models/props_amusement

$texturegroup "skinfamilies"
{
	{ "arcade1_1" }
	{ "arcade1_2" }
	{ "arcade1_3" }
	{ "arcade1_4" }
	{ "arcade1_5" }
}

$sequence idle arcade1_ref

$collisionmodel arcade1_physics
{

	$mass 128
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
