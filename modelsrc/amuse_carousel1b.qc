
$mostlyopaque
$ambientboost
$staticprop

$modelname jessev92/props_amuse/amuse_carousel1b

$model carousel amuse_carousel1b_ref

$lod 60
{
	replacemodel amuse_carousel1b_ref amuse_carousel1b_ref_lod1
	nofacial
}

$surfaceprop metal_box

$illumposition -4.445 2.069 63.633

$cdmaterials models/jessev92/props_amuse
$cdmaterials models/jessev92/props_amusement
$cdmaterials models/props_amusement

$sequence idle {
	amuse_carousel1b_anim_@idle
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$sequence amuse {
	amuse_carousel1b_anim_@amuse
	fadein 0.2
	fadeout 0.2
	fps 25
	loop
}

$collisionmodel amuse_carousel1b_physics
{

	$mass 768
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 8

}
