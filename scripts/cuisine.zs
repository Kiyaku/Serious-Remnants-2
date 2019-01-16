import mods.cuisine.AxeChopping;
/*
AxeChopping.remove("cuisine:oak");
AxeChopping.remove("cuisine:spruce");
AxeChopping.remove("cuisine:birch");
AxeChopping.remove("cuisine:acacia");
AxeChopping.remove("cuisine:dark_oak");
AxeChopping.remove("cuisine:jungle");
AxeChopping.remove("cuisine:citrus");
AxeChopping.remove("cuisine:stick");
AxeChopping.remove("rustic:ironwood");
AxeChopping.remove("rustic:olive");
*/
recipes.remove(<cuisine:material:6>);
recipes.remove(<cuisine:material:1>);
recipes.addShaped("cuisine_handle", <cuisine:material:1>, [[null, null, <ore:stickWood>], [null, <minecraft:stick>, null], [<minecraft:stick>, null, null]]);