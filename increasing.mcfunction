# types:
#   1batch, which is a single batch
#   4batch, which is 4 batch
#   8batch, which is 8 batch
#   9batch, which is 9 batch
#   9batch, which is 16 batch
#   64batch, which is a stack batch


# cob>gold 1batch
execute if data block ~ ~-1 ~ {Items:[{Slot:13b,id:"minecraft:cobblestone",Count:16b},{Slot:8b,id:"minecraft:cobblestone",Count:1b}]} run data modify block ~ ~-1 ~ Items append value {Slot:4b,id:"minecraft:stick",Count:1b}
execute if data block ~ ~-1 ~ {Items:[{Slot:4b}]} run data modify block ~ ~-1 ~ Items[{Slot:13b}] set value {Slot:13b,id:"minecraft:gold_ingot",Count:1b}
execute if data block ~ ~-1 ~ {Items:[{Slot:4b}]} run data modify block ~ ~-1 ~ Items[{Slot:4b}] set value {Slot:4b,id:"minecraft:air"}
# cob>gold 9batch
execute if data block ~ ~-1 ~ {Items:[{Slot:13b,id:"minecraft:cobblestone",Count:16b},{Slot:8b,id:"minecraft:cobblestone",Count:64b},{Slot:17b,id:"minecraft:cobblestone",Count:64b}]} run data modify block ~ ~-1 ~ Items append value {Slot:4b,id:"minecraft:stick",Count:1b}
execute if data block ~ ~-1 ~ {Items:[{Slot:4b}]} run data modify block ~ ~-1 ~ Items[{Slot:13b}] set value {Slot:13b,id:"minecraft:gold_block",Count:1b}
execute if data block ~ ~-1 ~ {Items:[{Slot:4b}]} run data modify block ~ ~-1 ~ Items[{Slot:8b}] set value {Slot:8b,id:"minecraft:air"}
execute if data block ~ ~-1 ~ {Items:[{Slot:4b}]} run data modify block ~ ~-1 ~ Items[{Slot:17b}] set value {Slot:17b,id:"minecraft:air"}
execute if data block ~ ~-1 ~ {Items:[{Slot:4b}]} run data modify block ~ ~-1 ~ Items[{Slot:4b}] set value {Slot:4b,id:"minecraft:air"}

# gold>diamond 1batch
execute if data block ~ ~-1 ~ {Items:[{Slot:13b,id:"minecraft:gold_ingot",Count:8b},{Slot:8b,id:"minecraft:gold_ingot",Count:1b}]} run data modify block ~ ~-1 ~ Items append value {Slot:4b,id:"minecraft:stick",Count:1b}
execute if data block ~ ~-1 ~ {Items:[{Slot:4b}]} run data modify block ~ ~-1 ~ Items[{Slot:13b}] set value {Slot:13b,id:"minecraft:diamond",Count:1b}
execute if data block ~ ~-1 ~ {Items:[{Slot:4b}]} run data modify block ~ ~-1 ~ Items[{Slot:4b}] set value {Slot:4b,id:"minecraft:air"}
# gold>diamond 9batch
execute if data block ~ ~-1 ~ {Items:[{Slot:13b,id:"minecraft:gold_block",Count:8b},{Slot:8b,id:"minecraft:gold_ingot",Count:1b}]} run data modify block ~ ~-1 ~ Items append value {Slot:4b,id:"minecraft:stick",Count:1b}
execute if data block ~ ~-1 ~ {Items:[{Slot:4b}]} run data modify block ~ ~-1 ~ Items[{Slot:13b}] set value {Slot:13b,id:"minecraft:diamond_block",Count:1b}
execute if data block ~ ~-1 ~ {Items:[{Slot:4b}]} run data modify block ~ ~-1 ~ Items[{Slot:4b}] set value {Slot:4b,id:"minecraft:air"}

