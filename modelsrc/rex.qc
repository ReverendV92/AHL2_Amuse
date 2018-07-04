
$mostlyopaque
$ambientboost
$staticprop

$modelname jessev92/props_amuse/rex

$staticprop

$model Rex rex_ref

$lod 120
{

	replacemodel rex_ref rex_ref_lod1
	nofacial
	
}

$surfaceprop concrete

$illumposition -0.979 -54.271 211.449

$cdmaterials models/jessev92/props_amuse
$cdmaterials models/jessev92/props_amusement
$cdmaterials models/props_amusement

$sequence idle {
	rex_anim_@idle
	fadein 0.2
	fadeout 0.2
	fps 5
	loop
}

$collisionmodel rex_physics
{

	$mass 512
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 13

}
