import mods.thaumcraft.Crucible;
import mods.thaumcraft.ArcaneWorkbench;
import mods.thaumcraft.SalisMundus;



// CRUCIBLE RECIPES
Crucible.removeRecipe(<thaumcraft:ingot:2>);
Crucible.registerRecipe("brassingot", "METALLURGY@1", <thaumcraft:ingot:2>, <thebetweenlands:items_misc:11>, [<aspect:instrumentum> * 5]);



// ARCANE WORKBENCH
ArcaneWorkbench.removeRecipe("salismundusfake");
ArcaneWorkbench.removeRecipe("salismundus");



// SALIS MUNDUS
SalisMundus.removeSingleConversion(<thaumcraft:crucible>);
SalisMundus.addSingleConversion(<ore:blockSyrmorite>, <thaumcraft:crucible>);



// MISC
recipes.remove(<thaumcraft:scribing_tools>);
recipes.addShapeless("scribingtoolsrefill", <thaumcraft:scribing_tools>, [<thaumcraft:scribing_tools:*>, <mysticalworld:ink_bottle>.transformReplace(<thebetweenlands:dentrothyst_vial:1>)]);
recipes.addShapeless("scribingtoolscraft1", <thaumcraft:scribing_tools>, [<thebetweenlands:items_misc:3>, <mysticalworld:ink_bottle>.transformReplace(<thebetweenlands:dentrothyst_vial:1>)]);


recipes.remove(<thaumcraft:nugget:9>);
recipes.addShaped("quartztonuggets", <thaumcraft:nugget:9> * 9, [[<thebetweenlands:dentrothyst_shard_orange> | <thebetweenlands:dentrothyst_shard_green>]]);
