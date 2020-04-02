import mods.advancedmortars.Mortar;
import mods.jei.JEI;

// MISC RECIPES
recipes.remove(<advancedmortars:mortar:*>);
JEI.removeAndHide(<advancedmortars:mortar:1>);
JEI.removeAndHide(<advancedmortars:mortar:6>);


recipes.addShaped("mortar_wood", <advancedmortars:mortar:0>, 
	[[null, null, <ore:stickWood>], 
	[bone, <pyrotech:material:11>, bone], 
	[null, bone, null]]);



// ALL MAUDRA RECIPES
// Refractory Clay
Mortar.addRecipe(["wood", "iron", "diamond", "gold"], <pyrotech:material:4> * 2, 8, [<pyrotech:material:8>, <minecraft:dye:15>, <minecraft:clay_ball>]);
Mortar.addRecipe(["wood", "iron", "diamond", "gold"], <pyrotech:material:4> * 3, 8, [<pyrotech:material:8>, <pyrotech:material>, <minecraft:clay_ball>]);

// Roots - Supplication Spell
Mortar.addRecipe(["wood", "iron", "diamond", "gold"], <roots:spell_dust>.withTag({spell_holder: {spell_0: "spell_supplication", selectedSlot: 0, lastCooldown: 0, cooldown: 0}}), 8, [<ore:doorWood>, <thebetweenlands:cragrock:2>, <thebetweenlands:items_misc:14>, <thebetweenlands:sapling_weedwood>, <roots:wildroot>]);

// Bonemeal
Mortar.addRecipe(["wood", "iron", "diamond", "gold"], <minecraft:dye:15> * 4, 8, [<thebetweenlands:items_misc:14>]);

// Limestone flux to crushed limestone
Mortar.addRecipe(["wood", "iron", "diamond", "gold"], <pyrotech:material:28>, 8, [<thebetweenlands:items_misc:27>]);
Mortar.addRecipe(["wood", "iron", "diamond", "gold"], <thaumcraft:salis_mundus> * 2, 8, [<ore:visCrystals> * 3, <arcanearchives:radiant_dust>]);
Mortar.addRecipe(["wood", "iron", "diamond", "gold"], <embers:blend_caminite> * 8, 8, [<minecraft:clay_ball> * 4, <thebetweenlands:silt>]);



<advancedmortars:mortar:0>.displayName = "Bone Mortar";
<advancedmortars:mortar:2>.displayName = "Syrmorite Mortar";
<advancedmortars:mortar:3>.displayName = "Octine Mortar";
<advancedmortars:mortar:4>.displayName = "Valonite Mortar";
<advancedmortars:mortar:5>.displayName = "Unbreakable Mortar";


