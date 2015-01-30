val steelPlate = <ore:plateSteel>;
val ironPlate = <ore:plateIron>;
val tinPlate = <ore:plateTin>;
val copperPlate = <ore:plateCopper>;
val pump = <ore:liquidPump>;

steelPlate.add(<Railcraft:part.plate:1>);
ironPlate.add(<Railcraft:part.plate:0>);
tinPlate.add(<Railcraft:part.plate:2>);
copperPlate.add(<Railcraft:part.plate:3>);
pump.add(<IC2:blockMachine:8>);
pump.add(<BuildCraft|Factory:pumpBlock>);


recipes.removeShaped(<minecraft:bucket>);
recipes.removeShaped(<BuildCraft|Factory:miningWellBlock>);
recipes.removeShaped(<BuildCraft|Factory:machineBlock>);
recipes.removeShaped(<voidtech:vbatt>);
recipes.removeShaped(<OpenBlocks:blockbreaker>);
recipes.removeShaped(<voidtech:vcharger>);
recipes.removeShaped(<voidtech:item6>);
recipes.removeShaped(<voidtech:item9>);
recipes.removeShaped(<ore:craftingMolecularTransformer>);
recipes.removeShaped(<voidtech:item3>);
recipes.removeShaped(<voidtech:item7>);
recipes.removeShaped(<minecraft:cauldron>);
recipes.removeShaped(<voidtech:block002>);
recipes.removeShaped(<voidtech:item16>);



//sample recipe.addShaped(<> * n,[[<>,<>,<>],[<>,<>,<>],[<>,<>,<>]]);

