# types:
#   1batch, which is a single batch
#   2batch, which is 2 batch
#   4batch, which is 4 batch
#   8batch, which is 8 batch
#   9batch, which is 9 batch
#   18batch, which is 18 batch
#   64batch, which is a stack batch


# gold>cob 1batch
execute if data block ~ ~-1 ~ {Items:[{Slot:13b,id:"minecraft:gold_ingot",Count:1b},{Slot:8b,id:"minecraft:gold_ingot",Count:1b}]} run data modify block ~ ~-1 ~ Items append value {Slot:4b,id:"minecraft:stick",Count:1b}
execute if data block ~ ~-1 ~ {Items:[{Slot:4b}]} run data modify block ~ ~-1 ~ Items[{Slot:13b}] set value {Slot:13b,id:"minecraft:cobblestone",Count:16b}
execute if data block ~ ~-1 ~ {Items:[{Slot:4b}]} run data modify block ~ ~-1 ~ Items[{Slot:4b}] set value {Slot:4b,id:"minecraft:air"}
# gold>cob 4batch
execute if data block ~ ~-1 ~ {Items:[{Slot:13b,id:"minecraft:gold_ingot",Count:4b},{Slot:8b,id:"minecraft:gold_ingot",Count:1b}]} run data modify block ~ ~-1 ~ Items append value {Slot:4b,id:"minecraft:stick",Count:1b}
execute if data block ~ ~-1 ~ {Items:[{Slot:4b}]} run data modify block ~ ~-1 ~ Items[{Slot:13b}] set value {Slot:13b,id:"minecraft:cobblestone",Count:64b}
execute if data block ~ ~-1 ~ {Items:[{Slot:4b}]} run data modify block ~ ~-1 ~ Items[{Slot:4b}] set value {Slot:4b,id:"minecraft:air"}

# iron>gold 1batch
execute if data block ~ ~-1 ~ {Items:[{Slot:13b,id:"minecraft:iron_ingot",Count:1b},{Slot:8b,id:"minecraft:iron_ingot",Count:1b}]} run data modify block ~ ~-1 ~ Items append value {Slot:4b,id:"minecraft:stick",Count:1b}
execute if data block ~ ~-1 ~ {Items:[{Slot:4b}]} run data modify block ~ ~-1 ~ Items[{Slot:13b}] set value {Slot:13b,id:"minecraft:gold_ingot",Count:2b}
execute if data block ~ ~-1 ~ {Items:[{Slot:4b}]} run data modify block ~ ~-1 ~ Items[{Slot:4b}] set value {Slot:4b,id:"minecraft:air"}
# iron>gold 9batch
execute if data block ~ ~-1 ~ {Items:[{Slot:13b,id:"minecraft:iron_block",Count:1b},{Slot:8b,id:"minecraft:iron_ingot",Count:1b}]} run data modify block ~ ~-1 ~ Items append value {Slot:4b,id:"minecraft:stick",Count:1b}
execute if data block ~ ~-1 ~ {Items:[{Slot:4b}]} run data modify block ~ ~-1 ~ Items[{Slot:13b}] set value {Slot:13b,id:"minecraft:gold_block",Count:2b}
execute if data block ~ ~-1 ~ {Items:[{Slot:4b}]} run data modify block ~ ~-1 ~ Items[{Slot:4b}] set value {Slot:4b,id:"minecraft:air"}

# diamond>gold 1batch
execute if data block ~ ~-1 ~ {Items:[{Slot:13b,id:"minecraft:diamond",Count:1b},{Slot:8b,id:"minecraft:diamond",Count:1b}]} run data modify block ~ ~-1 ~ Items append value {Slot:4b,id:"minecraft:stick",Count:1b}
execute if data block ~ ~-1 ~ {Items:[{Slot:4b}]} run data modify block ~ ~-1 ~ Items[{Slot:13b}] set value {Slot:13b,id:"minecraft:gold_ingot",Count:8b}
execute if data block ~ ~-1 ~ {Items:[{Slot:4b}]} run data modify block ~ ~-1 ~ Items[{Slot:4b}] set value {Slot:4b,id:"minecraft:air"}
# diamond>gold 9batch
execute if data block ~ ~-1 ~ {Items:[{Slot:13b,id:"minecraft:diamond_block",Count:1b},{Slot:8b,id:"minecraft:diamond",Count:1b}]} run data modify block ~ ~-1 ~ Items append value {Slot:4b,id:"minecraft:stick",Count:1b}
execute if data block ~ ~-1 ~ {Items:[{Slot:4b}]} run data modify block ~ ~-1 ~ Items[{Slot:13b}] set value {Slot:13b,id:"minecraft:gold_block",Count:8b}
execute if data block ~ ~-1 ~ {Items:[{Slot:4b}]} run data modify block ~ ~-1 ~ Items[{Slot:4b}] set value {Slot:4b,id:"minecraft:air"}

