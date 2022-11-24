// importing minecraft stuff
var ender = <minecraft:ender_eye>;

// importing some greg's stuff
var steel = <gregtech:gt.meta.plate:8630>;
var stSteel = <gregtech:gt.meta.plate:8636>;
var iron = <gregtech:gt.meta.plate:260>;
var wiron = <gregtech:gt.meta.plate:8643>;

//importing anchor
var anchor = <DimensionalAnchors:chunkloader>;

//craft removing

recipes.remove(anchor);

// adding craft


recipes.addShaped(anchor, 
[[stSteel, wiron, steel],
[iron, ender, iron],
[steel, wiron, stSteel]]);