# gold>iron 1batch
execute if data block ~ ~-1 ~ {Items:[{Slot:13b,id:"minecraft:gold_ingot",Count:2b},{Slot:8b,id:"minecraft:gold_ingot",Count:1b}]} run data modify block ~ ~-1 ~ Items append value {Slot:4b,id:"minecraft:stick",Count:1b}
execute if data block ~ ~-1 ~ {Items:[{Slot:4b}]} run data modify block ~ ~-1 ~ Items[{Slot:13b}] set value {Slot:13b,id:"minecraft:iron_ingot",Count:1b}
execute if data block ~ ~-1 ~ {Items:[{Slot:4b}]} run data modify block ~ ~-1 ~ Items[{Slot:4b}] set value {Slot:4b,id:"minecraft:air"}
# gold>iron 9batch
execute if data block ~ ~-1 ~ {Items:[{Slot:13b,id:"minecraft:gold_block",Count:2b},{Slot:8b,id:"minecraft:gold_ingot",Count:1b}]} run data modify block ~ ~-1 ~ Items append value {Slot:4b,id:"minecraft:stick",Count:1b}
execute if data block ~ ~-1 ~ {Items:[{Slot:4b}]} run data modify block ~ ~-1 ~ Items[{Slot:13b}] set value {Slot:13b,id:"minecraft:iron_block",Count:1b}
execute if data block ~ ~-1 ~ {Items:[{Slot:4b}]} run data modify block ~ ~-1 ~ Items[{Slot:4b}] set value {Slot:4b,id:"minecraft:air"}

# iron>diamond 1batch
execute if data block ~ ~-1 ~ {Items:[{Slot:13b,id:"minecraft:iron_ingot",Count:4b},{Slot:8b,id:"minecraft:iron_ingot",Count:1b}]} run data modify block ~ ~-1 ~ Items append value {Slot:4b,id:"minecraft:stick",Count:1b}
execute if data block ~ ~-1 ~ {Items:[{Slot:4b}]} run data modify block ~ ~-1 ~ Items[{Slot:13b}] set value {Slot:13b,id:"minecraft:diamond",Count:1b}
execute if data block ~ ~-1 ~ {Items:[{Slot:4b}]} run data modify block ~ ~-1 ~ Items[{Slot:4b}] set value {Slot:4b,id:"minecraft:air"}
# iron_diamond 9batch
execute if data block ~ ~-1 ~ {Items:[{Slot:13b,id:"minecraft:iron_block",Count:4b},{Slot:8b,id:"minecraft:iron_ingot",Count:1b}]} run data modify block ~ ~-1 ~ Items append value {Slot:4b,id:"minecraft:stick",Count:1b}
execute if data block ~ ~-1 ~ {Items:[{Slot:4b}]} run data modify block ~ ~-1 ~ Items[{Slot:13b}] set value {Slot:13b,id:"minecraft:diamond_block",Count:1b}
execute if data block ~ ~-1 ~ {Items:[{Slot:4b}]} run data modify block ~ ~-1 ~ Items[{Slot:4b}] set value {Slot:4b,id:"minecraft:air"}

# gold>bell 1batch
execute if data block ~ ~-1 ~ {Items:[{Slot:13b,id:"minecraft:gold_block",Count:1b},{Slot:8b,id:"minecraft:diamond_block",Count:1b}]} run data modify block ~ ~-1 ~ Items append value {Slot:4b,id:"minecraft:stick",Count:1b}
execute if data block ~ ~-1 ~ {Items:[{Slot:4b}]} run data modify block ~ ~-1 ~ Items[{Slot:13b}] set value {Slot:13b,id:"minecraft:bell",Count:1b}
execute if data block ~ ~-1 ~ {Items:[{Slot:4b}]} run data modify block ~ ~-1 ~ Items[{Slot:4b}] set value {Slot:4b,id:"minecraft:air"}
# gold>bell 64batch
execute if data block ~ ~-1 ~ {Items:[{Slot:13b,id:"minecraft:gold_block",Count:64b},{Slot:8b,id:"minecraft:diamond_block",Count:1b}]} run data modify block ~ ~-1 ~ Items append value {Slot:4b,id:"minecraft:stick",Count:1b}
execute if data block ~ ~-1 ~ {Items:[{Slot:4b}]} run data modify block ~ ~-1 ~ Items[{Slot:13b}] set value {Slot:13b,id:"minecraft:bell",Count:64b}
execute if data block ~ ~-1 ~ {Items:[{Slot:4b}]} run data modify block ~ ~-1 ~ Items[{Slot:4b}] set value {Slot:4b,id:"minecraft:air"}

