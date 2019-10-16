
# tech reborn compressor recipes
mods.techreborn.compressor.addRecipe(<techreborn:plates:35>, <ore:ingotRefinedIron>, 200, 8);
mods.techreborn.compressor.addRecipe(<ic2:crafting:4>, <ore:ingotIridiumAlloy>, 300, 20);

# booster card fix
recipes.remove(<ae2wtlib:infinity_booster_card>);
recipes.addShaped(<ae2wtlib:infinity_booster_card>, [[<appliedenergistics2:material:9>, null, <appliedenergistics2:material:9>],[null, <appliedenergistics2:material:41>, null],[null, null, null]]);

# custom fuel recipes
recipes.remove(<vehicle:industrial_jerry_can>);
recipes.addShaped(<vehicle:industrial_jerry_can>, [[null, <minecraft:hopper>, null],[<minecraft:iron_ingot>, null, <minecraft:iron_ingot>], [<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>]]);
recipes.addShaped(<vehicle:industrial_jerry_can>.withTag({fuel: 15000.0f}), [[null, <minecraft:hopper>, null],[<minecraft:iron_ingot>, <thermalfoundation:material:130>, <minecraft:iron_ingot>], [<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>]]);
recipes.addShapeless(<vehicle:industrial_jerry_can>.withTag({fuel: 15000.0f}), [<vehicle:industrial_jerry_can>, <minecraft:iron_block>, <thermalfoundation:material:130>]);

# road chisel

mods.chisel.Carving.addGroup("road");

mods.chisel.Carving.addVariation("road", <minecraft:white_glazed_terracotta>);
mods.chisel.Carving.addVariation("road", <minecraft:orange_glazed_terracotta>);
mods.chisel.Carving.addVariation("road", <minecraft:magenta_glazed_terracotta>);
mods.chisel.Carving.addVariation("road", <minecraft:light_blue_glazed_terracotta>);
mods.chisel.Carving.addVariation("road", <minecraft:yellow_glazed_terracotta>);
mods.chisel.Carving.addVariation("road", <minecraft:lime_glazed_terracotta>);
mods.chisel.Carving.addVariation("road", <minecraft:pink_glazed_terracotta>);
mods.chisel.Carving.addVariation("road", <minecraft:gray_glazed_terracotta>);
mods.chisel.Carving.addVariation("road", <minecraft:silver_glazed_terracotta>);
mods.chisel.Carving.addVariation("road", <minecraft:cyan_glazed_terracotta>);
mods.chisel.Carving.addVariation("road", <minecraft:purple_glazed_terracotta>);
mods.chisel.Carving.addVariation("road", <minecraft:blue_glazed_terracotta>);


# allow tech reborn machine frames to take precedence

recipes.remove(<ic2:resource:12>);
recipes.remove(<ic2:ingot:7>);
recipes.addShapeless(<ic2:resource:12>, [<techreborn:machine_frame:0>]);
