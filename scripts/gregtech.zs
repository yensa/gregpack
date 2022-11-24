//import
var zpm = <gregtech:gt.multitileentity:14999>;


// importing some IC2 stuff 

var chrystal = <IC2:itemBatCrystal:26>;
var lapotron = <IC2:itemBatLamaCrystal:26>;

// importing some AE stuff

var sing = <appliedenergistics2:item.ItemMultiMaterial:47>;


// craft modification


recipes.remove(<gregtech:gt.multitileentity:32709>);
recipes.addShaped(<gregtech:gt.multitileentity:32709>, 
[[<gregtech:gt.meta.plate:8643>, <gregtech:gt.meta.plate:8643>, <gregtech:gt.meta.plate:8643>],
[<gregtech:gt.meta.plate:8643>, <minecraft:ender_pearl>, <gregtech:gt.meta.plate:8643>],
[<gregtech:gt.meta.plate:8643>, <gregtech:gt.meta.plate:8643>, <gregtech:gt.meta.plate:8643>]]);

recipes.remove(zpm);

recipes.addShaped(zpm, 
[[null, lapotron, null],
[lapotron, sing, lapotron],
[chrystal, chrystal, chrystal]]);