# paper>leather 1batch
execute if data block ~ ~-1 ~ {Items:[{Slot:13b,id:"minecraft:paper",Count:5b},{Slot:8b,id:"minecraft:paper",Count:1b}]} run data modify block ~ ~-1 ~ Items append value {Slot:4b,id:"minecraft:stick",Count:1b}
execute if data block ~ ~-1 ~ {Items:[{Slot:4b}]} run data modify block ~ ~-1 ~ Items[{Slot:13b}] set value {Slot:13b,id:"minecraft:leather",Count:1b}
execute if data block ~ ~-1 ~ {Items:[{Slot:4b}]} run data modify block ~ ~-1 ~ Items[{Slot:4b}] set value {Slot:4b,id:"minecraft:air"}
# paper>leather 9batch
execute if data block ~ ~-1 ~ {Items:[{Slot:13b,id:"minecraft:paper",Count:45b},{Slot:8b,id:"minecraft:paper",Count:1b}]} run data modify block ~ ~-1 ~ Items append value {Slot:4b,id:"minecraft:stick",Count:1b}
execute if data block ~ ~-1 ~ {Items:[{Slot:4b}]} run data modify block ~ ~-1 ~ Items[{Slot:13b}] set value {Slot:13b,id:"minecraft:leather",Count:9b}
execute if data block ~ ~-1 ~ {Items:[{Slot:4b}]} run data modify block ~ ~-1 ~ Items[{Slot:4b}] set value {Slot:4b,id:"minecraft:air"}

# bonemeal>bone 1batch
execute if data block ~ ~-1 ~ {Items:[{Slot:13b,id:"minecraft:bone_meal",Count:8b},{Slot:8b,id:"minecraft:bone",Count:1b}]} run data modify block ~ ~-1 ~ Items append value {Slot:4b,id:"minecraft:stick",Count:1b}
execute if data block ~ ~-1 ~ {Items:[{Slot:4b}]} run data modify block ~ ~-1 ~ Items[{Slot:13b}] set value {Slot:13b,id:"minecraft:bone",Count:1b}
execute if data block ~ ~-1 ~ {Items:[{Slot:4b}]} run data modify block ~ ~-1 ~ Items[{Slot:4b}] set value {Slot:4b,id:"minecraft:air"}
# bonemeal>bone 8batch
execute if data block ~ ~-1 ~ {Items:[{Slot:13b,id:"minecraft:bone_meal",Count:64b},{Slot:8b,id:"minecraft:bone",Count:1b}]} run data modify block ~ ~-1 ~ Items append value {Slot:4b,id:"minecraft:stick",Count:1b}
execute if data block ~ ~-1 ~ {Items:[{Slot:4b}]} run data modify block ~ ~-1 ~ Items[{Slot:13b}] set value {Slot:13b,id:"minecraft:bone",Count:8b}
execute if data block ~ ~-1 ~ {Items:[{Slot:4b}]} run data modify block ~ ~-1 ~ Items[{Slot:4b}] set value {Slot:4b,id:"minecraft:air"}

