recipes.remove(<minecraft:leather_chestplate>);
recipes.remove(<minecraft:chainmail_chestplate>);
recipes.remove(<minecraft:iron_chestplate>);
recipes.remove(<minecraft:diamond_chestplate>);
recipes.remove(<minecraft:golden_chestplate>);

recipes.remove(<minecraft:leather_helmet>);
recipes.remove(<minecraft:chainmail_helmet>);
recipes.remove(<minecraft:iron_helmet>);
recipes.remove(<minecraft:diamond_helmet>);
recipes.remove(<minecraft:golden_helmet>);

recipes.remove(<minecraft:leather_leggings>);
recipes.remove(<minecraft:chainmail_leggings>);
recipes.remove(<minecraft:iron_leggings>);
recipes.remove(<minecraft:diamond_leggings>);
recipes.remove(<minecraft:golden_leggings>);

recipes.remove(<minecraft:leather_boots>);
recipes.remove(<minecraft:chainmail_boots>);
recipes.remove(<minecraft:iron_boots>);
recipes.remove(<minecraft:diamond_boots>);
recipes.remove(<minecraft:golden_boots>);

recipes.remove(<minecraft:enchanting_table>);

recipes.remove(<minecraft:stick>);
recipes.addShapeless("twig_to_stick", <minecraft:stick>, [<basketcase:item_twig>]);
recipes.addShapeless("gravel_to_flint", <minecraft:flint>, [<minecraft:gravel>, <minecraft:gravel>, <minecraft:gravel>, <minecraft:gravel>]);




<minecraft:wooden_pickaxe>.maxDamage = 1;
<minecraft:wooden_axe>.maxDamage = 0;


// Seed drops
vanilla.seeds.addSeed(<minecraft:stick>.weight(15));
vanilla.seeds.addSeed(<minecraft:flint>.weight(7));


furnace.remove(<ore:oreIron>);
furnace.remove(<ore:oreGold>);
furnace.remove(<ore:oreLead>);
furnace.remove(<ore:oreTin>);
furnace.remove(<ore:oreCopper>);
furnace.remove(<ore:oreSilver>);

furnace.remove(<ore:nuggetIron>);
furnace.remove(<ore:nuggetGold>);
furnace.remove(<ore:nuggetLead>);
furnace.remove(<ore:nuggetTin>);
furnace.remove(<ore:nuggetCopper>);
furnace.remove(<ore:nuggetSilver>);

furnace.remove(<minecraft:coal:1>);
furnace.remove(<ore:ingotIron>);
furnace.remove(<ore:ingotGold>);
furnace.remove(<ore:ingotLead>);
furnace.remove(<ore:ingotTin>);
furnace.remove(<ore:ingotCopper>);
furnace.remove(<ore:ingotSilver>);

furnace.remove(<minecraft:glass>);

furnace.remove(<minecraft:iron_nugget>);




// NEW STUFF
//recipes.remove(<minecraft:crafting_table>);
recipes.remove(<minecraft:chest>);