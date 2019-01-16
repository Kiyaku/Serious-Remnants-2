mods.jei.JEI.removeAndHide(<basketcase:item_cordage>);
<ore:cordage>.remove(<basketcase:item_cordage>);


recipes.remove(<basketcase:container_basket_small>);
recipes.remove(<basketcase:container_basket_medium>);
recipes.remove(<basketcase:container_basket_large>);

recipes.addShaped("custom_basket_small", <basketcase:container_basket_small>, [
	[<ore:cordagePlant>, <basketcase:item_wicker_small>, <ore:cordagePlant>], 
	[<basketcase:item_wicker_small>, <basketcase:item_wicker_small>, <basketcase:item_wicker_small>], 
	[<ore:cordagePlant>, <basketcase:item_wicker_small>, <ore:cordagePlant>]
]);
recipes.addShaped("custom_basket_medium", <basketcase:container_basket_medium>, [
	[<ore:cordagePlant>, <basketcase:item_wicker_medium>, <ore:cordagePlant>], 
	[<basketcase:item_wicker_medium>, <basketcase:item_wicker_medium>, <basketcase:item_wicker_medium>], 
	[<ore:cordagePlant>, <basketcase:item_wicker_medium>, <ore:cordagePlant>]
]);
recipes.addShaped("custom_basket_large", <basketcase:container_basket_large>, [
	[<ore:cordagePlant>, <basketcase:item_wicker_large>, <ore:cordagePlant>], 
	[<basketcase:item_wicker_large>, <basketcase:item_wicker_large>, <basketcase:item_wicker_large>], 
	[<ore:cordagePlant>, <basketcase:item_wicker_large>, <ore:cordagePlant>]
]);


recipes.remove(<basketcase:item_wicker_small>);
recipes.remove(<basketcase:item_wicker_medium>);
recipes.remove(<basketcase:item_wicker_large>);


recipes.addShaped("custom_wicker_small", <basketcase:item_wicker_small>, [
	[<ore:stickWood>, <ore:cordagePlant>], 
	[<ore:cordagePlant>, <ore:stickWood>]
]);
recipes.addShaped("custom_wicker_medium", <basketcase:item_wicker_medium>, [
	[<ore:stickWood>, <ore:cordagePlant>, <ore:stickWood>], 
	[<ore:cordagePlant>, <ore:stickWood>, <ore:cordagePlant>]
]);
recipes.addShaped("custom_wicker_large", <basketcase:item_wicker_large>, [
	[<ore:stickWood>, <ore:cordagePlant>, <ore:stickWood>], 
	[<ore:cordagePlant>, <ore:stickWood>, <ore:cordagePlant>],
	[<ore:stickWood>, <ore:cordagePlant>, <ore:stickWood>]
]);

mods.jei.JEI.removeAndHide(<basketcase:log_stripped_spruce>);
mods.jei.JEI.removeAndHide(<basketcase:log_stripped_oak>);
mods.jei.JEI.removeAndHide(<basketcase:log_stripped_acacia>);
mods.jei.JEI.removeAndHide(<basketcase:log_stripped_birch>);
mods.jei.JEI.removeAndHide(<basketcase:log_stripped_dark_oak>);
mods.jei.JEI.removeAndHide(<basketcase:log_stripped_jungle>);

mods.jei.JEI.removeAndHide(<basketcase:item_bark_oak>);
mods.jei.JEI.removeAndHide(<basketcase:item_bark_spruce>);
mods.jei.JEI.removeAndHide(<basketcase:item_bark_dark_oak>);
mods.jei.JEI.removeAndHide(<basketcase:item_bark_acacia>);
mods.jei.JEI.removeAndHide(<basketcase:item_bark_jungle>);
mods.jei.JEI.removeAndHide(<basketcase:item_bark_birch>);

mods.jei.JEI.removeAndHide(<basketcase:item_plant_fiber>);
mods.jei.JEI.removeAndHide(<basketcase:item_bark_strips>);
mods.jei.JEI.removeAndHide(<basketcase:item_twig>);
