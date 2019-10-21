import mods.pyrotech.Bloomery;
import mods.pyrotech.GraniteAnvil;
import mods.pyrotech.IroncladAnvil;
import mods.jei.JEI;


Bloomery.removeAllBloomeryRecipes();

Bloomery.createBloomeryBuilder(
        "bloom_from_syrmorite_ore",   // recipe name
        <thebetweenlands:items_misc:11>, // output
        <thebetweenlands:syrmorite_ore>  // input
    )
    .setAnvilTiers(["granite", "ironclad"])
    .setBurnTimeTicks(1000)
    .setFailureChance(0)
    .setBloomYield(1, 2)
    .register();


JEI.removeAndHide(<pyrotech:chopping_block>);
JEI.removeAndHide(<pyrotech:worktable>);
JEI.removeAndHide(<pyrotech:worktable_stone>);
//JEI.removeAndHide(<pyrotech:stone_sawmill>);


recipes.remove(<pyrotech:wood_rack>);
recipes.addShaped("storage/wood_rack", <pyrotech:wood_rack>, 
        [[<ore:logWood>, <ore:slabWood>, <ore:logWood>], 
         [<ore:ladder>, <ore:slabWood>, <ore:ladder>], 
         [<ore:logWood>, <ore:slabWood>, <ore:logWood>]]);


recipes.remove(<pyrotech:material:4> * 5);
recipes.remove(<pyrotech:material:35>); // Lump of Refractory Clay
recipes.remove(<pyrotech:faucet_brick>);
recipes.remove(<pyrotech:refractory_brick_block>);
recipes.remove(<pyrotech:material:9>);



// Granite Anvil Recipes
GraniteAnvil.removeRecipes(<pyrotech:material:28>);

GraniteAnvil.removeRecipes(<pyrotech:material:11>);
GraniteAnvil.addRecipe("bone_shard_from_bone", <pyrotech:material:11> * 3, <thebetweenlands:items_misc:14>, 4, "pickaxe", true);
GraniteAnvil.addRecipe("bone_shard_from_bone_block", <pyrotech:material:11> * 27, <thebetweenlands:slimy_bone_block>, 16, "pickaxe", true);

GraniteAnvil.addRecipe("limestone_block_to_flux", <thebetweenlands:items_misc:27> * 3, <thebetweenlands:limestone>, 8, "hammer", true);
GraniteAnvil.addRecipe("polished_limestone_block_to_flux", <thebetweenlands:items_misc:27> * 3, <thebetweenlands:limestone>, 8, "hammer", true);