recipes.addShaped(<IC2:blockMachine:0>,[[<ore:plateSteel>,<ore:plateSteel>,<ore:plateSteel>],[<ore:plateSteel>,<ore:craftingToolForgeHammer>,<ore:plateSteel>],[<ore:plateSteel>,<ore:plateSteel>,<ore:plateSteel>]]);
recipes.addShaped(<minecraft:bucket>,[[<ore:plateIron>,<ore:craftingToolForgeHammer>,<ore:plateIron>],[null,<ore:plateIron>,null]]);
recipes.addShaped(<minecraft:bucket>,[[<ore:plateTin>,<ore:craftingToolForgeHammer>,<ore:plateTin>],[null,<ore:plateTin>,null]]);
recipes.addShaped(<BuildCraft|Factory:miningWellBlock>*2,[[<ore:ingotIron>,<ore:dustRedstone>,<ore:ingotIron>],[<ore:ingotIron>,<ore:gearIron>,<ore:ingotIron>],[<ore:ingotIron>,<IC2:itemToolDrill>.anyDamage(),<ore:ingotIron>]]);
recipes.addShaped(<BuildCraft|Factory:machineBlock>,[[<ore:gearIron>,<ore:circuitElite>,<ore:gearIron>],[<ore:gearGold>,<ore:gearIron>,<ore:gearGold>],[<ore:gearDiamond>,<IC2:itemToolDDrill>.anyDamage(),<ore:gearDiamond>]]);
recipes.addShaped(<IC2:itemDust2:2>*24,[[<ore:dustRedstone>,<ore:gemRuby>,<ore:dustRedstone>],[<ore:gemRuby>,<ore:dustRedstone>,<ore:gemRuby>],[<ore:dustRedstone>,<ore:gemRuby>,<ore:dustRedstone>]]);
recipes.addShaped(<IC2:blockMachine:12>,[[<Mariculture:crafting:17>,<IC2:itemPartCarbonPlate>,<Mariculture:crafting:17>],[<IC2:itemPartAlloy>,<IC2:blockMachine>,<IC2:itemPartAlloy>],[<Mariculture:crafting:17>,<IC2:itemPartCarbonPlate>,<Mariculture:crafting:17>]]);
recipes.addShaped(<IC2:blockMachine:12>,[[<Mariculture:crafting:17>,<IC2:itemPartAlloy>,<Mariculture:crafting:17>],[<IC2:itemPartCarbonPlate>,<IC2:blockMachine>,<IC2:itemPartCarbonPlate>],[<Mariculture:crafting:17>,<IC2:itemPartAlloy>,<Mariculture:crafting:17>]]);
recipes.addShaped(<voidtech:vbatt>,[[<voidtech:item13>,<ore:circuitUltimate>,<voidtech:item13>],[<IC2:blockMachine:12>,<IC2:itemBatLamaCrystal>.anyDamage(),<IC2:blockMachine:12>],[<IC2:itemBatLamaCrystal>.anyDamage(),<IC2:blockElectric:2>,<IC2:itemBatLamaCrystal>.anyDamage()]]);
recipes.addShaped(<Railcraft:tile.railcraft.cube:1>*64,[[<voidtech:block013>,<voidtech:block013>,<voidtech:block013>],[<voidtech:block013>,<minecraft:water_bucket>,<voidtech:block013>],[<voidtech:block013>,<voidtech:block013>,<voidtech:block013>]]);
recipes.addShaped(<minecraft:bedrock>,[[<voidtech:item12>,<IC2:itemDust:9>,<voidtech:item12>],[<IC2:itemDust:9>,<ore:compressedCobblestone5x>,<IC2:itemDust:9>],[<voidtech:item12>,<IC2:itemDust:9>,<voidtech:item12>]]);
recipes.addShaped(<voidtech:vcharger>,[[<ore:plateDenseSteel>,<IC2:blockMachine:5>,<ore:plateDenseSteel>],[<ore:plateDenseSteel>,<IC2:itemRecipePart:6>,<ore:plateDenseSteel>],[<ore:plateDenseSteel>,<IC2:blockElectric:2>,<ore:plateDenseSteel>]]);
recipes.addShaped(<ThermalExpansion:Tesseract>,[[<ore:ingotEnderium>,<ore:blockGlassHardened>,<ore:ingotEnderium>],[<ore:blockGlassHardened>,<voidtech:item15>,<ore:blockGlassHardened>],[<ore:ingotEnderium>,<ore:blockGlassHardened>,<ore:ingotEnderium>]]);
recipes.addShaped(<voidtech:item6>,[[<IC2:itemCellEmpty:1>,null,<IC2:itemCellEmpty:2>],[<IC2:itemBatLamaCrystal>.anyDamage(),<IC2:reactorHeatSwitchDiamond>,<IC2:itemBatLamaCrystal>.anyDamage()],[<ore:plateDenseBronze>,<voidtech:item15>,<ore:plateDenseBronze>]]);
recipes.addShaped(<voidtech:item9>,[[<voidtech:item15>,<IC2:blockMachine2>,<voidtech:item15>],[null,<ore:craftingMolecularTransformer>,null],[null,<GraviSuite:vajra>.anyDamage(),null]]);
recipes.addShaped(<AdvancedSolarPanel:BlockMolecularTransformer>,[[<IC2:blockMachine:12>,<IC2:blockElectric:6>,<IC2:blockMachine:12>],[<voidtech:item15>,<ore:craftingMTCore>,<voidtech:item15>],[<IC2:blockMachine:12>,<IC2:blockElectric:6>,<IC2:blockMachine:12>]]);
recipes.addShaped(<voidtech:item3>,[[null,<voidtech:item15>,null],[<voidtech:item13>,<IC2:blockMachine2>,<voidtech:item13>],[<voidtech:item13>,<ore:craftingMolecularTransformer>,<voidtech:item13>]]);
recipes.addShaped(<voidtech:item7>,[[<IC2:blockMachine2:1>,<voidtech:item15>,<IC2:blockMachine2:1>],[<voidtech:item15>,<AdvancedSolarPanel:asp_crafting_items:13>,<voidtech:item15>],[<IC2:blockMachine2:1>,<voidtech:item15>,<IC2:blockMachine2:1>]]);
recipes.addShaped(<IC2:itemPartIridium>,[[<ore:ingotIridium>,<IC2:itemPartAlloy>,<ore:ingotIridium>],[<IC2:itemPartAlloy>,<ore:gemDiamond>,<IC2:itemPartAlloy>],[<ore:ingotIridium>,<IC2:itemPartAlloy>,<ore:ingotIridium>]]);

