val bamboo = <ore:bamboo>;
val edible_seaweed = <ore:foodSeaweed>;
val kelp = <ore:plantKelp>;

kelp.add(<BiomesOPlenty:coral1:11>);
edible_seaweed.add(<Mariculture:food:8>);
bamboo.add(<BiomesOPlenty:bamboo>);


recipes.removeShaped(<BambooMod:bambooMillStone>);
recipes.removeShaped(<TofuCraft:morijio>);
recipes.removeShaped(<TofuCraft:tfMachineCase>);
recipes.removeShapeless(<TofuCraft:tastyStew>);
recipes.removeShapeless(<TofuCraft:tastyBeefStew>);



//sample recipe.addShaped(<> * n,[[<>,<>,<>],[<>,<>,<>],[<>,<>,<>]]);

recipes.addShapeless(<BambooMod:seedseaweed> * 2,[<Mariculture:crafting:21>,<Mariculture:crafting:21>]);
recipes.addShapeless(<BambooMod:blockbambooshoot> * 2,[<BiomesOPlenty:saplings:2>,<BiomesOPlenty:saplings:2>]);
recipes.addShapeless(<Mariculture:crafting:21>,[<ore:plantKelp>]);
recipes.addShapeless(<BambooMod:bamboospear:1>,[<BambooMod:bamboospear:0>,<BambooMod:firecracker>]);
recipes.addShapeless(<TofuCraft:yuba>,[<TofuCraft:blockYuba>]);
recipes.addShapeless(<TofuCraft:tastyStew>,[<minecraft:brown_mushroom>,<minecraft:red_mushroom>,<minecraft:cooked_chicken>,<ore:salt>,<ore:listAllmilk>,<ore:cookingRice>,<minecraft:bowl>]);
recipes.addShapeless(<TofuCraft:tastyStew>,[<minecraft:brown_mushroom>,<minecraft:red_mushroom>,<minecraft:cooked_porkchop>,<ore:salt>,<ore:listAllmilk>,<ore:cookingRice>,<minecraft:bowl>]);
recipes.addShapeless(<TofuCraft:tastyBeefStew>,[<minecraft:brown_mushroom>,<minecraft:red_mushroom>,<minecraft:cooked_beef>,<ore:salt>,<ore:listAllmilk>,<ore:cookingRice>,<minecraft:bowl>]);



recipes.addShaped(<BambooMod:sakuraSapling>,[[<ore:dustGlowstone>,<ore:dustGlowstone>,<ore:dustGlowstone>],[<ore:dustGlowstone>,<ore:treeSapling>,<ore:dustGlowstone>],[<ore:dustGlowstone>,<ore:dustGlowstone>,<ore:dustGlowstone>]]);
recipes.addShaped(<BambooMod:bambooMillStone>,[[<minecraft:double_stone_slab:8>,<minecraft:double_stone_slab:8>,<minecraft:double_stone_slab:8>],[<ore:tudura>,<ore:gearStone>,<ore:tudura>],[<minecraft:double_stone_slab:8>,<minecraft:double_stone_slab:8>,<minecraft:double_stone_slab:8>]]);
recipes.addShaped(<TofuCraft:tofuStick>,[[<ore:ingotElectrum>,<ore:tofuMetal>,<ore:ingotElectrum>],[null,<ore:stickWood>,null],[null,<ore:stickWood>,null]]);
recipes.addShaped(<TofuCraft:morijio> * 3,[[null,<ore:dustDiamond>,null],[<ore:dustDiamond>,<TofuCraft:goldensalt>.anyDamage(),<ore:dustDiamond>],[<BiomesOPlenty:woodenSingleSlab1>,<BiomesOPlenty:woodenSingleSlab1>,<BiomesOPlenty:woodenSingleSlab1>]]);
recipes.addShaped(<TofuCraft:tfMachineCase>,[[<ore:blockTofuMetal>,<ore:blockTofuMetal>,<ore:blockTofuMetal>],[<ore:blockTofuMetal>,<ore:craftingToolForgeHammer>,<ore:blockTofuMetal>],[<ore:blockTofuMetal>,<ore:blockTofuMetal>,<ore:blockTofuMetal>]]);

recipes.addShaped(<Mariculture:ring>,[[<minecraft:fire>,<minecraft:fire>,<minecraft:fire>],[<minecraft:fire>,null,<minecraft:fire>],[<minecraft:fire>,<minecraft:fire>,<minecraft:fire>]]);