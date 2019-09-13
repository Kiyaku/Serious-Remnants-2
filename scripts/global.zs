#priority 9999
import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.item.IIngredient;

val oreToolAxe = <ore:toolAxe>;

oreToolAxe.add(<thebetweenlands:weedwood_axe:32767>);
oreToolAxe.add(<thebetweenlands:bone_axe:32767>);
oreToolAxe.add(<thebetweenlands:octine_axe:32767>);
oreToolAxe.add(<thebetweenlands:valonite_axe:32767>);

val oreLadder = <ore:ladder>;
oreLadder.add(<thebetweenlands:weedwood_ladder>);
oreLadder.add(<betternether:reeds_ladder>);
oreLadder.add(<midnight:shadowroot_ladder>);
oreLadder.add(<midnight:dead_wood_ladder>);
oreLadder.add(<midnight:dark_willow_ladder>);
oreLadder.add(<midnight:dewshroom_ladder>);
oreLadder.add(<midnight:viridshroom_ladder>);
oreLadder.add(<midnight:nightshroom_ladder>);
oreLadder.add(<roots:wildwood_ladder>);

val oreBone = <ore:bone>;
oreBone.remove(<minecraft:bone>);

val oreStickWood = <ore:stickWood>;
oreStickWood.remove(<minecraft:stick>);
oreStickWood.remove(<betterwithmods:shaft>);

<ore:gearWood>.remove(<betterwithmods:material:0>);


val oreDoorWood = <ore:doorWood>;
oreDoorWood.add(<thebetweenlands:weedwood_door_item>);
oreDoorWood.add(<thebetweenlands:rubber_tree_plank_door_item>);
oreDoorWood.add(<thebetweenlands:giant_root_plank_door_item>);
oreDoorWood.add(<thebetweenlands:hearthgrove_plank_door_item>);
oreDoorWood.add(<thebetweenlands:nibbletwig_plank_door_item>);
oreDoorWood.remove(<minecraft:wooden_door>);
oreDoorWood.remove(<minecraft:spruce_door>);
oreDoorWood.remove(<minecraft:birch_door>);
oreDoorWood.remove(<minecraft:jungle_door>);
oreDoorWood.remove(<minecraft:acacia_door>);
oreDoorWood.remove(<minecraft:dark_oak_door>);

val oreAllFlowers = <ore:allFlowers>;

for item in oreAllFlowers.items {
    oreAllFlowers.remove(item);
}

oreAllFlowers.add(<thebetweenlands:arrow_arum>);
oreAllFlowers.add(<thebetweenlands:blue_eyed_grass>);
oreAllFlowers.add(<thebetweenlands:blue_iris>);
oreAllFlowers.add(<thebetweenlands:boneset>);
oreAllFlowers.add(<thebetweenlands:bottle_brush_grass>);
oreAllFlowers.add(<thebetweenlands:button_bush>);
oreAllFlowers.add(<thebetweenlands:copper_iris>);
oreAllFlowers.add(<thebetweenlands:marsh_hibiscus>);
oreAllFlowers.add(<thebetweenlands:marsh_mallow>);
oreAllFlowers.add(<thebetweenlands:milkweed>);
oreAllFlowers.add(<thebetweenlands:nettle>);
oreAllFlowers.add(<thebetweenlands:nettle_flowered>);
oreAllFlowers.add(<thebetweenlands:pickerel_weed>);
oreAllFlowers.add(<thebetweenlands:shoots>);
oreAllFlowers.add(<thebetweenlands:sludgecreep>);
oreAllFlowers.add(<thebetweenlands:soft_rush>);
oreAllFlowers.add(<thebetweenlands:dead_weedwood_bush>);


// Better With Mods
global weedwood_sidings as IItemStack = <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "weedwood_planks"}, Name: "thebetweenlands:weedwood_planks"}});
global weedwood_moulding as IItemStack = <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "weedwood_planks"}, Name: "thebetweenlands:weedwood_planks"}});
global weedwood_corner as IItemStack = <betterwithmods:corner_wood>.withTag({texture: {Properties: {variant: "weedwood_planks"}, Name: "thebetweenlands:weedwood_planks"}});

