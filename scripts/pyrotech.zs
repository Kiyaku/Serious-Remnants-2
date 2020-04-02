import mods.pyrotech.Bloomery;
import mods.pyrotech.GraniteAnvil;
import mods.pyrotech.IroncladAnvil;
import mods.jei.JEI;
import crafttweaker.item.IItemStack;
import mods.pyrotech.SoakingPot;


var recipesToRemoveAndHide = [
    <pyrotech:bow_drill>,
    <pyrotech:worktable>,
    <pyrotech:worktable_stone>,
    <pyrotech:flint_and_tinder>,
    <pyrotech:book>,
    <pyrotech:sawmill_blade_stone>,
    <pyrotech:sawmill_blade_flint>,
    <pyrotech:cog_wood>,
    <pyrotech:cog_stone>,
    <pyrotech:cog_flint>,
    <pyrotech:crude_hammer>,
    <pyrotech:stone_hammer>,
    <pyrotech:bone_hammer>,
    <pyrotech:flint_hammer>,
    <pyrotech:iron_hammer>,
    <pyrotech:gold_hammer>,
    <pyrotech:diamond_hammer>,
    <pyrotech:obsidian_hammer>,
    <pyrotech:tongs_stone>,
    <pyrotech:tongs_flint>,
    <pyrotech:campfire>,
    <pyrotech:tinder>,
    <pyrotech:chopping_block>,
    <pyrotech:kiln_pit>,
    <pyrotech:torch_fiber>,
    <pyrotech:torch_stone>,
    <pyrotech:unfired_clay_shears>,
    <pyrotech:clay_shears>,
    <pyrotech:stone_shears>,
    <pyrotech:bone_shears>,
    <pyrotech:flint_shears>,
    <pyrotech:gold_shears>,
    <pyrotech:diamond_shears>,
    <pyrotech:obsidian_shears>,
    <pyrotech:crude_axe>,
    <pyrotech:crude_hoe>,
    <pyrotech:crude_pickaxe>,
    <pyrotech:crude_shovel>,
    <pyrotech:bone_axe>,
    <pyrotech:bone_hoe>,
    <pyrotech:bone_pickaxe>,
    <pyrotech:bone_shovel>,
    <pyrotech:bone_sword>,
    <pyrotech:flint_axe>,
    <pyrotech:flint_hoe>,
    <pyrotech:flint_pickaxe>,
    <pyrotech:flint_shovel>,
    <pyrotech:flint_sword>,
    <pyrotech:obsidian_axe>,
    <pyrotech:obsidian_hoe>,
    <pyrotech:obsidian_pickaxe>,
    <pyrotech:obsidian_shovel>,
    <thebetweenlands:bl_bucket>,
    <pyrotech:obsidian_sword>,
] as IItemStack[];


for item in recipesToRemoveAndHide {
    JEI.removeAndHide(item);
}


// Maybe leave this in normal crafting table so that we can see it in the book?
recipes.remove(<pyrotech:anvil_granite>);
recipes.addShaped("tech/basic/anvil_granite", <pyrotech:anvil_granite>, [[<thebetweenlands:polished_limestone_slab>], [<thebetweenlands:betweenstone_brick_slab>]]);

recipes.remove(<pyrotech:material:4> * 5); // TODO: Where are the recipes to readd them?
recipes.remove(<pyrotech:material:35>); // Lump of Refractory Clay
recipes.remove(<pyrotech:faucet_brick>);
recipes.remove(<pyrotech:refractory_brick_block>);
recipes.remove(<pyrotech:material:9>);


Bloomery.removeAllBloomeryRecipes();

Bloomery.createBloomeryBuilder(
        "bloom_from_syrmorite_ore",   // recipe name
        <thebetweenlands:items_misc:11>, // output
        <thebetweenlands:syrmorite_ore>  // input
    )
    .setAnvilTiers(["granite", "ironclad"])
    .setBurnTimeTicks(1000)
    .setFailureChance(0)
    .setBloomYield(1, 1)
    .register();


// Granite Anvil Recipes
GraniteAnvil.removeRecipes(<pyrotech:material:28>);

GraniteAnvil.removeRecipes(<pyrotech:material:11>);
GraniteAnvil.addRecipe("bone_shard_from_bone", <pyrotech:material:11> * 3, <thebetweenlands:items_misc:14>, 4, "pickaxe", true);
GraniteAnvil.addRecipe("bone_shard_from_bone_block", <pyrotech:material:11> * 27, <thebetweenlands:slimy_bone_block>, 16, "pickaxe", true);

GraniteAnvil.addRecipe("limestone_block_to_flux", <thebetweenlands:items_misc:27> * 3, <thebetweenlands:limestone>, 8, "hammer", true);
GraniteAnvil.addRecipe("polished_limestone_block_to_flux", <thebetweenlands:items_misc:27> * 3, <thebetweenlands:polished_limestone>, 8, "hammer", true);

GraniteAnvil.removeRecipes(<pyrotech:material:16>);
GraniteAnvil.addRecipe("brickslab_to_masonry_brick", <pyrotech:material:16> * 2, <thebetweenlands:betweenstone_brick_slab>, 2, "pickaxe", true);



SoakingPot.addRecipe("prepared_hide", <contenttweaker:hide_soaked>, <liquid:rubber> * 250, <contenttweaker:hide_scraped>, 8 * 60 * 20);
