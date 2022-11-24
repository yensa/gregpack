// importing minecraft stuff
var glowstone = <minecraft:glowstone_dust>;
var ender = <minecraft:ender_eye>;

// importing OC stuff

var button = <OpenComputers:item:20>;

// importing some greg's stuff
var trinaquada = <gregtech:gt.meta.plate:8684>;
var DenceTrinium = <gregtech:gt.meta.plateDense:1260>;
var zpm = <gregtech:gt.multitileentity:14999>;
var naquada = <gregtech:gt.meta.plate:1740>;
var GSP = <gregtech:gt.meta.plate:8651>;

// importing some IC2 stuff 

var chrystal = <IC2:itemBatCrystal:26>;
var lapotron = <IC2:itemBatLamaCrystal:26>;

// importing some sgcraft stuff 

var core = <SGCraft:sgCoreCrystal>;
var controller = <SGCraft:sgControllerCrystal>;
var iris = <SGCraft:sgIrisBlade>;
var capacitor = <SGCraft:ic2Capacitor>;
var irisUpgrade = <SGCraft:sgIrisUpgrade>;
var chevron = <SGCraft:sgChevronUpgrade>;
var gateRing = <SGCraft:stargateRing>;
var gateChevron = <SGCraft:stargateRing:1>;
var gateBase = <SGCraft:stargateBase>;
var baseController = <SGCraft:stargateController>;
var powerUnit = <SGCraft:ic2PowerUnit>;

// importing some gravi suite stuff

var capicitorCover = <GraviSuite:itemSimpleItem>;
var capacitorCore = <GraviSuite:itemSimpleItem:1>;

//craft removing

recipes.remove(core);
recipes.remove(controller);
recipes.remove(iris);
recipes.remove(capacitor);
recipes.remove(irisUpgrade);
recipes.remove(chevron);
recipes.remove(gateRing);
recipes.remove(gateChevron);
recipes.remove(gateBase);
recipes.remove(baseController);
recipes.remove(powerUnit);

// adding craft


recipes.addShaped(core, 
[[naquada, lapotron, naquada],
[naquada, lapotron, naquada],
[naquada, lapotron, naquada]]);


recipes.addShaped(controller, 
[[naquada, chrystal, naquada],
[naquada, chrystal, naquada],
[naquada, chrystal, naquada]]);


recipes.addShaped(iris, 
[[null, GSP, GSP],
[trinaquada, DenceTrinium, null],
[trinaquada, null, null]]);


recipes.addShaped(capacitor, 
[[capicitorCover, capicitorCover, capicitorCover],
[capacitorCore, capacitorCore, capacitorCore],
[capicitorCover, capicitorCover, capicitorCover]]);


recipes.addShaped(irisUpgrade, 
[[iris, iris, iris],
[iris, capacitor, iris],
[iris, iris, iris]]);


recipes.addShaped(chevron, 
[[glowstone, null, glowstone],
[naquada, null, naquada],
[ender, naquada, ender]]);

recipes.addShaped(gateRing, 
[[naquada, naquada, naquada],
[trinaquada, trinaquada, trinaquada],
[naquada, naquada, naquada]]);

recipes.addShaped(gateChevron, 
[[gateRing, chevron, gateRing],
[chevron, gateRing, chevron],
[gateRing, gateRing, gateRing]]);

recipes.addShaped(gateBase, 
[[gateRing, gateRing, gateRing],
[gateRing, capacitor, gateRing],
[gateRing, gateRing, gateRing]]);

recipes.addShaped(baseController, 
[[button, button, button],
[naquada, zpm, naquada],
[controller, core, controller]]);

recipes.addShaped(powerUnit, 
[[capacitor, capacitorCore, capacitor],
[capacitorCore, zpm, capacitorCore],
[capacitor, core, capacitor]]);
