val limestone = <ore:limestone>;
//val bloodLiquid = <ore:liquidBlood>;
//val bloodBucket = <ore:bucketBlood>;

val cactus = <ore:cactus>;

cactus.add(<minecraft:cactus>);
cactus.add(<Natura:Saguaro>);
limestone.add(<ihl:oreLimestone>);
limestone.add(<BiomesOPlenty:rocks:0>);
//bloodLiquid.add(<TConstruct:liquid.blood>);
//bloodLiquid.add(<BiomesOPlenty:hell_blood>);
//bloodBucket.add(<BiomesOPlenty:bopBucket>);
//bloodBucket.add(<TConstruct:buckets:16>);



recipes.remove(<ore:dustPyrotheum>);


recipes.addShaped(<Mariculture:limestone>*2,[[null,<ore:dustStone>,null],[<ore:dustStone>,<Mariculture:sands:1>,<ore:dustStone>],[null,<ore:dustStone>,null]]);
recipes.addShaped(<TConstruct:MeatBlock>,[[<BiomesOPlenty:flesh>,<BiomesOPlenty:flesh>,<BiomesOPlenty:flesh>],[<BiomesOPlenty:flesh>,<minecraft:bone>,<BiomesOPlenty:flesh>],[<BiomesOPlenty:flesh>,<BiomesOPlenty:flesh>,<BiomesOPlenty:flesh>]]);
recipes.addShaped(<BiomesOPlenty:food:9>*8,[[<BiomesOPlenty:misc:2>,<BiomesOPlenty:misc:2>,<BiomesOPlenty:misc:2>],[<BiomesOPlenty:misc:2>,<BiomesOPlenty:jarFilled:0>,<BiomesOPlenty:misc:2>],[<BiomesOPlenty:misc:2>,<BiomesOPlenty:misc:2>,<BiomesOPlenty:misc:2>]]);
recipes.addShaped(<BiomesOPlenty:jarFilled:0>*8,[[<BiomesOPlenty:jarEmpty>,<BiomesOPlenty:jarEmpty>,<BiomesOPlenty:jarEmpty>],[<BiomesOPlenty:jarEmpty>,<BiomesOPlenty:honeyBlock>,<BiomesOPlenty:jarEmpty>],[<BiomesOPlenty:jarEmpty>,<BiomesOPlenty:jarEmpty>,<BiomesOPlenty:jarEmpty>]]);
recipes.addShaped(<IC2:itemDust2:2>,[[<ore:dustRedstone>,<appliedenergistics2:item.ItemMultiMaterial:45>,<ore:dustRedstone>],[<appliedenergistics2:item.ItemMultiMaterial:45>,<ore:dustRedstone>,<appliedenergistics2:item.ItemMultiMaterial:45>],[<ore:dustRedstone>,<appliedenergistics2:item.ItemMultiMaterial:45>,<ore:dustRedstone>]]);


recipes.addShapeless(<ThermalFoundation:material:512>*2,[<ore:dustCoal>,<ore:dustSulfur>,<ore:dustRedstone>,<minecraft:blaze_powder>,<appliedenergistics2:item.ItemMultiMaterial:45>,<minecraft:glowstone_dust>]);
recipes.addShapeless(<Mariculture:limestone>,[<ore:limestone>]);
recipes.addShapeless(<Mariculture:limestone>*2,[<ore:limestone>,<ore:dustStone>,<ore:dustStone>,<ore:dustStone>]);
recipes.addShapeless(<TConstruct:strangeFood:1>*6,[<BiomesOPlenty:hell_blood>]);
recipes.addShapeless(<TConstruct:strangeFood:1>*6,[<BiomesOPlenty:bopBucket>]);
recipes.addShapeless(<BiomesOPlenty:bopGrass:1>,[<ore:grass>,<ore:dustPyrotheum>]);
recipes.addShapeless(<BiomesOPlenty:ash:1>,[<ore:sand>,<ore:dustPyrotheum>]);
recipes.addShapeless(<MineFactoryReloaded:brick:12>,[<BiomesOPlenty:flesh>,<BiomesOPlenty:flesh>,<BiomesOPlenty:flesh>,<BiomesOPlenty:flesh>,<BiomesOPlenty:flesh>,<BiomesOPlenty:flesh>,<BiomesOPlenty:flesh>,<BiomesOPlenty:flesh>,<BiomesOPlenty:flesh>]);
recipes.addShapeless(<BiomesOPlenty:plants:12>*2,[<ore:cactus>,<ore:cactus>]);
recipes.addShapeless(<Natura:saguaro.fruit>,[<ore:cactus>,<ore:cactus>,<ore:cactus>,<ore:cactus>]);
recipes.addShapeless(<ThermalFoundation:material:513>*2,[<appliedenergistics2:item.ItemMultiMaterial:45>,<minecraft:snowball>,<ore:dustSaltpeter>,<ore:dustRedstone>]);

recipes.addShapeless(<Thaumcraft:ItemResource:6>,[<ore:gemAmber>]);

recipes.addShapeless(<IC2:itemIngot:1>,[<ore:craftingToolForgeHammer>,<Mariculture:pearl_block>]);
recipes.addShapeless(<Botania:manaResource:4>,[<ore:craftingToolForgeHammer>,<Mariculture:pearl_block:1>]);
recipes.addShapeless(<ThermalFoundation:material:71>,[<ore:craftingToolForgeHammer>,<Mariculture:pearl_block:2>]);
recipes.addShapeless(<TConstruct:materials:4>,[<ore:craftingToolForgeHammer>,<Mariculture:pearl_block:3>]);
recipes.addShapeless(<EnderIO:itemAlloy:4>,[<ore:craftingToolForgeHammer>,<Mariculture:pearl_block:4>]);
recipes.addShapeless(<minecraft:gold_ingot>,[<ore:craftingToolForgeHammer>,<Mariculture:pearl_block:5>]);
recipes.addShapeless(<IC2:itemIngot:2>,[<ore:craftingToolForgeHammer>,<Mariculture:pearl_block:6>]);
recipes.addShapeless(<Thaumcraft:ItemResource:2>,[<ore:craftingToolForgeHammer>,<Mariculture:pearl_block:7>]);
recipes.addShapeless(<Botania:manaResource>,[<ore:craftingToolForgeHammer>,<Mariculture:pearl_block:8>]);
recipes.addShapeless(<Mariculture:materials:3>,[<ore:craftingToolForgeHammer>,<Mariculture:pearl_block:9>]);
recipes.addShapeless(<TConstruct:materials:15>,[<ore:craftingToolForgeHammer>,<Mariculture:pearl_block:10>]);
recipes.addShapeless(<IC2:itemIngot>,[<ore:craftingToolForgeHammer>,<Mariculture:pearl_block:11>]);
