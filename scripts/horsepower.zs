import mods.horsepower.ChoppingBlock;

recipes.remove(<minecraft:planks>);
recipes.remove(<minecraft:planks:1>);
recipes.remove(<minecraft:planks:2>);
recipes.remove(<minecraft:planks:3>);
recipes.remove(<minecraft:planks:4>);
recipes.remove(<rustic:planks:*>);
recipes.remove(<treasure2:wither_planks>);

recipes.replaceAllOccurences(<minecraft:flint:*>, <ore:toolHatchet>, <horsepower:chopping_block>);

ChoppingBlock.add(<ore:plankWood>, <minecraft:stick> * 2, 1, false);