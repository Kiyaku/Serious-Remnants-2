#loader contenttweaker
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;
import mods.contenttweaker.Fluid;
import mods.contenttweaker.Color;
import mods.contenttweaker.Block;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.item.IItemDefinition;
import mods.contenttweaker.AxisAlignedBB;

var mudball = VanillaFactory.createItem("item_mud_ball");
//mudball.register();

var syromiteArmorPiece = VanillaFactory.createItem("item_syrmorite_armor");
syromiteArmorPiece.register();

// Extra Hide
val extraItems = [
	"hide_scraped",
	"hide_soaked",
	"hide_clean"
] as string[];

for item in extraItems {
	var newItem = VanillaFactory.createItem(item);
	newItem.register();
}


// ----------- Fluids
//var limeWater = VanillaFactory.createFluid("lime_water", Color.fromHex("d7cfa4"));
//limeWater.register();


// Scraping Blocks
var collisionBox = AxisAlignedBB.create(0, 0, 0, 1, 0.75, 1);

for i in 0 to 5 {
	var scrapingBlock = VanillaFactory.createBlock("scraping_block_" ~ i, <blockmaterial:wood>);
	scrapingBlock.setBlockHardness(3.0);
	scrapingBlock.setBlockResistance(1.0);
	scrapingBlock.setToolClass("axe");
	scrapingBlock.setToolLevel(1);
	scrapingBlock.setFullBlock(false);
	scrapingBlock.setAxisAlignedBB(collisionBox);
	scrapingBlock.setBlockSoundType(<soundtype:wood>);
	scrapingBlock.register();
}