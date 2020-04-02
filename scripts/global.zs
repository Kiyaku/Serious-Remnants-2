#priority 9999
import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.item.IIngredient;

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
global octineIngot as IItemStack = <thebetweenlands:octine_ingot>;
global octinePlate as IItemStack = <jaopca:item_plateoctine>;
global valonitePlate as IItemStack = <jaopca:item_platevalonite>;


global metalTypes as IOreDictEntry[string][string] = {
	syrmorite: {
		ore: <ore:oreSyrmorite>,
		block: <ore:blockSyrmorite>,
		nugget: <ore:nuggetSyrmorite>,
		ingot: <ore:ingotSyrmorite>,
		plate: <ore:plateSyrmorite>
	},
	octine: {
		ore: <ore:oreOctine>,
		block: <ore:blockOctine>,
		nugget: <ore:nuggetOctine>,
		ingot: <ore:ingotOctine>,
		plate: <ore:plateOctine>
	},
	valonite: {
		ore: <ore:oreValonite>,
		block: <ore:blockValonite>,
		nugget: <ore:nuggetValonite>,
		ingot: <ore:gemValonite>,
		plate: <ore:plateValonite>
	},
	gold: {
		ore: <ore:oreGold>,
		block: <ore:blockGold>,
		nugget: <ore:nuggetGold>,
		ingot: <ore:ingotGold>,
		plate: <ore:plateGold>
	},
	copper: {
		ore: <ore:oreCopper>,
		block: <ore:blockCopper>,
		nugget: <ore:nuggetCopper>,
		ingot: <ore:ingotCopper>,
		plate: <ore:plateCopper>
	},
	tin: {
		ore: <ore:oreTin>,
		block: <ore:blockTin>,
		nugget: <ore:nuggetTin>,
		ingot: <ore:ingotTin>,
		plate: <ore:plateTin>
	},
	silver: {
		ore: <ore:oreSilver>,
		block: <ore:blockSilver>,
		nugget: <ore:nuggetSilver>,
		ingot: <ore:ingotSilver>,
		plate: <ore:plateSilver>
	},
	lead: {
		ore: <ore:oreLead>,
		block: <ore:blockLead>,
		nugget: <ore:nuggetLead>,
		ingot: <ore:ingotLead>,
		plate: <ore:plateLead>
	},
	dawnstone: {
		ore: null,
		block: <ore:blockDawnstone>,
		nugget: <ore:nuggetDawnstone>,
		ingot: <ore:ingotDawnstone>,
		plate: <ore:plateDawnstone>
	},
	bronze: {
		ore: null,
		block: <ore:blockBronze>,
		nugget: <ore:nuggetBronze>,
		ingot: <ore:ingotBronze>,
		plate: <ore:plateBronze>
	}
} as IOreDictEntry[string][string];


// Fix Metal ore dicts
<ore:ingotCopper>.remove(<mysticalworld:copper_ingot>);
<ore:ingotSilver>.remove(<mysticalworld:silver_ingot>);

<ore:blockCopper>.remove(<mysticalworld:copper_block>);
<ore:blockSilver>.remove(<mysticalworld:silver_block>);

<ore:paper>.add(<thebetweenlands:items_misc:32>);


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
//oreStickWood.remove(<betterwithmods:shaft>);

//<ore:gearWood>.remove(<betterwithmods:material:0>);


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


val oreIngotIron = <ore:ingotIron>;
//oreIngotIron.remove(<minecraft:iron_ingot>);
//oreIngotIron.add(syrmoriteIngot);

val orePlateIron = <ore:plateIron>;
for item in orePlateIron.items {
    orePlateIron.remove(item);
}

orePlateIron.add(syrmoritePlate);


val oreBookshelf = <ore:bookshelf>;
oreBookshelf.add(<aether:skyroot_bookshelf>);
oreBookshelf.add(<aether:holystone_bookshelf>);


val oreVisCrystals = <ore:visCrystals>;
oreVisCrystals.add(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "aer"}]}));
oreVisCrystals.add(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "terra"}]}));
oreVisCrystals.add(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "ignis"}]}));
oreVisCrystals.add(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "aqua"}]}));
oreVisCrystals.add(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "ordo"}]}));
oreVisCrystals.add(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "perditio"}]}));
oreVisCrystals.add(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "vacuos"}]}));
oreVisCrystals.add(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "bestia"}]}));
oreVisCrystals.add(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "lux"}]}));
oreVisCrystals.add(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "motus"}]}));
oreVisCrystals.add(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "gelum"}]}));
oreVisCrystals.add(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "vitreus"}]}));
oreVisCrystals.add(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "metallum"}]}));
oreVisCrystals.add(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "victus"}]}));
oreVisCrystals.add(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "mortuus"}]}));
oreVisCrystals.add(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "potentia"}]}));
oreVisCrystals.add(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "permutatio"}]}));
oreVisCrystals.add(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "praecantatio"}]}));
oreVisCrystals.add(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "auram"}]}));
oreVisCrystals.add(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "alkimia"}]}));
oreVisCrystals.add(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "vitium"}]}));
oreVisCrystals.add(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "tenebrae"}]}));
oreVisCrystals.add(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "alienis"}]}));
oreVisCrystals.add(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "volatus"}]}));
oreVisCrystals.add(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "herba"}]}));
oreVisCrystals.add(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "instrumentum"}]}));
oreVisCrystals.add(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "fabrico"}]}));
oreVisCrystals.add(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "machina"}]}));
oreVisCrystals.add(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "vinculum"}]}));
oreVisCrystals.add(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "spiritus"}]}));
oreVisCrystals.add(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "cognitio"}]}));
oreVisCrystals.add(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "sensus"}]}));
oreVisCrystals.add(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "aversio"}]}));
oreVisCrystals.add(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "praemunio"}]}));
oreVisCrystals.add(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "desiderium"}]}));
oreVisCrystals.add(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "exanimis"}]}));
oreVisCrystals.add(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "humanus"}]}));


//orePlateIron.add(<jaopca:item_platesyrmorite>);



// Better With Mods
/*
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

*/