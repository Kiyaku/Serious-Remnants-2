#loader contenttweaker
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;
import mods.contenttweaker.IItemRightClick;
import mods.contenttweaker.Commands;

var mudball = VanillaFactory.createItem("item_mud_ball");
mudball.register();

var syromiteArmorPiece = VanillaFactory.createItem("item_syrmorite_armor");
syromiteArmorPiece.register();