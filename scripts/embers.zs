import mods.embers.Melter;
import mods.jei.JEI;


// Melter
Melter.remove(<thebetweenlands:syrmorite_ore>);
Melter.add(<liquid:syrmorite> * 144, <thebetweenlands:syrmorite_ore>);

Melter.add(<liquid:syrmorite> * 144 * 14, <pyrotech:bloom>.withTag({BlockEntityTag: {integrity: 14, langKey: "tile.thebetweenlands.syrmorite_ore", id: "pyrotech:tile.tilebloom", recipeId: "crafttweaker:bloom_from_syrmorite_ore"}}));
Melter.add(<liquid:syrmorite> * 144 * 3, <pyrotech:bloom>.withTag({BlockEntityTag: {integrity: 3, langKey: "tile.thebetweenlands.syrmorite_ore", id: "pyrotech:tile.tilebloom", recipeId: "crafttweaker:bloom_from_syrmorite_ore"}}));


JEI.removeAndHide(<embers:plate_iron>);
recipes.remove(<embers:blend_caminite>);