# diamond>iron 2batch
execute if data block ~ ~-1 ~ {Items:[{Slot:13b,id:"minecraft:diamond",Count:2b},{Slot:8b,id:"minecraft:diamond",Count:1b}]} run data modify block ~ ~-1 ~ Items append value {Slot:4b,id:"minecraft:stick",Count:1b}
execute if data block ~ ~-1 ~ {Items:[{Slot:4b}]} run data modify block ~ ~-1 ~ Items[{Slot:13b}] set value {Slot:13b,id:"minecraft:iron_ingot",Count:8b}
execute if data block ~ ~-1 ~ {Items:[{Slot:4b}]} run data modify block ~ ~-1 ~ Items[{Slot:4b}] set value {Slot:4b,id:"minecraft:air"}
# diamond>iron 18batch
execute if data block ~ ~-1 ~ {Items:[{Slot:13b,id:"minecraft:diamond_block",Count:2b},{Slot:8b,id:"minecraft:diamond",Count:1b}]} run data modify block ~ ~-1 ~ Items append value {Slot:4b,id:"minecraft:stick",Count:1b}
execute if data block ~ ~-1 ~ {Items:[{Slot:4b}]} run data modify block ~ ~-1 ~ Items[{Slot:13b}] set value {Slot:13b,id:"minecraft:iron_block",Count:8b}
execute if data block ~ ~-1 ~ {Items:[{Slot:4b}]} run data modify block ~ ~-1 ~ Items[{Slot:4b}] set value {Slot:4b,id:"minecraft:air"}

# bell>gold 1batch
execute if data block ~ ~-1 ~ {Items:[{Slot:13b,id:"minecraft:bell",Count:1b},{Slot:8b,id:"minecraft:diamond_block",Count:1b}]} run data modify block ~ ~-1 ~ Items append value {Slot:4b,id:"minecraft:stick",Count:1b}
execute if data block ~ ~-1 ~ {Items:[{Slot:4b}]} run data modify block ~ ~-1 ~ Items[{Slot:13b}] set value {Slot:13b,id:"minecraft:gold_block",Count:1b}
execute if data block ~ ~-1 ~ {Items:[{Slot:4b}]} run data modify block ~ ~-1 ~ Items[{Slot:4b}] set value {Slot:4b,id:"minecraft:air"}
# bell>gold 64batch
execute if data block ~ ~-1 ~ {Items:[{Slot:13b,id:"minecraft:bell",Count:64b},{Slot:8b,id:"minecraft:diamond_block",Count:1b}]} run data modify block ~ ~-1 ~ Items append value {Slot:4b,id:"minecraft:stick",Count:1b}
execute if data block ~ ~-1 ~ {Items:[{Slot:4b}]} run data modify block ~ ~-1 ~ Items[{Slot:13b}] set value {Slot:13b,id:"minecraft:gold_block",Count:64b}
execute if data block ~ ~-1 ~ {Items:[{Slot:4b}]} run data modify block ~ ~-1 ~ Items[{Slot:4b}] set value {Slot:4b,id:"minecraft:air"}

# leather>paper 1batch
execute if data block ~ ~-1 ~ {Items:[{Slot:13b,id:"minecraft:leather",Count:1b},{Slot:8b,id:"minecraft:leather",Count:1b}]} run data modify block ~ ~-1 ~ Items append value {Slot:4b,id:"minecraft:stick",Count:1b}
execute if data block ~ ~-1 ~ {Items:[{Slot:4b}]} run data modify block ~ ~-1 ~ Items[{Slot:13b}] set value {Slot:13b,id:"minecraft:paper",Count:5b}
execute if data block ~ ~-1 ~ {Items:[{Slot:4b}]} run data modify block ~ ~-1 ~ Items[{Slot:4b}] set value {Slot:4b,id:"minecraft:air"}
# leather>paper 9batch
execute if data block ~ ~-1 ~ {Items:[{Slot:13b,id:"minecraft:leather",Count:9b},{Slot:8b,id:"minecraft:leather",Count:1b}]} run data modify block ~ ~-1 ~ Items append value {Slot:4b,id:"minecraft:stick",Count:1b}
execute if data block ~ ~-1 ~ {Items:[{Slot:4b}]} run data modify block ~ ~-1 ~ Items[{Slot:13b}] set value {Slot:13b,id:"minecraft:paper",Count:45b}
execute if data block ~ ~-1 ~ {Items:[{Slot:4b}]} run data modify block ~ ~-1 ~ Items[{Slot:4b}] set value {Slot:4b,id:"minecraft:air"}

# bone>bonemeal 1batch
execute if data block ~ ~-1 ~ {Items:[{Slot:13b,id:"minecraft:bone",Count:1b},{Slot:8b,id:"minecraft:bone",Count:1b}]} run data modify block ~ ~-1 ~ Items append value {Slot:4b,id:"minecraft:stick",Count:1b}
execute if data block ~ ~-1 ~ {Items:[{Slot:4b}]} run data modify block ~ ~-1 ~ Items[{Slot:13b}] set value {Slot:13b,id:"minecraft:bone_meal",Count:8b}
execute if data block ~ ~-1 ~ {Items:[{Slot:4b}]} run data modify block ~ ~-1 ~ Items[{Slot:4b}] set value {Slot:4b,id:"minecraft:air"}
# bone>bonemeal 8batch
execute if data block ~ ~-1 ~ {Items:[{Slot:13b,id:"minecraft:bone",Count:8b},{Slot:8b,id:"minecraft:bone",Count:1b}]} run data modify block ~ ~-1 ~ Items append value {Slot:4b,id:"minecraft:stick",Count:1b}
execute if data block ~ ~-1 ~ {Items:[{Slot:4b}]} run data modify block ~ ~-1 ~ Items[{Slot:13b}] set value {Slot:13b,id:"minecraft:bone_meal",Count:64b}
execute if data block ~ ~-1 ~ {Items:[{Slot:4b}]} run data modify block ~ ~-1 ~ Items[{Slot:4b}] set value {Slot:4b,id:"minecraft:air"}