import mods.embers.Melter;
import mods.jei.JEI;


// Melter
Melter.remove(<thebetweenlands:syrmorite_ore>);
Melter.add(<liquid:syrmorite> * 144, <thebetweenlands:syrmorite_ore>);


JEI.removeAndHide(<embers:plate_iron>);
recipes.remove(<embers:blend_caminite>);


recipes.remove(<embers:tinker_hammer>);
recipes.addShaped("tinker_hammer", <embers:tinker_hammer>, [
	[syrmoriteIngot, syrmoriteIngot, syrmoriteIngot],
	[syrmoriteIngot, <ore:stickWood>, syrmoriteIngot],
	[null, <ore:stickWood>, null]
]);