recipes.addShaped(<IC2:itemPartCircuit>,[[<IC2:itemCable>,<IC2:itemCable>,<IC2:itemCable>],[<ore:dustRedstone>,<ore:tfCircuitBoard>,<ore:dustRedstone>],[<IC2:itemCable>,<IC2:itemCable>,<IC2:itemCable>]]);
recipes.addShaped(<IC2:itemPartCircuit>,[[<IC2:itemCable>,<ore:dustRedstone>,<IC2:itemCable>],[<IC2:itemCable>,<ore:tfCircuitBoard>,<IC2:itemCable>],[<IC2:itemCable>,<ore:dustRedstone>,<IC2:itemCable>]]);
recipes.addShaped(<IC2:itemPartCircuitAdv>,[[null,<IC2:itemCable:3>,null],[<ore:tfCircuitBoard>,<IC2:itemPartCircuit>,<ore:tfCircuitBoard>],[null,<IC2:itemCable:3>,null]]);
recipes.addShaped(<IC2:itemPartCircuitAdv>,[[null,<ore:tfCircuitBoard>,null],[<IC2:itemCable:3>,<IC2:itemPartCircuit>,<IC2:itemCable:3>],[null,<ore:tfCircuitBoard>,null]]);
recipes.addShaped(<Mekanism:ControlCircuit:2>,[[null,<IC2:itemCable:6>,null],[<ore:tfCircuitBoard>,<IC2:itemPartCircuitAdv>,<ore:tfCircuitBoard>],[null,<IC2:itemCable:6>,null]]);
recipes.addShaped(<Mekanism:ControlCircuit:2>,[[null,<ore:tfCircuitBoard>,null],[<IC2:itemCable:6>,<IC2:itemPartCircuitAdv>,<IC2:itemCable:6>],[null,<ore:tfCircuitBoard>,null]]);
recipes.addShaped(<Mekanism:ControlCircuit:3>,[[null,<IC2:itemCable:9>,null],[<ore:tfCircuitBoard>,<Mekanism:ControlCircuit:2>,<ore:tfCircuitBoard>],[null,<IC2:itemCable:9>,null]]);
recipes.addShaped(<Mekanism:ControlCircuit:3>,[[null,<ore:tfCircuitBoard>,null],[<IC2:itemCable:9>,<Mekanism:ControlCircuit:2>,<IC2:itemCable:9>],[null,<ore:tfCircuitBoard>,null]]);

recipes.addShaped(<minecraft:cauldron>,[[<ore:plateIron>,null,<ore:plateIron>],[<ore:plateIron>,<ore:craftingToolForgeHammer>,<ore:plateIron>],[<ore:plateIron>,<ore:plateIron>,<ore:plateIron>]]);
recipes.addShaped(<voidtech:block002>,[[<ore:plateDenseObsidian>,<voidtech:item16>,<ore:plateDenseObsidian>],[<voidtech:item16>,<appliedenergistics2:item.ItemMultiMaterial:41>,<voidtech:item16>],[<ore:plateDenseObsidian>,<voidtech:item16>,<ore:plateDenseObsidian>]]);
recipes.addShaped(<voidtech:item16>,[[null,<ore:plateDenseBronze>,null],[null,<ore:plateDenseBronze>,<IC2:itemRecipePart>],[null,<ore:plateDenseBronze>,null]]);


recipes.addShapeless(<IC2:blockRubSapling>,[<ore:treeSapling>,<ore:dye>,<ore:slimeball>]);
recipes.addShapeless(<IC2:itemDust:9> * 2,[<ore:craftingToolForgeHammer>,<ore:cobblestone>]);
recipes.addShapeless(<IC2:itemDust:9> * 2,[<ore:craftingToolForgeHammer>,<ore:stone>]);