# gravel>redsand 1batch
execute if data block ~ ~-1 ~ {Items:[{Slot:13b,id:"minecraft:gravel",Count:2b},{Slot:8b,id:"minecraft:soul_sand",Count:1b}]} run data modify block ~ ~-1 ~ Items append value {Slot:4b,id:"minecraft:stick",Count:1b}
execute if data block ~ ~-1 ~ {Items:[{Slot:4b}]} run data modify block ~ ~-1 ~ Items[{Slot:13b}] set value {Slot:13b,id:"minecraft:red_sand",Count:1b}
execute if data block ~ ~-1 ~ {Items:[{Slot:4b}]} run data modify block ~ ~-1 ~ Items[{Slot:4b}] set value {Slot:4b,id:"minecraft:air"}
# gravel>redsand 32batch
execute if data block ~ ~-1 ~ {Items:[{Slot:13b,id:"minecraft:gravel",Count:64b},{Slot:8b,id:"minecraft:soul_sand",Count:1b}]} run data modify block ~ ~-1 ~ Items append value {Slot:4b,id:"minecraft:stick",Count:1b}
execute if data block ~ ~-1 ~ {Items:[{Slot:4b}]} run data modify block ~ ~-1 ~ Items[{Slot:13b}] set value {Slot:13b,id:"minecraft:red_sand",Count:32b}
execute if data block ~ ~-1 ~ {Items:[{Slot:4b}]} run data modify block ~ ~-1 ~ Items[{Slot:4b}] set value {Slot:4b,id:"minecraft:air"}

# sand>redsand 1batch
execute if data block ~ ~-1 ~ {Items:[{Slot:13b,id:"minecraft:sand",Count:2b},{Slot:8b,id:"minecraft:sand",Count:1b}]} run data modify block ~ ~-1 ~ Items append value {Slot:4b,id:"minecraft:stick",Count:1b}
execute if data block ~ ~-1 ~ {Items:[{Slot:4b}]} run data modify block ~ ~-1 ~ Items[{Slot:13b}] set value {Slot:13b,id:"minecraft:red_sand",Count:1b}
execute if data block ~ ~-1 ~ {Items:[{Slot:4b}]} run data modify block ~ ~-1 ~ Items[{Slot:4b}] set value {Slot:4b,id:"minecraft:air"}
# sand>redsand 32batch
execute if data block ~ ~-1 ~ {Items:[{Slot:13b,id:"minecraft:sand",Count:64b},{Slot:8b,id:"minecraft:sand",Count:1b}]} run data modify block ~ ~-1 ~ Items append value {Slot:4b,id:"minecraft:stick",Count:1b}
execute if data block ~ ~-1 ~ {Items:[{Slot:4b}]} run data modify block ~ ~-1 ~ Items[{Slot:13b}] set value {Slot:13b,id:"minecraft:red_sand",Count:32b}
execute if data block ~ ~-1 ~ {Items:[{Slot:4b}]} run data modify block ~ ~-1 ~ Items[{Slot:4b}] set value {Slot:4b,id:"minecraft:air"}

# brownmushroom>mushroomstem
execute if data block ~ ~-1 ~ {Items:[{Slot:13b,id:"minecraft:brown_mushroom",Count:64b},{Slot:8b,id:"minecraft:soul_sand",Count:1b}]} run data modify block ~ ~-1 ~ Items append value {Slot:4b,id:"minecraft:stick",Count:1b}
execute if data block ~ ~-1 ~ {Items:[{Slot:4b}]} run data modify block ~ ~-1 ~ Items[{Slot:13b}] set value {Slot:13b,id:"minecraft:mushroom_stem",Count:1b,tag:{display:{Lore:['{"text":"Not obtainable through Silk Touch,","italic":false}','{"text":"so don\'t place it!","italic":false}']}}}
execute if data block ~ ~-1 ~ {Items:[{Slot:4b}]} run data modify block ~ ~-1 ~ Items[{Slot:4b}] set value {Slot:4b,id:"minecraft:air"}
# redmushroom>mushroomstem
execute if data block ~ ~-1 ~ {Items:[{Slot:13b,id:"minecraft:red_mushroom",Count:64b},{Slot:8b,id:"minecraft:soul_sand",Count:1b}]} run data modify block ~ ~-1 ~ Items append value {Slot:4b,id:"minecraft:stick",Count:1b}
execute if data block ~ ~-1 ~ {Items:[{Slot:4b}]} run data modify block ~ ~-1 ~ Items[{Slot:13b}] set value {Slot:13b,id:"minecraft:mushroom_stem",Count:1b,tag:{display:{Lore:['{"text":"Not obtainable through Silk Touch,","italic":false}','{"text":"so don\'t place it!","italic":false}']}}}
execute if data block ~ ~-1 ~ {Items:[{Slot:4b}]} run data modify block ~ ~-1 ~ Items[{Slot:4b}] set value {Slot:4b,id:"minecraft:air"}

