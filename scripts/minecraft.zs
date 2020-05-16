recipes.removeByMod("minecraft");

recipes.remove(<minecraft:chest>);
recipes.remove(<minecraft:trapped_chest>);
recipes.remove(<minecraft:tripwire_hook>);

recipes.remove(<minecraft:book>);
recipes.addShaped("book_from_skin", <minecraft:book>, 
	[[<thebetweenlands:items_misc:32>, <thebetweenlands:items_misc:32>],
	 [<thebetweenlands:items_misc:32>, <thebetweenlands:items_misc:4>]]);

/*
recipes.addShaped("book_from_fiber", <minecraft:book>, 
	[[<betterwithmods:material:3>, <betterwithmods:material:3>, <betterwithmods:material:3>],
	 [<thebetweenlands:items_misc:32>, <thebetweenlands:items_misc:32>, <thebetweenlands:items_misc:32>],
	 [<betterwithmods:material:3>, <betterwithmods:material:3>, <betterwithmods:material:3>]]);
*/

recipes.addShapeless("weedwood_trapped", <minecraft:trapped_chest>, [<thebetweenlands:weedwood_chest>, <minecraft:tripwire_hook>]);
recipes.addShaped("tripwire_custom", <minecraft:tripwire_hook>, [[<thebetweenlands:items_misc:11>, <ore:stickWood>, <ore:plankWood>]]);

recipes.addShaped("piston", <minecraft:piston>, [
	[<thebetweenlands:weedwood_planks>, <thebetweenlands:weedwood_planks>, <thebetweenlands:weedwood_planks>], 
	[<thebetweenlands:betweenstone>, <thebetweenlands:items_misc:11>, <thebetweenlands:betweenstone>], 
	[<thebetweenlands:betweenstone>, <ore:dustRedstone>, <thebetweenlands:betweenstone>]
]);

recipes.addShaped("sticky_piston", <minecraft:sticky_piston>, [[<thebetweenlands:sludge_ball>], [<minecraft:piston>]]);





<minecraft:clay_ball>.displayName = "Mud Ball";