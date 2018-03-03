import crafttweaker.item.IItemStack;

//Must be item not oreDict
var hideItems as IItemStack[] = [
	<base:wrench>,
	<baubles:ring>,
	<cd4017be_lib:m>,
	<chisel:ironpane:1>,
	<chisel:ironpane:2>,
	<chisel:ironpane:3>,
	<chisel:ironpane:4>,
	<chisel:ironpane:5>,
	<chisel:ironpane:6>,
	<chisel:ironpane:7>,
	<chisel:ironpane:8>,
	<chisel:ironpane:9>,
	<chisel:ironpane:10>,
	<chisel:ironpane>,
	<cookingforblockheads:cow_jar>,
	<cyclicmagic:block_miner>,
	<cyclicmagic:block_miner_smart>,
	<cyclicmagic:builder_block>,
	<cyclicmagic:crafting_food>,
	<cyclicmagic:placer_block>,
	<cyclicmagic:sack_ender>,
	<cyclicmagic:storage_bag>,
	<cyclicmagic:uncrafting_block>,
	<darkutils:sneaky_bedrock>,
	<extendedcrafting:crafting_table>,
	<ferdinandsflowers:item_test>,
	<geolosys:cluster:10>,
	<geolosys:cluster:11>,
	<geolosys:ore:10>,
	<geolosys:ore_sample:10>,
	<immcraft:dummybook>,
	<immcraft:in_world_placer>,
	<immcraft:in_world_vertical_placer>,
	<immcraft:sticks>,
	<immcraft:workbench>,
	<immcraft:workbench_sec>,
	<improvedbackpacks:bound_leather>,
	<improvedbackpacks:tanned_leather>,
	<jaff:fish_bones>,
	<minecraft:barrier>,
	<minecraft:bedrock>,
	<minecraft:chain_command_block>,
	<minecraft:command_block>,
	<minecraft:command_block_minecart>,
	<minecraft:monster_egg:1>,
	<minecraft:monster_egg:2>,
	<minecraft:monster_egg:3>,
	<minecraft:monster_egg:4>,
	<minecraft:monster_egg:5>,
	<minecraft:repeating_command_block>,
	<minecraft:structure_block>,
	<minecraft:structure_void>,
	<mob_grinding_utils:gm_chicken_feed>,
	<mob_grinding_utils:mob_swab>,
	<mob_grinding_utils:null_sword>,
	<pickletweaks:mesh>,
	<pneumaticcraft:air_canister:0>,
	<pneumaticcraft:amadron_tablet:0>,
	<pneumaticcraft:camo_applicator:0>,
	<pneumaticcraft:logistics_configurator:0>,
	<pneumaticcraft:manometer:0>,
	<pneumaticcraft:pneumatic_wrench:0>,
	<pneumaticcraft:vortex_cannon:0>,
	<primal_tech:plant_fibres>,
	<progressiontweaks:lime>,
	<quantumstorage:chest_diamond>, //Quantum Storage Metal Chests
	<quantumstorage:chest_gold>, //Quantum Storage Metal Chests
	<quantumstorage:chest_iron>, //Quantum Storage Metal Chests
	<quark:arrow_torch>,
	<rftools:invisible_shield_block>,
	<rftools:notick_invisible_shield_block>,
	<rftools:notick_solid_shield_block>,
	<rftools:solid_shield_block>,
	<stevescarts:cartmodule:102>,
	<stevescarts:modularcart>,
	<actuallyadditions:item_color_lens>,
	<actuallyadditions:item_misc:15>,

	//Abyssalcraft
	<abyssalcraft:abyssalniteu>,
	<abyssalcraft:cloth>,
	<abyssalcraft:cobbleu>,
	<abyssalcraft:coraliumu>,
	<abyssalcraft:diamondu>,
	<abyssalcraft:dirtyplate>,
	<abyssalcraft:dreadiumu>,
	<abyssalcraft:ethaxiumu>,
	<abyssalcraft:friedegg>,
	<abyssalcraft:goldu>,
	<abyssalcraft:ironu>,

	//Actually Additions
	<actuallyadditions:block_treasure_chest>,
	<actuallyadditions:gold_paxel>,
	<actuallyadditions:iron_paxel>,
	<actuallyadditions:item_dust:1>,
	<actuallyadditions:item_hairy_ball>,
	<actuallyadditions:item_jam:*>, //No
	<actuallyadditions:item_solidified_experience>,
	<actuallyadditions:item_water_bowl>,
	<actuallyadditions:stone_paxel>,
	<actuallyadditions:wooden_paxel>,

	//Better with Addons
	<betterwithaddons:boots_samurai>,
	<betterwithaddons:chest_samurai>,
	<betterwithaddons:crop_rush>,
	<betterwithaddons:decomat:3>,
	<betterwithaddons:extra_grass:1>,
	<betterwithaddons:extra_grass:2>,
	<betterwithaddons:extra_grass:3>,
	<betterwithaddons:extra_grass>,
	<betterwithaddons:food_clownfish_cooked>,
	<betterwithaddons:food_pufferfish_baked>,
	<betterwithaddons:helmet_samurai>,
	<betterwithaddons:japanmat:31>,
	<betterwithaddons:japanmat:32>,
	<betterwithaddons:japanmat:33>,
	<betterwithaddons:japanmat:34>,
	<betterwithaddons:leafpile_sakura>,
	<betterwithaddons:legs_samurai>,
	<betterwithaddons:rotten_food>,
	<betterwithaddons:wheatmat>,

	//Better with Mods
	<betterwithmods:cobblestone:1>,
	<betterwithmods:cobblestone:2>,
	<betterwithmods:cobblestone>,
	<betterwithmods:fertile_farmland>,
	<betterwithmods:fertilizer>,
	<betterwithmods:material:5>,
	<betterwithmods:material:30>,
	<betterwithmods:steel_merger>,
	<betterwithmods:wood_table:1>,
	<betterwithmods:wood_table:2>,
	<betterwithmods:wood_table:3>,
	<betterwithmods:wood_table:4>,
	<betterwithmods:wood_table:5>,
	<betterwithmods:wood_table>,

	//Natura
	<natura:bonemeal_bag>,
	<natura:edibles:2>,
	<natura:edibles:3>,
	<natura:edibles:4>,
	<natura:edibles:5>,
	<natura:edibles:11>,
	<natura:empty_bowls:1>,
	<natura:empty_bowls:2>,
	<natura:empty_bowls:3>,
	<natura:empty_bowls>,
	<natura:materials:2>, //every mod has its own flour and it's totally awesome -_-
	<natura:materials:8>,
	<natura:nether_lever>,
	<natura:nether_workbenches:1>,
	<natura:nether_workbenches:2>,
	<natura:nether_workbenches:3>,
	<natura:nether_workbenches>,
	<natura:overworld_berrybush_blackberry>,
	<natura:overworld_berrybush_blueberry>,
	<natura:overworld_berrybush_maloberry>,
	<natura:overworld_berrybush_raspberry>,
	<natura:overworld_seed_bags:1>,
	<natura:overworld_seed_bags>,
	<natura:overworld_workbenches:1>,
	<natura:overworld_workbenches:2>,
	<natura:overworld_workbenches:3>,
	<natura:overworld_workbenches:4>,
	<natura:overworld_workbenches:5>,
	<natura:overworld_workbenches:6>,
	<natura:overworld_workbenches:7>,
	<natura:overworld_workbenches:8>,
	<natura:overworld_workbenches>,
	<natura:respawn_obelisk>,
	<natura:saguaro>,
	<natura:saguaro_baby>,
	<natura:saguaro_fruit>,
	<natura:seed_bags:1>,
	<natura:seed_bags:2>,
	<natura:seed_bags:3>,
	<natura:seed_bags>,
	<natura:soups:1>,
	<natura:soups:2>,
	<natura:soups:3>,
	<natura:soups:4>,
	<natura:soups:5>,
	<natura:soups:6>,
	<natura:soups:7>,
	<natura:soups:8>,
	<natura:soups>,

	//Buildcraft
	<buildcraftbuilders:filler_planner>,
	<buildcraftbuilders:replacer>,
	<buildcraftcore:decorated:3>,
	<buildcraftcore:decorated:4>,
	<buildcraftcore:decorated>,
	<buildcraftcore:volume_box>,
	<buildcraftlib:debugger>,
	<buildcraftlib:guide_note>,

	//Primal
	<primal:adobebrick_dry>,
	<primal:adobebrick_mix>,
	<primal:adobebrick_wet>,
	<primal:armor_obsidian_body>,
	<primal:armor_obsidian_feet>,
	<primal:armor_obsidian_goggles>,
	<primal:armor_obsidian_head>,
	<primal:armor_obsidian_legs>,
	<primal:arrow_ironwood>,
	<primal:arrow_paraffin>,
	<primal:arrow_torch_redstone>,
	<primal:arrow_torch_wood>,
	<primal:arrow_water>,
	<primal:bear_meat_rotten>,
	<primal:bear_meat_salted>,
	<primal:brickform>,
	<primal:carbon_plate>,
	<primal:carbonate_slack>, //Duplicate
	<primal:carbonate_stone>, //Duplicate
	<primal:carpet_cineris>,
	<primal:carpet_inanis>,
	<primal:cauldron>,
	<primal:cauldron_ladle_corypha>,
	<primal:cauldron_ladle_ironwood>,
	<primal:cauldron_ladle_lacquer>,
	<primal:cauldron_lid>,
	<primal:cauldron_slag>,
	<primal:charcoal_fair>,
	<primal:charcoal_good>,
	<primal:charcoal_high>,
	<primal:charcoal_pure>,
	<primal:charcoal_stack:1>,
	<primal:charcoal_stack:2>,
	<primal:charcoal_stack:3>,
	<primal:charcoal_stack:4>,
	<primal:charcoal_stack>,
	<primal:cinisclay_block>,
	<primal:cinisclay_clump>,
	<primal:ciniscotta_block:1>,
	<primal:ciniscotta_block:2>,
	<primal:ciniscotta_block:3>,
	<primal:ciniscotta_block:4>,
	<primal:ciniscotta_block:5>,
	<primal:ciniscotta_block:6>,
	<primal:ciniscotta_block:7>,
	<primal:ciniscotta_brick>,
	<primal:copper_strand>,
	<primal:corypha_bow>,
	<primal:dirt_stick>,
	<primal:drying_rack:*>,
	<primal:fire_bow>,
	<primal:firepit>,
	<primal:fish_clown_cured>,
	<primal:fish_clown_rotten>,
	<primal:fish_clown_salted>,
	<primal:fish_cod_cured>,
	<primal:fish_cod_rotten>,
	<primal:fish_cod_salted>,
	<primal:fish_lava_crawdad_cured>,
	<primal:fish_lava_crawdad_rotten>,
	<primal:fish_lava_crawdad_salted>,
	<primal:fish_lava_worm_cured>,
	<primal:fish_lava_worm_rotten>,
	<primal:fish_lava_worm_salted>,
	<primal:fish_puffer_cured>,
	<primal:fish_puffer_rotten>,
	<primal:fish_puffer_salted>,
	<primal:fish_salmon_cured>,
	<primal:fish_salmon_rotten>,
	<primal:fish_salmon_salted>,
	<primal:gator_meat_cured>,
	<primal:gator_meat_rotten>,
	<primal:gator_meat_salted>,
	<primal:grated_gravel>,
	<primal:hardened_stone:1>,
	<primal:hardened_stone:2>,
	<primal:hardened_stone:3>,
	<primal:hardened_stone:4>,
	<primal:hardened_stone:5>,
	<primal:hardened_stone:6>,
	<primal:hardened_stone:7>,
	<primal:hardened_stone:8>,
	<primal:hardened_stone:9>,
	<primal:hardened_stone:10>,
	<primal:hardened_stone:11>,
	<primal:hardened_stone:12>,
	<primal:hardened_stone:13>,
	<primal:hardened_stone:14>,
	<primal:hardened_stone:15>,
	<primal:hardened_stone>,
	<primal:hibachi>,
	<primal:hide_spoiled>,
	<primal:horse_meat_rotten>,
	<primal:iron_clippers>,
	<primal:iron_gallagher>,
	<primal:iron_mesh>,
	<primal:iron_pin>,
	<primal:iron_ring>,
	<primal:iron_strand>,
	<primal:ironwood_bow>,
	<primal:ironwood_stick>,
	<primal:jackolantern>,
	<primal:kiln_adobe>,
	<primal:lacquer_stick>,
	<primal:ladder_acacia>,
	<primal:ladder_bigoak>,
	<primal:ladder_birch>,
	<primal:ladder_corypha>,
	<primal:ladder_ironwood>,
	<primal:ladder_jungle>,
	<primal:ladder_lacquer>,
	<primal:ladder_oak>,
	<primal:ladder_spruce>,
	<primal:lantern_empty>,
	<primal:lantern_ignis>,
	<primal:lantern_redstone>,
	<primal:lantern_torch>,
	<primal:lever_nether>,
	<primal:lever_wood>,
	<primal:llama_meat_rotten>,
	<primal:llama_meat_salted>,
	<primal:logs_split_acacia>,
	<primal:logs_split_bigoak>,
	<primal:logs_split_birch>,
	<primal:logs_split_corypha>,
	<primal:logs_split_ironwood>,
	<primal:logs_split_jungle>,
	<primal:logs_split_oak>,
	<primal:logs_split_spruce>,
	<primal:logs_split_yew>,
	<primal:logs_stacked:1>,
	<primal:logs_stacked:2>,
	<primal:logs_stacked:3>,
	<primal:logs_stacked:4>,
	<primal:logs_stacked:5>,
	<primal:logs_stacked:6>,
	<primal:logs_stacked:7>,
	<primal:logs_stacked>,
	<primal:metalblock:8>,
	<primal:metalblock:12>,
	<primal:obsidian_axe>,
	<primal:obsidian_hatchet>,
	<primal:obsidian_hoe>,
	<primal:obsidian_pickaxe>,
	<primal:obsidian_plate>,
	<primal:obsidian_shovel>,
	<primal:opal>,
	<primal:opal_axe>,
	<primal:opal_hatchet>,
	<primal:opal_hoe>,
	<primal:opal_knapp>,
	<primal:opal_pickaxe>,
	<primal:opal_point>,
	<primal:opal_shovel>,
	<primal:opal_workblade>,
	<primal:ore_iron>,
	<primal:ovis_meat_rotten>,
	<primal:pigman_meat_cured>,
	<primal:pigman_meat_rotten>,
	<primal:pigman_meat_salted>,
	<primal:pressure_block>,
	<primal:pressure_plate:1>,
	<primal:pressure_plate>,
	<primal:rock_andesite>,
	<primal:rock_diorite>,
	<primal:rock_granite>,
	<primal:rock_netherrack>,
	<primal:rock_stone>,
	<primal:shark_meat_cured>,
	<primal:shark_meat_rotten>,
	<primal:shark_meat_salted>,
	<primal:shelf_half:1>.withTag({type: "spruce"}),
	<primal:shelf_half:1>,
	<primal:shelf_half:2>.withTag({type: "birch"}),
	<primal:shelf_half:2>,
	<primal:shelf_half:3>.withTag({type: "jungle"}),
	<primal:shelf_half:3>,
	<primal:shelf_half:4>.withTag({type: "acacia"}),
	<primal:shelf_half:4>,
	<primal:shelf_half:5>.withTag({type: "dark_oak"}),
	<primal:shelf_half:5>,
	<primal:shelf_half:6>.withTag({type: "ironwood"}),
	<primal:shelf_half:6>,
	<primal:shelf_half:7>.withTag({type: "yew"}),
	<primal:shelf_half:7>,
	<primal:shelf_half:8>.withTag({type: "lacquer"}),
	<primal:shelf_half:8>,
	<primal:shelf_half:9>.withTag({type: "corypha"}),
	<primal:shelf_half:9>,
	<primal:shelf_half>.withTag({type: "oak"}),
	<primal:shelf_half>,
	<primal:silk_cordage>,
	<primal:silk_cordage_coiled>,
	<primal:silver_dust>,
	<primal:smoke>,
	<primal:stairs_carbonate_flag>,
	<primal:stone_gallagher>,
	<primal:tall_grass_seeds>,
	<primal:tamahagane_ingot>,
	<primal:torch_nether>,
	<primal:torch_nether_lit>,
	<primal:torch_wood>,
	<primal:torch_wood_lit>,
	<primal:wolf_meat_rotten>,
	<primal:wood_pin>,
	<primal:worktable_shelf:*>,
	<primal:worktable_slab:*>,

	//Tinkers
	<tconstruct:moms_spaghetti>,
	<tconstruct:slime_grass_tall:1>,
	<tconstruct:slime_grass_tall:4>,
	<tconstruct:slime_grass_tall:5>,
	<tconstruct:slime_grass_tall:8>,
	<tconstruct:slime_grass_tall:9>,
	<tconstruct:slime_grass_tall>,
	<tconstruct:slime_vine_blue>,
	<tconstruct:slime_vine_blue_end>,
	<tconstruct:slime_vine_blue_mid>,
	<tconstruct:slime_vine_purple>,
	<tconstruct:slime_vine_purple_end>,
	<tconstruct:slime_vine_purple_mid>,
	<tconstruct:spaghetti>,
	<tconstruct:throwball:1>,

	//Hide In-progress AE Crystal seeds
	<appliedenergistics2:crystal_seed:600>.withTag({progress: 800}),
	<appliedenergistics2:crystal_seed:600>.withTag({progress: 1000}),
	<appliedenergistics2:crystal_seed:1200>.withTag({progress: 1400}),
	<appliedenergistics2:crystal_seed:1200>.withTag({progress: 1600}),
	<appliedenergistics2:crystal_seed>.withTag({progress: 200}),
	<appliedenergistics2:crystal_seed>.withTag({progress: 400}),

	//RAGE AGAINST THE MACHINE! #NotMyMinecraft
	<refinedstorage:processor:1>,
	<refinedstorage:processor:2>,
	<refinedstorage:processor:3>,
	<refinedstorage:processor:4>,
	<refinedstorage:processor:5>,
	<refinedstorage:processor:6>,
	<refinedstorage:processor>
];

for item in hideItems {
	mods.jei.JEI.hide(item);
}
