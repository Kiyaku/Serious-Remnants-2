import loottweaker.vanilla.loot.LootTables;
import loottweaker.vanilla.loot.LootTable;
import loottweaker.vanilla.loot.LootPool;
import loottweaker.vanilla.loot.Conditions;
import loottweaker.vanilla.loot.Functions;


// Global removal
//mods.ltt.LootTable.removeGlobalItem("thebetweenlands:items_misc:11");


val common_pot_loot = LootTables.getTable("thebetweenlands:loot/common_pot_loot");
val dungeon_pot_loot = LootTables.getTable("thebetweenlands:loot/dungeon_pot_loot");
val dungeon_chest_loot = LootTables.getTable("thebetweenlands:loot/dungeon_chest_loot");

val common_pot = common_pot_loot.getPool("common_pot");
val dungeon_pot = dungeon_pot_loot.getPool("dungeon_pot");
val dungeon_chest = dungeon_chest_loot.getPool("dungeon_chest");


//common_pot.addItemEntryHelper(<betweenores:syrmorite_nugget>, 10, 0, [Functions.setCount(2, 8)], []);
//dungeon_pot.addItemEntryHelper(<betweenores:syrmorite_nugget>, 20, 0, [Functions.setCount(4, 16)], []);
//dungeon_chest.addItemEntryHelper(<betweenores:syrmorite_nugget>, 20, 0, [Functions.setCount(4, 16)], []);


val common_chest_loot = LootTables.getTable("thebetweenlands:loot/common_chest_loot");
val common_chest = common_chest_loot.getPool("common_chest");
