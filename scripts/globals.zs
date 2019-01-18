#priority 999
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.oredict.IOreDict;

// Add all axes to the hatchet ore dict
val oreAxe = <ore:toolAxe>;
val oreHatchet = <ore:toolHatchet>;
oreHatchet.addAll(oreAxe);

global nuggetsPerOre as int = 3;

global toolMaterialNames as string[] = ["Copper", "Tin", "Lead", "Iron", "Gold", "Silver", "Dawnstone", "Bronze"];
global toolPartNames as string[] = ["adze", "basic_pickaxe", "basic_axe", "hoe", "machete", "sickle", "basic_blade", "heavy_blade", "short_blade"];



global oreFish as IItemStack[] = [
	<minecraft:fish:*>,
	<aquaculture:fish:0>,
	<aquaculture:fish:1>,
	<aquaculture:fish:2>,
	<aquaculture:fish:3>,
	<aquaculture:fish:3>,
	<aquaculture:fish:4>,
	<aquaculture:fish:5>,
	<aquaculture:fish:6>,
	<aquaculture:fish:7>,
	<aquaculture:fish:8>,
	<aquaculture:fish:9>,
	<aquaculture:fish:10>,
	<aquaculture:fish:11>,
	<aquaculture:fish:12>,
	<aquaculture:fish:13>,
	<aquaculture:fish:14>,
	<aquaculture:fish:15>,
	<aquaculture:fish:16>,
	<aquaculture:fish:17>,
	<aquaculture:fish:18>,
	<aquaculture:fish:19>,
	<aquaculture:fish:20>,
	<aquaculture:fish:21>,
	<aquaculture:fish:22>,
	<aquaculture:fish:23>,
	<aquaculture:fish:24>,
	<aquaculture:fish:25>,
	<aquaculture:fish:26>,
	<aquaculture:fish:27>,
	<aquaculture:fish:28>,
	<aquaculture:fish:29>,
	<aquaculture:fish:30>,
	<aquaculture:fish:31>,
	<aquaculture:fish:32>,
	<aquaculture:fish:33>,
	<aquaculture:fish:34>,
	<aquaculture:fish:35>,
	<aquaculture:fish:36>,
	<aquaculture:fish:37>
] as IItemStack[];