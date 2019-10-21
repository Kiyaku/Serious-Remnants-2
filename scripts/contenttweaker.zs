#loader contenttweaker
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;
import mods.contenttweaker.IItemRightClick;
import mods.contenttweaker.Commands;
import mods.contenttweaker.Block;

var mudball = VanillaFactory.createItem("item_mud_ball");
//mudball.register();

var syromiteArmorPiece = VanillaFactory.createItem("item_syrmorite_armor");
syromiteArmorPiece.register();

var crystalInnate = VanillaFactory.createBlock("crystal_innate", <blockmaterial:ice>);
crystalInnate.setBlockHardness(1.0);
crystalInnate.setToolClass("pickaxe");
crystalInnate.setToolLevel(0);
crystalInnate.setFullBlock(false);
crystalInnate.setBlockSoundType(<soundtype:snow>);
crystalInnate.register();