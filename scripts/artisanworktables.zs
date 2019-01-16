import mods.artisanworktables.builder.RecipeBuilder;


// ------------------------- CHEF TABLE
val builder = RecipeBuilder.get("chef");

// fish crafting
for fish in oreFish {
	builder.setShapeless([fish]);
	builder.addOutput(<aquaculture:food:3>);
	builder.setExtraOutputOne(<aquaculture:fish:38>, 0.5);
	builder.addTool(<ore:itemFoodCutter>, 1);
	builder.create();
}