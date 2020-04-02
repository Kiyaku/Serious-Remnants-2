recipes.remove(<minecraft:chest>);
recipes.remove(<minecraft:trapped_chest>);
recipes.remove(<minecraft:tripwire_hook>);

recipes.remove(<minecraft:fire_charge>);
recipes.addShapeless("custom_fire_charge", <minecraft:fire_charge>, 
	[<thebetweenlands:items_misc:18>, <thebetweenlands:items_misc:27>, <thebetweenlands:wisp>, <thebetweenlands:items_misc:23>]);

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

recipes.remove(<minecraft:paper>);
recipes.remove(<minecraft:lever>);
recipes.remove(<minecraft:clay_ball>);
recipes.remove(<minecraft:clay>);
recipes.remove(<minecraft:furnace>);
recipes.remove(<minecraft:ladder>);

recipes.remove(<minecraft:bookshelf>);

<minecraft:clay_ball>.displayName = "Mud Ball";