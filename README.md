# domi-treasurehunt
QB-Core
A way for Player's the embark on a Treasure hunt!
Basic stuff really, and honestly it's highly customizable!

An activity in which you travel to about 4 different location's to use a metaldetector and dig up Treasure!
What that Treasure is, is for you to decide..

I've included some item's already, but anything could be added, as long that it exist in your shared/items.lua


Drag and drop everything in this to your Standalone folder.



## Dependencies
- <a href="https://github.com/qbcore-framework/qb-core">**qb-core**</a>
- <a href="https://github.com/qbcore-framework/qb-menu">**qb-menu**</a> 
- <a href="https://github.com/BerkieBb/qb-target">**qb-target**</a>
- <a href="https://github.com/mkafrin/PolyZone">**PolyZone**</a>

## Items
Make sure you add to your items.lua (qb-core/shared/items.lua)


Make sure to also add everything in the images folder to your inventory script's image folder.

inventory/html/images
<pre>

-- Domi-treasurehunt

["metaldetector"] = {
    ["name"] = "metaldetector",
    ["label"] = "Metal Detector",
    ["weight"] = 200,
    ["type"] = "item",
    ["image"] = "metaldetector.png",
    ["unique"] = false,
    ["useable"] = true,
    ["shouldClose"] = true,
    ["combinable"] = nil,
    ["description"] = '*beep*, *beep*',
},

["treasuremap"] = {
    ["name"] = "treasuremap",
    ["label"] = "Treasure Map",
    ["weight"] = 100,
    ["type"] = "item",
    ["image"] = "treasuremap.png",
    ["unique"] = false,
    ["useable"] = true,
    ["shouldClose"] = true,
    ["combinable"] = nil,
    ["description"] = 'Shrivelled up paper',
},

["emeraldore"] = {
    ["name"] = "emeraldore",
    ["label"] = "Emerald Ore",
    ["weight"] = 100,
    ["type"] = "item",
    ["image"] = "emeraldore.png",
    ["unique"] = false,
    ["useable"] = true,
    ["shouldClose"] = true,
    ["combinable"] = nil,
    ["description"] = 'Shiny Rock',
},

["diamondore"] = {
    ["name"] = "diamondore",
    ["label"] = "Diamond Ore",
    ["weight"] = 100,
    ["type"] = "item",
    ["image"] = "diamondore.png",
    ["unique"] = false,
    ["useable"] = true,
    ["shouldClose"] = true,
    ["combinable"] = nil,
    ["description"] = 'Shiny Rock',
},

["goldore"] = {
    ["name"] = "goldore",
    ["label"] = "Gold Ore",
    ["weight"] = 100,
    ["type"] = "item",
    ["image"] = "goldore.png",
    ["unique"] = false,
    ["useable"] = true,
    ["shouldClose"] = true,
    ["combinable"] = nil,
    ["description"] = 'Shiny Rock',
},
</pre>

## Shoutouts
Custom Prop made by <a href="https://www.turbosquid.com/3d-models/3d-metal-detector/1138741">**Vartanyan**</a>