# redmushroom>redmushroomblock 1batch
execute if data block ~ ~-1 ~ {Items:[{Slot:13b,id:"minecraft:red_mushroom",Count:9b},{Slot:8b,id:"minecraft:mushroom_stem",Count:1b},{Slot:17b,id:"minecraft:red_mushroom",Count:1b}]} run data modify block ~ ~-1 ~ Items append value {Slot:4b,id:"minecraft:stick",Count:1b}
execute if data block ~ ~-1 ~ {Items:[{Slot:4b}]} run data modify block ~ ~-1 ~ Items[{Slot:13b}] set value {Slot:13b,id:"minecraft:red_mushroom_block",Count:1b}
execute if data block ~ ~-1 ~ {Items:[{Slot:4b}]} run data modify block ~ ~-1 ~ Items[{Slot:4b}] set value {Slot:4b,id:"minecraft:air"}
# redmushroom>redmushroomblock 4batch
execute if data block ~ ~-1 ~ {Items:[{Slot:13b,id:"minecraft:red_mushroom",Count:36b},{Slot:8b,id:"minecraft:mushroom_stem",Count:1b},{Slot:17b,id:"minecraft:red_mushroom",Count:1b}]} run data modify block ~ ~-1 ~ Items append value {Slot:4b,id:"minecraft:stick",Count:1b}
execute if data block ~ ~-1 ~ {Items:[{Slot:4b}]} run data modify block ~ ~-1 ~ Items[{Slot:13b}] set value {Slot:13b,id:"minecraft:red_mushroom_block",Count:4b}
execute if data block ~ ~-1 ~ {Items:[{Slot:4b}]} run data modify block ~ ~-1 ~ Items[{Slot:4b}] set value {Slot:4b,id:"minecraft:air"}

# brownmushroom>brownmushroomblock 1batch
execute if data block ~ ~-1 ~ {Items:[{Slot:13b,id:"minecraft:red_mushroom",Count:9b},{Slot:8b,id:"minecraft:mushroom_stem",Count:1b},{Slot:17b,id:"minecraft:red_mushroom",Count:1b}]} run data modify block ~ ~-1 ~ Items append value {Slot:4b,id:"minecraft:stick",Count:1b}
execute if data block ~ ~-1 ~ {Items:[{Slot:4b}]} run data modify block ~ ~-1 ~ Items[{Slot:13b}] set value {Slot:13b,id:"minecraft:red_mushroom_block",Count:1b}
execute if data block ~ ~-1 ~ {Items:[{Slot:4b}]} run data modify block ~ ~-1 ~ Items[{Slot:4b}] set value {Slot:4b,id:"minecraft:air"}
# brownmushroom>brownmushroomblock 4batch
execute if data block ~ ~-1 ~ {Items:[{Slot:13b,id:"minecraft:brown_mushroom",Count:36b},{Slot:8b,id:"minecraft:mushroom_stem",Count:1b},{Slot:17b,id:"minecraft:brown_mushroom",Count:1b}]} run data modify block ~ ~-1 ~ Items append value {Slot:4b,id:"minecraft:stick",Count:1b}
execute if data block ~ ~-1 ~ {Items:[{Slot:4b}]} run data modify block ~ ~-1 ~ Items[{Slot:13b}] set value {Slot:13b,id:"minecraft:brown_mushroom_block",Count:4b}
execute if data block ~ ~-1 ~ {Items:[{Slot:4b}]} run data modify block ~ ~-1 ~ Items[{Slot:4b}] set value {Slot:4b,id:"minecraft:air"}