global rubber_tree_sidings as IItemStack = <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "rubber_tree_planks"}, Name: "thebetweenlands:rubber_tree_planks"}});
global rubber_tree_moulding as IItemStack = <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "rubber_tree_planks"}, Name: "thebetweenlands:rubber_tree_planks"}});
global rubber_tree_corner as IItemStack = <betterwithmods:corner_wood>.withTag({texture: {Properties: {variant: "rubber_tree_planks"}, Name: "thebetweenlands:rubber_tree_planks"}});

global giant_root_sidings as IItemStack = <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "giant_root_planks"}, Name: "thebetweenlands:giant_root_planks"}});
global giant_root_moulding as IItemStack = <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "giant_root_planks"}, Name: "thebetweenlands:giant_root_planks"}});
global giant_root_corner as IItemStack = <betterwithmods:corner_wood>.withTag({texture: {Properties: {variant: "giant_root_planks"}, Name: "thebetweenlands:giant_root_planks"}});

global hearthgrove_sidings as IItemStack = <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "hearthgrove_planks"}, Name: "thebetweenlands:hearthgrove_planks"}});
global hearthgrove_moulding as IItemStack = <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "hearthgrove_planks"}, Name: "thebetweenlands:hearthgrove_planks"}});
global hearthgrove_corner as IItemStack = <betterwithmods:corner_wood>.withTag({texture: {Properties: {variant: "hearthgrove_planks"}, Name: "thebetweenlands:hearthgrove_planks"}});

global nibbletwig_sidings as IItemStack = <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "nibbletwig_planks"}, Name: "thebetweenlands:nibbletwig_planks"}});
global nibbletwig_moulding as IItemStack = <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "nibbletwig_planks"}, Name: "thebetweenlands:nibbletwig_planks"}});
global nibbletwig_corner as IItemStack = <betterwithmods:corner_wood>.withTag({texture: {Properties: {variant: "nibbletwig_planks"}, Name: "thebetweenlands:nibbletwig_planks"}});



val sidingsWood = <ore:sidingWood>;
sidingsWood.add(weedwood_sidings);
sidingsWood.add(rubber_tree_sidings);
sidingsWood.add(giant_root_sidings);
sidingsWood.add(hearthgrove_sidings);
sidingsWood.add(nibbletwig_sidings);

val mouldingWood = <ore:mouldingWood>;
mouldingWood.add(weedwood_moulding);
mouldingWood.add(rubber_tree_moulding);
mouldingWood.add(giant_root_moulding);
mouldingWood.add(hearthgrove_moulding);
mouldingWood.add(nibbletwig_moulding);

val cornerWood = <ore:cornerWood>;
cornerWood.add(weedwood_corner);
cornerWood.add(rubber_tree_corner);
cornerWood.add(giant_root_corner);
cornerWood.add(hearthgrove_corner);
cornerWood.add(nibbletwig_corner);


// Variables
global bone as IItemStack = <thebetweenlands:items_misc:14>;
global stick as IItemStack = <thebetweenlands:items_misc:20>;
global rope as IItemStack = <thebetweenlands:items_misc:7>;
global wwPlank as IItemStack = <thebetweenlands:weedwood_planks>;
global weedwood as IItemStack = <thebetweenlands:weedwood>;
global weedwoodLog as IItemStack = <thebetweenlands:log_weedwood>;
global syrmoriteIngot as IItemStack = <thebetweenlands:items_misc:11>;
global sulfur as IItemStack = <thebetweenlands:items_misc:18>;
global limestone_flux as IItemStack = <thebetweenlands:items_misc:27>;
global syrmoritePlate as IItemStack = <jaopca:item_platesyrmorite>;
global syrmoriteArmor as IItemStack = <contenttweaker:item_syrmorite_armor>;
