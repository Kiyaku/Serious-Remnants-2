import mods.embers.Melter;


// Melter

Melter.remove(<thebetweenlands:syrmorite_ore>);
Melter.add(<liquid:syrmorite> * 144, <thebetweenlands:syrmorite_ore>);


Melter.add(<liquid:syrmorite> * 144, <pyrotech:bloom>.withTag({recipeId: "pyrotech:bloom_from_oresyrmorite"}));
Melter.add(<liquid:syrmorite> * 144, <pyrotech:bloom>.withTag({recipeId: "pyrotech:bloom_from_oresyrmorite_slag"}));