# cobble>obsidian 1batch
execute if data block ~ ~-1 ~ {Items:[{Slot:13b,id:"minecraft:cobblestone",Count:32b},{Slot:8b,id:"minecraft:diamond_block",Count:1b}]} run data modify block ~ ~-1 ~ Items append value {Slot:4b,id:"minecraft:stick",Count:1b}
execute if data block ~ ~-1 ~ {Items:[{Slot:4b}]} run data modify block ~ ~-1 ~ Items[{Slot:13b}] set value {Slot:13b,id:"minecraft:obsidian",Count:1b}
execute if data block ~ ~-1 ~ {Items:[{Slot:4b}]} run data modify block ~ ~-1 ~ Items[{Slot:4b}] set value {Slot:4b,id:"minecraft:air"}

# bonemeal>bamboo 1batch
execute if data block ~ ~-1 ~ {Items:[{Slot:13b,id:"minecraft:bone_meal",Count:8b},{Slot:8b,id:"minecraft:jungle_sapling",Count:1b}]} run data modify block ~ ~-1 ~ Items append value {Slot:4b,id:"minecraft:stick",Count:1b}
execute if data block ~ ~-1 ~ {Items:[{Slot:4b}]} run data modify block ~ ~-1 ~ Items[{Slot:13b}] set value {Slot:13b,id:"minecraft:bamboo",Count:1b}
execute if data block ~ ~-1 ~ {Items:[{Slot:4b}]} run data modify block ~ ~-1 ~ Items[{Slot:4b}] set value {Slot:4b,id:"minecraft:air"}
# bonemeal>cocoabeans 1batch
execute if data block ~ ~-1 ~ {Items:[{Slot:13b,id:"minecraft:bone_meal",Count:16b},{Slot:8b,id:"minecraft:jungle_sapling",Count:1b}]} run data modify block ~ ~-1 ~ Items append value {Slot:4b,id:"minecraft:stick",Count:1b}
execute if data block ~ ~-1 ~ {Items:[{Slot:4b}]} run data modify block ~ ~-1 ~ Items[{Slot:13b}] set value {Slot:13b,id:"minecraft:cocoa_beans",Count:1b}
execute if data block ~ ~-1 ~ {Items:[{Slot:4b}]} run data modify block ~ ~-1 ~ Items[{Slot:4b}] set value {Slot:4b,id:"minecraft:air"}
# bonemeal>melon 1batch
execute if data block ~ ~-1 ~ {Items:[{Slot:13b,id:"minecraft:bone_meal",Count:24b},{Slot:8b,id:"minecraft:jungle_sapling",Count:1b}]} run data modify block ~ ~-1 ~ Items append value {Slot:4b,id:"minecraft:stick",Count:1b}
execute if data block ~ ~-1 ~ {Items:[{Slot:4b}]} run data modify block ~ ~-1 ~ Items[{Slot:13b}] set value {Slot:13b,id:"minecraft:melon",Count:1b}
execute if data block ~ ~-1 ~ {Items:[{Slot:4b}]} run data modify block ~ ~-1 ~ Items[{Slot:4b}] set value {Slot:4b,id:"minecraft:air"}

# amethyst>buddingamethyst 1batch
execute if data block ~ ~-1 ~ {Items:[{Slot:13b,id:"minecraft:amethyst_shard",Count:32b},{Slot:8b,id:"minecraft:amethyst_shard",Count:1b}]} run data modify block ~ ~-1 ~ Items append value {Slot:4b,id:"minecraft:stick",Count:1b}
execute if data block ~ ~-1 ~ {Items:[{Slot:4b}]} run data modify block ~ ~-1 ~ Items[{Slot:13b}] set value {Slot:13b,id:"minecraft:budding_amethyst",Count:1b,tag:{display:{Lore:['{"text":"Not obtainable through Silk Touch,","italic":false}','{"text":"so don\'t mine it once it\'s placed!","italic":false}']}}}
execute if data block ~ ~-1 ~ {Items:[{Slot:4b}]} run data modify block ~ ~-1 ~ Items[{Slot:4b}] set value {Slot:4b,id:"minecraft:air"}

