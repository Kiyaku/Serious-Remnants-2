recipes.remove(<leatherworks:leather_strip>);
recipes.remove(<leatherworks:leather_sheet>);
recipes.remove(<leatherworks:crafting_leather_scraped>);
recipes.remove(<leatherworks:repair_kit>);
recipes.remove(<leatherworks:crafting_leather_soaked>);

recipes.remove(<leatherworks:debarked_log_oak>);
recipes.remove(<leatherworks:debarked_log_acacia>);
recipes.remove(<leatherworks:debarked_log_birch>);
recipes.remove(<leatherworks:debarked_log_spruce>);
recipes.remove(<leatherworks:debarked_log_darkoak>);
recipes.remove(<leatherworks:debarked_log_jungle>);

<ore:barkWood>.remove(<leatherworks:crafting_leather_soaked>);
<ore:barkDarkoak>.remove(<leatherworks:bark_darkoak>);
<ore:barkDarkOak>.add(<leatherworks:bark_darkoak>);


recipes.addShapeless("custom_leather_sheet", <leatherworks:leather_sheet> * 2, [<ore:leather>, <ore:toolKnife>.transformDamage(1)]);
recipes.addShapeless("custom_leather_scraped", <leatherworks:crafting_leather_scraped>, [<ore:rawhide>, <ore:toolKnife>.transformDamage(1)]);
recipes.addShapeless("custom_leather_strip", <leatherworks:leather_strip> * 4, [<ore:leather>, <ore:toolKnife>.transformDamage(1)]);

recipes.addShapeless("custom_repair_kit", <leatherworks:repair_kit>, [<ore:leather>, <ore:string>, <ore:string>]);
recipes.addShapeless("custom_repair_kit_2", <leatherworks:repair_kit>, [<ore:leatherSheet>, <ore:leatherSheet>, <ore:string>, <ore:string>]);

