import mods.charcoalpit;


// Simple, clay vessel
charcoalpit.addAlloyRecipe(<ore:nuggetCopper>, nuggetsPerOre, false, false, [<ore:oreCopper>]);
charcoalpit.addAlloyRecipe(<ore:nuggetTin>, nuggetsPerOre, false, false, [<ore:oreTin>]);
charcoalpit.addAlloyRecipe(<ore:nuggetSilver>, nuggetsPerOre, false, false, [<ore:oreSilver>]);
charcoalpit.addAlloyRecipe(<ore:nuggetLead>, nuggetsPerOre, false, false, [<ore:oreLead>]);
charcoalpit.addAlloyRecipe(<ore:nuggetBronze>, nuggetsPerOre * 4, false, false, [<ore:oreCopper>, <ore:oreCopper>, <ore:oreCopper>, <ore:oreTin>]);


// Advanced, Bloomery only
charcoalpit.addAlloyRecipe(<ore:nuggetIron>, nuggetsPerOre, true, false, [<ore:oreIron>]);
charcoalpit.addAlloyRecipe(<ore:nuggetGold>, nuggetsPerOre, true, false, [<ore:oreGold>]);