# netherbrick>rednetherbricks~netherwart 1batch
execute if data block ~ ~-1 ~ {Items:[{Slot:13b,id:"minecraft:nether_brick",Count:2b},{Slot:8b,id:"minecraft:nether_wart",Count:2b}]} run data modify block ~ ~-1 ~ Items append value {Slot:4b,id:"minecraft:stick",Count:1b}
execute if data block ~ ~-1 ~ {Items:[{Slot:4b}]} run data modify block ~ ~-1 ~ Items[{Slot:13b}] set value {Slot:13b,id:"minecraft:red_nether_bricks",Count:1b}
execute if data block ~ ~-1 ~ {Items:[{Slot:4b}]} run data modify block ~ ~-1 ~ Items[{Slot:8b}] set value {Slot:8b,id:"minecraft:air"}
execute if data block ~ ~-1 ~ {Items:[{Slot:4b}]} run data modify block ~ ~-1 ~ Items[{Slot:4b}] set value {Slot:4b,id:"minecraft:air"}
# netherbrick>rednetherbricks~netherwart 32batch
execute if data block ~ ~-1 ~ {Items:[{Slot:13b,id:"minecraft:nether_brick",Count:64b},{Slot:8b,id:"minecraft:nether_wart",Count:64b}]} run data modify block ~ ~-1 ~ Items append value {Slot:4b,id:"minecraft:stick",Count:1b}
execute if data block ~ ~-1 ~ {Items:[{Slot:4b}]} run data modify block ~ ~-1 ~ Items[{Slot:13b}] set value {Slot:13b,id:"minecraft:red_nether_bricks",Count:32b}
execute if data block ~ ~-1 ~ {Items:[{Slot:4b}]} run data modify block ~ ~-1 ~ Items[{Slot:8b}] set value {Slot:8b,id:"minecraft:air"}
execute if data block ~ ~-1 ~ {Items:[{Slot:4b}]} run data modify block ~ ~-1 ~ Items[{Slot:4b}] set value {Slot:4b,id:"minecraft:air"}

# netherbrick>rednetherbricks~rednetherbricks 1batch
execute if data block ~ ~-1 ~ {Items:[{Slot:13b,id:"minecraft:nether_brick",Count:2b},{Slot:8b,id:"minecraft:red_nether_bricks",Count:1b}]} run data modify block ~ ~-1 ~ Items append value {Slot:4b,id:"minecraft:stick",Count:1b}
execute if data block ~ ~-1 ~ {Items:[{Slot:4b}]} run data modify block ~ ~-1 ~ Items[{Slot:13b}] set value {Slot:13b,id:"minecraft:red_nether_bricks",Count:1b}
execute if data block ~ ~-1 ~ {Items:[{Slot:4b}]} run data modify block ~ ~-1 ~ Items[{Slot:4b}] set value {Slot:4b,id:"minecraft:air"}
# netherbrick>rednetherbricks~rednetherbricks 32batch
execute if data block ~ ~-1 ~ {Items:[{Slot:13b,id:"minecraft:nether_brick",Count:64b},{Slot:8b,id:"minecraft:red_nether_bricks",Count:1b}]} run data modify block ~ ~-1 ~ Items append value {Slot:4b,id:"minecraft:stick",Count:1b}
execute if data block ~ ~-1 ~ {Items:[{Slot:4b}]} run data modify block ~ ~-1 ~ Items[{Slot:13b}] set value {Slot:13b,id:"minecraft:red_nether_bricks",Count:32b}
execute if data block ~ ~-1 ~ {Items:[{Slot:4b}]} run data modify block ~ ~-1 ~ Items[{Slot:4b}] set value {Slot:4b,id:"minecraft:air"}
