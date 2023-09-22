# types:
#   1batch, which is a single batch
#   64batch, which is a stack batch


# cherry>oak 1batch
execute if data block ~ ~-1 ~ {Items:[{Slot:13b,id:"minecraft:cherry_sapling",Count:1b},{Slot:8b,id:"minecraft:cherry_sapling",Count:1b}]} run data modify block ~ ~-1 ~ Items[{Slot:13b}] set value {Slot:13b,id:"minecraft:oak_sapling",Count:1b}
# cherry>oak 64batch
execute if data block ~ ~-1 ~ {Items:[{Slot:13b,id:"minecraft:cherry_sapling",Count:64b},{Slot:8b,id:"minecraft:cherry_sapling",Count:1b}]} run data modify block ~ ~-1 ~ Items[{Slot:13b}] set value {Slot:13b,id:"minecraft:oak_sapling",Count:64b}

# dark_oak>cherry 1batch
execute if data block ~ ~-1 ~ {Items:[{Slot:13b,id:"minecraft:dark_oak_sapling",Count:1b},{Slot:8b,id:"minecraft:dark_oak_sapling",Count:1b}]} run data modify block ~ ~-1 ~ Items[{Slot:13b}] set value {Slot:13b,id:"minecraft:cherry_sapling",Count:1b}
# dark_oak>cherry 64batch
execute if data block ~ ~-1 ~ {Items:[{Slot:13b,id:"minecraft:dark_oak_sapling",Count:64b},{Slot:8b,id:"minecraft:dark_oak_sapling",Count:1b}]} run data modify block ~ ~-1 ~ Items[{Slot:13b}] set value {Slot:13b,id:"minecraft:cherry_sapling",Count:64b}

# acacia>dark_oak 1batch
execute if data block ~ ~-1 ~ {Items:[{Slot:13b,id:"minecraft:acacia_sapling",Count:1b},{Slot:8b,id:"minecraft:acacia_sapling",Count:1b}]} run data modify block ~ ~-1 ~ Items[{Slot:13b}] set value {Slot:13b,id:"minecraft:dark_oak_sapling",Count:1b}
# acacia>dark_oak 64batch
execute if data block ~ ~-1 ~ {Items:[{Slot:13b,id:"minecraft:acacia_sapling",Count:64b},{Slot:8b,id:"minecraft:acacia_sapling",Count:1b}]} run data modify block ~ ~-1 ~ Items[{Slot:13b}] set value {Slot:13b,id:"minecraft:dark_oak_sapling",Count:64b}

# jungle>acacia 1batch
execute if data block ~ ~-1 ~ {Items:[{Slot:13b,id:"minecraft:jungle_sapling",Count:1b},{Slot:8b,id:"minecraft: jungle_sapling",Count:1b}]} run data modify block ~ ~-1 ~ Items[{Slot:13b}] set value {Slot:13b,id:"minecraft:acacia_sapling",Count:1b}
# jungle>acacia 64batch
execute if data block ~ ~-1 ~ {Items:[{Slot:13b,id:"minecraft:jungle_sapling",Count:64b},{Slot:8b,id:"minecraft:jungle_sapling",Count:1b}]} run data modify block ~ ~-1 ~ Items[{Slot:13b}] set value {Slot:13b,id:"minecraft:acacia_sapling",Count:64b}

# birch>jungle 1batch
execute if data block ~ ~-1 ~ {Items:[{Slot:13b,id:"minecraft:birch_sapling",Count:1b},{Slot:8b,id:"minecraft:birch_sapling",Count:1b}]} run data modify block ~ ~-1 ~ Items[{Slot:13b}] set value {Slot:13b,id:"minecraft:jungle_sapling",Count:1b}
# birch>jungle 64batch
execute if data block ~ ~-1 ~ {Items:[{Slot:13b,id:"minecraft:birch_sapling",Count:64b},{Slot:8b,id:"minecraft:birch_sapling",Count:1b}]} run data modify block ~ ~-1 ~ Items[{Slot:13b}] set value {Slot:13b,id:"minecraft:jungle_sapling",Count:64b}

# spruce>birch 1batch
execute if data block ~ ~-1 ~ {Items:[{Slot:13b,id:"minecraft:spruce_sapling",Count:1b},{Slot:8b,id:"minecraft:spruce_sapling",Count:1b}]} run data modify block ~ ~-1 ~ Items[{Slot:13b}] set value {Slot:13b,id:"minecraft:birch_sapling",Count:1b}
# spruce>birch 64batch
execute if data block ~ ~-1 ~ {Items:[{Slot:13b,id:"minecraft:spruce_sapling",Count:64b},{Slot:8b,id:"minecraft:spruce_sapling",Count:1b}]} run data modify block ~ ~-1 ~ Items[{Slot:13b}] set value {Slot:13b,id:"minecraft:birch_sapling",Count:64b}

# oak>spruce 1batch
execute if data block ~ ~-1 ~ {Items:[{Slot:13b,id:"minecraft:oak_sapling",Count:1b},{Slot:8b,id:"minecraft:oak_sapling",Count:1b}]} run data modify block ~ ~-1 ~ Items[{Slot:13b}] set value {Slot:13b,id:"minecraft:spruce_sapling",Count:1b}
# oak>spruce 64batch
execute if data block ~ ~-1 ~ {Items:[{Slot:13b,id:"minecraft:oak_sapling",Count:64b},{Slot:8b,id:"minecraft:oak_sapling",Count:1b}]} run data modify block ~ ~-1 ~ Items[{Slot:13b}] set value {Slot:13b,id:"minecraft:spruce_sapling",Count:64b}

# lapis>redstone 1batch
execute if data block ~ ~-1 ~ {Items:[{Slot:13b,id:"minecraft:lapis_lazuli",Count:1b},{Slot:8b,id:"minecraft:lapis_lazuli",Count:1b}]} run data modify block ~ ~-1 ~ Items append value {Slot:4b,id:"minecraft:stick",Count:1b}
execute if data block ~ ~-1 ~ {Items:[{Slot:4b}]} run data modify block ~ ~-1 ~ Items[{Slot:13b}] set value {Slot:13b,id:"minecraft:redstone",Count:1b}
execute if data block ~ ~-1 ~ {Items:[{Slot:4b}]} run data modify block ~ ~-1 ~ Items[{Slot:4b}] set value {Slot:4b,id:"minecraft:air"}
# lapis>redstone 9batch
execute if data block ~ ~-1 ~ {Items:[{Slot:13b,id:"minecraft:lapis_block",Count:1b},{Slot:8b,id:"minecraft:lapis_lazuli",Count:1b}]} run data modify block ~ ~-1 ~ Items append value {Slot:4b,id:"minecraft:stick",Count:1b}
execute if data block ~ ~-1 ~ {Items:[{Slot:4b}]} run data modify block ~ ~-1 ~ Items[{Slot:13b}] set value {Slot:13b,id:"minecraft:redstone_block",Count:1b}
execute if data block ~ ~-1 ~ {Items:[{Slot:4b}]} run data modify block ~ ~-1 ~ Items[{Slot:4b}] set value {Slot:4b,id:"minecraft:air"}
# lapis>redstone 64batch
execute if data block ~ ~-1 ~ {Items:[{Slot:13b,id:"minecraft:lapis_lazuli",Count:64b},{Slot:8b,id:"minecraft:lapis_lazuli",Count:1b}]} run data modify block ~ ~-1 ~ Items append value {Slot:4b,id:"minecraft:stick",Count:1b}
execute if data block ~ ~-1 ~ {Items:[{Slot:4b}]} run data modify block ~ ~-1 ~ Items[{Slot:13b}] set value {Slot:13b,id:"minecraft:redstone",Count:64b}
execute if data block ~ ~-1 ~ {Items:[{Slot:4b}]} run data modify block ~ ~-1 ~ Items[{Slot:4b}] set value {Slot:4b,id:"minecraft:air"}

# redstone>lapis 1batch
execute if data block ~ ~-1 ~ {Items:[{Slot:13b,id:"minecraft:redstone",Count:1b},{Slot:8b,id:"minecraft:redstone",Count:1b}]} run data modify block ~ ~-1 ~ Items append value {Slot:4b,id:"minecraft:stick",Count:1b}
execute if data block ~ ~-1 ~ {Items:[{Slot:4b}]} run data modify block ~ ~-1 ~ Items[{Slot:13b}] set value {Slot:13b,id:"minecraft:lapis_lazuli",Count:1b}
execute if data block ~ ~-1 ~ {Items:[{Slot:4b}]} run data modify block ~ ~-1 ~ Items[{Slot:4b}] set value {Slot:4b,id:"minecraft:air"}
# redstone>lapis 9batch
execute if data block ~ ~-1 ~ {Items:[{Slot:13b,id:"minecraft:redstone_block",Count:1b},{Slot:8b,id:"minecraft:redstone",Count:1b}]} run data modify block ~ ~-1 ~ Items append value {Slot:4b,id:"minecraft:stick",Count:1b}
execute if data block ~ ~-1 ~ {Items:[{Slot:4b}]} run data modify block ~ ~-1 ~ Items[{Slot:13b}] set value {Slot:13b,id:"minecraft:lapis_block",Count:1b}
execute if data block ~ ~-1 ~ {Items:[{Slot:4b}]} run data modify block ~ ~-1 ~ Items[{Slot:4b}] set value {Slot:4b,id:"minecraft:air"}
# redstone>lapis 64batch
execute if data block ~ ~-1 ~ {Items:[{Slot:13b,id:"minecraft:redstone",Count:64b},{Slot:8b,id:"minecraft:redstone",Count:1b}]} run data modify block ~ ~-1 ~ Items append value {Slot:4b,id:"minecraft:stick",Count:1b}
execute if data block ~ ~-1 ~ {Items:[{Slot:4b}]} run data modify block ~ ~-1 ~ Items[{Slot:13b}] set value {Slot:13b,id:"minecraft:lapis_lazuli",Count:64b}
execute if data block ~ ~-1 ~ {Items:[{Slot:4b}]} run data modify block ~ ~-1 ~ Items[{Slot:4b}] set value {Slot:4b,id:"minecraft:air"}

# stone>granite 1batch
execute if data block ~ ~-1 ~ {Items:[{Slot:13b,id:"minecraft:stone",Count:1b},{Slot:8b,id:"minecraft:stone",Count:1b}]} run data modify block ~ ~-1 ~ Items append value {Slot:4b,id:"minecraft:stick",Count:1b}
execute if data block ~ ~-1 ~ {Items:[{Slot:4b}]} run data modify block ~ ~-1 ~ Items[{Slot:13b}] set value {Slot:13b,id:"minecraft:granite",Count:1b}
execute if data block ~ ~-1 ~ {Items:[{Slot:4b}]} run data modify block ~ ~-1 ~ Items[{Slot:4b}] set value {Slot:4b,id:"minecraft:air"}
# stone>granite 64batch
execute if data block ~ ~-1 ~ {Items:[{Slot:13b,id:"minecraft:stone",Count:64b},{Slot:8b,id:"minecraft:stone",Count:1b}]} run data modify block ~ ~-1 ~ Items append value {Slot:4b,id:"minecraft:stick",Count:1b}
execute if data block ~ ~-1 ~ {Items:[{Slot:4b}]} run data modify block ~ ~-1 ~ Items[{Slot:13b}] set value {Slot:13b,id:"minecraft:granite",Count:64b}
execute if data block ~ ~-1 ~ {Items:[{Slot:4b}]} run data modify block ~ ~-1 ~ Items[{Slot:4b}] set value {Slot:4b,id:"minecraft:air"}
# granite>diorite 1batch
execute if data block ~ ~-1 ~ {Items:[{Slot:13b,id:"minecraft:granite",Count:1b},{Slot:8b,id:"minecraft:granite",Count:1b}]} run data modify block ~ ~-1 ~ Items append value {Slot:4b,id:"minecraft:stick",Count:1b}
execute if data block ~ ~-1 ~ {Items:[{Slot:4b}]} run data modify block ~ ~-1 ~ Items[{Slot:13b}] set value {Slot:13b,id:"minecraft:diorite",Count:1b}
execute if data block ~ ~-1 ~ {Items:[{Slot:4b}]} run data modify block ~ ~-1 ~ Items[{Slot:4b}] set value {Slot:4b,id:"minecraft:air"}
# granite>diorite 64batch
execute if data block ~ ~-1 ~ {Items:[{Slot:13b,id:"minecraft:granite",Count:64b},{Slot:8b,id:"minecraft:granite",Count:1b}]} run data modify block ~ ~-1 ~ Items append value {Slot:4b,id:"minecraft:stick",Count:1b}
execute if data block ~ ~-1 ~ {Items:[{Slot:4b}]} run data modify block ~ ~-1 ~ Items[{Slot:13b}] set value {Slot:13b,id:"minecraft:diorite",Count:64b}
execute if data block ~ ~-1 ~ {Items:[{Slot:4b}]} run data modify block ~ ~-1 ~ Items[{Slot:4b}] set value {Slot:4b,id:"minecraft:air"}
# diorite>andesite 1batch
execute if data block ~ ~-1 ~ {Items:[{Slot:13b,id:"minecraft:diorite",Count:1b},{Slot:8b,id:"minecraft:diorite",Count:1b}]} run data modify block ~ ~-1 ~ Items append value {Slot:4b,id:"minecraft:stick",Count:1b}
execute if data block ~ ~-1 ~ {Items:[{Slot:4b}]} run data modify block ~ ~-1 ~ Items[{Slot:13b}] set value {Slot:13b,id:"minecraft:andesite",Count:1b}
execute if data block ~ ~-1 ~ {Items:[{Slot:4b}]} run data modify block ~ ~-1 ~ Items[{Slot:4b}] set value {Slot:4b,id:"minecraft:air"}
# diorite>andesite 64batch
execute if data block ~ ~-1 ~ {Items:[{Slot:13b,id:"minecraft:diorite",Count:64b},{Slot:8b,id:"minecraft:diorite",Count:1b}]} run data modify block ~ ~-1 ~ Items append value {Slot:4b,id:"minecraft:stick",Count:1b}
execute if data block ~ ~-1 ~ {Items:[{Slot:4b}]} run data modify block ~ ~-1 ~ Items[{Slot:13b}] set value {Slot:13b,id:"minecraft:andesite",Count:64b}
execute if data block ~ ~-1 ~ {Items:[{Slot:4b}]} run data modify block ~ ~-1 ~ Items[{Slot:4b}] set value {Slot:4b,id:"minecraft:air"}
# andesite>stone 1batch
execute if data block ~ ~-1 ~ {Items:[{Slot:13b,id:"minecraft:andesite",Count:1b},{Slot:8b,id:"minecraft:andesite",Count:1b}]} run data modify block ~ ~-1 ~ Items append value {Slot:4b,id:"minecraft:stick",Count:1b}
execute if data block ~ ~-1 ~ {Items:[{Slot:4b}]} run data modify block ~ ~-1 ~ Items[{Slot:13b}] set value {Slot:13b,id:"minecraft:stone",Count:1b}
execute if data block ~ ~-1 ~ {Items:[{Slot:4b}]} run data modify block ~ ~-1 ~ Items[{Slot:4b}] set value {Slot:4b,id:"minecraft:air"}
# andesite>stone 64batch
execute if data block ~ ~-1 ~ {Items:[{Slot:13b,id:"minecraft:andesite",Count:64b},{Slot:8b,id:"minecraft:andesite",Count:1b}]} run data modify block ~ ~-1 ~ Items append value {Slot:4b,id:"minecraft:stick",Count:1b}
execute if data block ~ ~-1 ~ {Items:[{Slot:4b}]} run data modify block ~ ~-1 ~ Items[{Slot:13b}] set value {Slot:13b,id:"minecraft:stone",Count:64b}
execute if data block ~ ~-1 ~ {Items:[{Slot:4b}]} run data modify block ~ ~-1 ~ Items[{Slot:4b}] set value {Slot:4b,id:"minecraft:air"}

# polishedgranite>granite 1batch
execute if data block ~ ~-1 ~ {Items:[{Slot:13b,id:"minecraft:polished_granite",Count:1b},{Slot:8b,id:"minecraft:polished_granite",Count:1b}]} run data modify block ~ ~-1 ~ Items append value {Slot:4b,id:"minecraft:stick",Count:1b}
execute if data block ~ ~-1 ~ {Items:[{Slot:4b}]} run data modify block ~ ~-1 ~ Items[{Slot:13b}] set value {Slot:13b,id:"minecraft:granite",Count:1b}
execute if data block ~ ~-1 ~ {Items:[{Slot:4b}]} run data modify block ~ ~-1 ~ Items[{Slot:4b}] set value {Slot:4b,id:"minecraft:air"}
# polishedgranite>granite 64batch
execute if data block ~ ~-1 ~ {Items:[{Slot:13b,id:"minecraft:polished_granite",Count:64b},{Slot:8b,id:"minecraft:polished_granite",Count:1b}]} run data modify block ~ ~-1 ~ Items append value {Slot:4b,id:"minecraft:stick",Count:1b}
execute if data block ~ ~-1 ~ {Items:[{Slot:4b}]} run data modify block ~ ~-1 ~ Items[{Slot:13b}] set value {Slot:13b,id:"minecraft:granite",Count:64b}
execute if data block ~ ~-1 ~ {Items:[{Slot:4b}]} run data modify block ~ ~-1 ~ Items[{Slot:4b}] set value {Slot:4b,id:"minecraft:air"}

# polisheddiorite>diorite 1batch
execute if data block ~ ~-1 ~ {Items:[{Slot:13b,id:"minecraft:polished_diorite",Count:1b},{Slot:8b,id:"minecraft:polished_diorite",Count:1b}]} run data modify block ~ ~-1 ~ Items append value {Slot:4b,id:"minecraft:stick",Count:1b}
execute if data block ~ ~-1 ~ {Items:[{Slot:4b}]} run data modify block ~ ~-1 ~ Items[{Slot:13b}] set value {Slot:13b,id:"minecraft:diorite",Count:1b}
execute if data block ~ ~-1 ~ {Items:[{Slot:4b}]} run data modify block ~ ~-1 ~ Items[{Slot:4b}] set value {Slot:4b,id:"minecraft:air"}
# polisheddiorite>diorite 64batch
execute if data block ~ ~-1 ~ {Items:[{Slot:13b,id:"minecraft:polished_diorite",Count:64b},{Slot:8b,id:"minecraft:polished_diorite",Count:1b}]} run data modify block ~ ~-1 ~ Items append value {Slot:4b,id:"minecraft:stick",Count:1b}
execute if data block ~ ~-1 ~ {Items:[{Slot:4b}]} run data modify block ~ ~-1 ~ Items[{Slot:13b}] set value {Slot:13b,id:"minecraft:diorite",Count:64b}
execute if data block ~ ~-1 ~ {Items:[{Slot:4b}]} run data modify block ~ ~-1 ~ Items[{Slot:4b}] set value {Slot:4b,id:"minecraft:air"}

# polishedandesite>andesite 1batch
execute if data block ~ ~-1 ~ {Items:[{Slot:13b,id:"minecraft:polished_andesite",Count:1b},{Slot:8b,id:"minecraft:polished_andesite",Count:1b}]} run data modify block ~ ~-1 ~ Items append value {Slot:4b,id:"minecraft:stick",Count:1b}
execute if data block ~ ~-1 ~ {Items:[{Slot:4b}]} run data modify block ~ ~-1 ~ Items[{Slot:13b}] set value {Slot:13b,id:"minecraft:andesite",Count:1b}
execute if data block ~ ~-1 ~ {Items:[{Slot:4b}]} run data modify block ~ ~-1 ~ Items[{Slot:4b}] set value {Slot:4b,id:"minecraft:air"}
# polishedandesite>andesite 64batch
execute if data block ~ ~-1 ~ {Items:[{Slot:13b,id:"minecraft:polished_andesite",Count:64b},{Slot:8b,id:"minecraft:polished_andesite",Count:1b}]} run data modify block ~ ~-1 ~ Items append value {Slot:4b,id:"minecraft:stick",Count:1b}
execute if data block ~ ~-1 ~ {Items:[{Slot:4b}]} run data modify block ~ ~-1 ~ Items[{Slot:13b}] set value {Slot:13b,id:"minecraft:andesite",Count:64b}
execute if data block ~ ~-1 ~ {Items:[{Slot:4b}]} run data modify block ~ ~-1 ~ Items[{Slot:4b}] set value {Slot:4b,id:"minecraft:air"}

# grass>podzol 1batch
execute if data block ~ ~-1 ~ {Items:[{Slot:13b,id:"minecraft:grass_block",Count:1b},{Slot:8b,id:"minecraft:spruce_sapling",Count:1b}]} run data modify block ~ ~-1 ~ Items append value {Slot:4b,id:"minecraft:stick",Count:1b}
execute if data block ~ ~-1 ~ {Items:[{Slot:4b}]} run data modify block ~ ~-1 ~ Items[{Slot:13b}] set value {Slot:13b,id:"minecraft:podzol",Count:1b}
execute if data block ~ ~-1 ~ {Items:[{Slot:4b}]} run data modify block ~ ~-1 ~ Items[{Slot:4b}] set value {Slot:4b,id:"minecraft:air"}
# grass>podzol 64batch
execute if data block ~ ~-1 ~ {Items:[{Slot:13b,id:"minecraft:grass_block",Count:64b},{Slot:8b,id:"minecraft:spruce_sapling",Count:1b}]} run data modify block ~ ~-1 ~ Items append value {Slot:4b,id:"minecraft:stick",Count:1b}
execute if data block ~ ~-1 ~ {Items:[{Slot:4b}]} run data modify block ~ ~-1 ~ Items[{Slot:13b}] set value {Slot:13b,id:"minecraft:podzol",Count:64b}
execute if data block ~ ~-1 ~ {Items:[{Slot:4b}]} run data modify block ~ ~-1 ~ Items[{Slot:4b}] set value {Slot:4b,id:"minecraft:air"}

# grass>mycelium 1batch
execute if data block ~ ~-1 ~ {Items:[{Slot:13b,id:"minecraft:grass_block",Count:1b},{Slot:8b,id:"minecraft:mushroom_stem",Count:1b}]} run data modify block ~ ~-1 ~ Items append value {Slot:4b,id:"minecraft:stick",Count:1b}
execute if data block ~ ~-1 ~ {Items:[{Slot:4b}]} run data modify block ~ ~-1 ~ Items[{Slot:13b}] set value {Slot:13b,id:"minecraft:mycelium",Count:1b}
execute if data block ~ ~-1 ~ {Items:[{Slot:4b}]} run data modify block ~ ~-1 ~ Items[{Slot:4b}] set value {Slot:4b,id:"minecraft:air"}
# grass>mycelium 64batch
execute if data block ~ ~-1 ~ {Items:[{Slot:13b,id:"minecraft:grass_block",Count:64b},{Slot:8b,id:"minecraft:mushroom_stem",Count:1b}]} run data modify block ~ ~-1 ~ Items append value {Slot:4b,id:"minecraft:stick",Count:1b}
execute if data block ~ ~-1 ~ {Items:[{Slot:4b}]} run data modify block ~ ~-1 ~ Items[{Slot:13b}] set value {Slot:13b,id:"minecraft:mycelium",Count:64b}
execute if data block ~ ~-1 ~ {Items:[{Slot:4b}]} run data modify block ~ ~-1 ~ Items[{Slot:4b}] set value {Slot:4b,id:"minecraft:air"}

# grass>dirt 1batch
execute if data block ~ ~-1 ~ {Items:[{Slot:13b,id:"minecraft:grass_block",Count:1b},{Slot:8b,id:"minecraft:dirt",Count:1b}]} run data modify block ~ ~-1 ~ Items append value {Slot:4b,id:"minecraft:stick",Count:1b}
execute if data block ~ ~-1 ~ {Items:[{Slot:4b}]} run data modify block ~ ~-1 ~ Items[{Slot:13b}] set value {Slot:13b,id:"minecraft:dirt",Count:1b}
execute if data block ~ ~-1 ~ {Items:[{Slot:4b}]} run data modify block ~ ~-1 ~ Items[{Slot:4b}] set value {Slot:4b,id:"minecraft:air"}
# grass>dirt 64batch
execute if data block ~ ~-1 ~ {Items:[{Slot:13b,id:"minecraft:grass_block",Count:64b},{Slot:8b,id:"minecraft:dirt",Count:1b}]} run data modify block ~ ~-1 ~ Items append value {Slot:4b,id:"minecraft:stick",Count:1b}
execute if data block ~ ~-1 ~ {Items:[{Slot:4b}]} run data modify block ~ ~-1 ~ Items[{Slot:13b}] set value {Slot:13b,id:"minecraft:dirt",Count:64b}
execute if data block ~ ~-1 ~ {Items:[{Slot:4b}]} run data modify block ~ ~-1 ~ Items[{Slot:4b}] set value {Slot:4b,id:"minecraft:air"}

# rooteddirt>dirt 1batch
execute if data block ~ ~-1 ~ {Items:[{Slot:13b,id:"minecraft:rooted_dirt",Count:1b},{Slot:8b,id:"minecraft:dirt",Count:1b}]} run data modify block ~ ~-1 ~ Items append value {Slot:4b,id:"minecraft:stick",Count:1b}
execute if data block ~ ~-1 ~ {Items:[{Slot:4b}]} run data modify block ~ ~-1 ~ Items[{Slot:13b}] set value {Slot:13b,id:"minecraft:dirt",Count:1b}
execute if data block ~ ~-1 ~ {Items:[{Slot:4b}]} run data modify block ~ ~-1 ~ Items[{Slot:4b}] set value {Slot:4b,id:"minecraft:air"}
# rooteddirt>dirt 64batch
execute if data block ~ ~-1 ~ {Items:[{Slot:13b,id:"minecraft:rooted_dirt",Count:64b},{Slot:8b,id:"minecraft:dirt",Count:1b}]} run data modify block ~ ~-1 ~ Items append value {Slot:4b,id:"minecraft:stick",Count:1b}
execute if data block ~ ~-1 ~ {Items:[{Slot:4b}]} run data modify block ~ ~-1 ~ Items[{Slot:13b}] set value {Slot:13b,id:"minecraft:dirt",Count:64b}
execute if data block ~ ~-1 ~ {Items:[{Slot:4b}]} run data modify block ~ ~-1 ~ Items[{Slot:4b}] set value {Slot:4b,id:"minecraft:air"}

# podzol>dirt 1batch
execute if data block ~ ~-1 ~ {Items:[{Slot:13b,id:"minecraft:podzol",Count:1b},{Slot:8b,id:"minecraft:dirt",Count:1b}]} run data modify block ~ ~-1 ~ Items append value {Slot:4b,id:"minecraft:stick",Count:1b}
execute if data block ~ ~-1 ~ {Items:[{Slot:4b}]} run data modify block ~ ~-1 ~ Items[{Slot:13b}] set value {Slot:13b,id:"minecraft:dirt",Count:1b}
execute if data block ~ ~-1 ~ {Items:[{Slot:4b}]} run data modify block ~ ~-1 ~ Items[{Slot:4b}] set value {Slot:4b,id:"minecraft:air"}
# podzol>dirt 64batch
execute if data block ~ ~-1 ~ {Items:[{Slot:13b,id:"minecraft:podzol",Count:64b},{Slot:8b,id:"minecraft:dirt",Count:1b}]} run data modify block ~ ~-1 ~ Items append value {Slot:4b,id:"minecraft:stick",Count:1b}
execute if data block ~ ~-1 ~ {Items:[{Slot:4b}]} run data modify block ~ ~-1 ~ Items[{Slot:13b}] set value {Slot:13b,id:"minecraft:dirt",Count:64b}
execute if data block ~ ~-1 ~ {Items:[{Slot:4b}]} run data modify block ~ ~-1 ~ Items[{Slot:4b}] set value {Slot:4b,id:"minecraft:air"}

# mycelium>dirt 1batch
execute if data block ~ ~-1 ~ {Items:[{Slot:13b,id:"minecraft:mycelium",Count:1b},{Slot:8b,id:"minecraft:dirt",Count:1b}]} run data modify block ~ ~-1 ~ Items append value {Slot:4b,id:"minecraft:stick",Count:1b}
execute if data block ~ ~-1 ~ {Items:[{Slot:4b}]} run data modify block ~ ~-1 ~ Items[{Slot:13b}] set value {Slot:13b,id:"minecraft:dirt",Count:1b}
execute if data block ~ ~-1 ~ {Items:[{Slot:4b}]} run data modify block ~ ~-1 ~ Items[{Slot:4b}] set value {Slot:4b,id:"minecraft:air"}
# mycelium>dirt 64batch
execute if data block ~ ~-1 ~ {Items:[{Slot:13b,id:"minecraft:mycelium",Count:64b},{Slot:8b,id:"minecraft:dirt",Count:1b}]} run data modify block ~ ~-1 ~ Items append value {Slot:4b,id:"minecraft:stick",Count:1b}
execute if data block ~ ~-1 ~ {Items:[{Slot:4b}]} run data modify block ~ ~-1 ~ Items[{Slot:13b}] set value {Slot:13b,id:"minecraft:dirt",Count:64b}
execute if data block ~ ~-1 ~ {Items:[{Slot:4b}]} run data modify block ~ ~-1 ~ Items[{Slot:4b}] set value {Slot:4b,id:"minecraft:air"}

# dirt>rooteddirt~azalea 1batch
execute if data block ~ ~-1 ~ {Items:[{Slot:13b,id:"minecraft:dirt",Count:1b},{Slot:8b,id:"minecraft:azalea",Count:1b}]} run data modify block ~ ~-1 ~ Items append value {Slot:4b,id:"minecraft:stick",Count:1b}
execute if data block ~ ~-1 ~ {Items:[{Slot:4b}]} run data modify block ~ ~-1 ~ Items[{Slot:13b}] set value {Slot:13b,id:"minecraft:rooted_dirt",Count:1b}
execute if data block ~ ~-1 ~ {Items:[{Slot:4b}]} run data modify block ~ ~-1 ~ Items[{Slot:4b}] set value {Slot:4b,id:"minecraft:air"}
# dirt>rooteddirt~azalea 64batch
execute if data block ~ ~-1 ~ {Items:[{Slot:13b,id:"minecraft:dirt",Count:64b},{Slot:8b,id:"minecraft:azalea",Count:1b}]} run data modify block ~ ~-1 ~ Items append value {Slot:4b,id:"minecraft:stick",Count:1b}
execute if data block ~ ~-1 ~ {Items:[{Slot:4b}]} run data modify block ~ ~-1 ~ Items[{Slot:13b}] set value {Slot:13b,id:"minecraft:rooted_dirt",Count:64b}
execute if data block ~ ~-1 ~ {Items:[{Slot:4b}]} run data modify block ~ ~-1 ~ Items[{Slot:4b}] set value {Slot:4b,id:"minecraft:air"}

# dirt>rooteddirt~flowering_azalea 1batch
execute if data block ~ ~-1 ~ {Items:[{Slot:13b,id:"minecraft:dirt",Count:1b},{Slot:8b,id:"minecraft:flowering_azalea",Count:1b}]} run data modify block ~ ~-1 ~ Items append value {Slot:4b,id:"minecraft:stick",Count:1b}
execute if data block ~ ~-1 ~ {Items:[{Slot:4b}]} run data modify block ~ ~-1 ~ Items[{Slot:13b}] set value {Slot:13b,id:"minecraft:rooted_dirt",Count:1b}
execute if data block ~ ~-1 ~ {Items:[{Slot:4b}]} run data modify block ~ ~-1 ~ Items[{Slot:4b}] set value {Slot:4b,id:"minecraft:air"}
# dirt>rooteddirt~azalea 64batch
execute if data block ~ ~-1 ~ {Items:[{Slot:13b,id:"minecraft:dirt",Count:64b},{Slot:8b,id:"minecraft:flowering_azalea",Count:1b}]} run data modify block ~ ~-1 ~ Items append value {Slot:4b,id:"minecraft:stick",Count:1b}
execute if data block ~ ~-1 ~ {Items:[{Slot:4b}]} run data modify block ~ ~-1 ~ Items[{Slot:13b}] set value {Slot:13b,id:"minecraft:rooted_dirt",Count:64b}
execute if data block ~ ~-1 ~ {Items:[{Slot:4b}]} run data modify block ~ ~-1 ~ Items[{Slot:4b}] set value {Slot:4b,id:"minecraft:air"}

# dirt>coarsedirt 1batch
execute if data block ~ ~-1 ~ {Items:[{Slot:13b,id:"minecraft:dirt",Count:1b},{Slot:8b,id:"minecraft:gravel",Count:1b}]} run data modify block ~ ~-1 ~ Items append value {Slot:4b,id:"minecraft:stick",Count:1b}
execute if data block ~ ~-1 ~ {Items:[{Slot:4b}]} run data modify block ~ ~-1 ~ Items[{Slot:13b}] set value {Slot:13b,id:"minecraft:coarse_dirt",Count:2b}
execute if data block ~ ~-1 ~ {Items:[{Slot:4b}]} run data modify block ~ ~-1 ~ Items[{Slot:8b}] set value {Slot:8b,id:"minecraft:air"}
execute if data block ~ ~-1 ~ {Items:[{Slot:4b}]} run data modify block ~ ~-1 ~ Items[{Slot:4b}] set value {Slot:4b,id:"minecraft:air"}
# dirt>coarsedirt 64batch
execute if data block ~ ~-1 ~ {Items:[{Slot:13b,id:"minecraft:dirt",Count:32b},{Slot:8b,id:"minecraft:gravel",Count:32b}]} run data modify block ~ ~-1 ~ Items append value {Slot:4b,id:"minecraft:stick",Count:1b}
execute if data block ~ ~-1 ~ {Items:[{Slot:4b}]} run data modify block ~ ~-1 ~ Items[{Slot:13b}] set value {Slot:13b,id:"minecraft:coarse_dirt",Count:64b}
execute if data block ~ ~-1 ~ {Items:[{Slot:4b}]} run data modify block ~ ~-1 ~ Items[{Slot:8b}] set value {Slot:8b,id:"minecraft:air"}
execute if data block ~ ~-1 ~ {Items:[{Slot:4b}]} run data modify block ~ ~-1 ~ Items[{Slot:4b}] set value {Slot:4b,id:"minecraft:air"}

# coarsedirt>gravel 1batch
execute if data block ~ ~-1 ~ {Items:[{Slot:13b,id:"minecraft:coarse_dirt",Count:1b},{Slot:8b,id:"minecraft:soul_sand",Count:1b}]} run data modify block ~ ~-1 ~ Items append value {Slot:4b,id:"minecraft:stick",Count:1b}
execute if data block ~ ~-1 ~ {Items:[{Slot:4b}]} run data modify block ~ ~-1 ~ Items[{Slot:13b}] set value {Slot:13b,id:"minecraft:gravel",Count:1b}
execute if data block ~ ~-1 ~ {Items:[{Slot:4b}]} run data modify block ~ ~-1 ~ Items[{Slot:4b}] set value {Slot:4b,id:"minecraft:air"}
# coarsedirt>gravel 64batch
execute if data block ~ ~-1 ~ {Items:[{Slot:13b,id:"minecraft:coarse_dirt",Count:64b},{Slot:8b,id:"minecraft:soul_sand",Count:1b}]} run data modify block ~ ~-1 ~ Items append value {Slot:4b,id:"minecraft:stick",Count:1b}
execute if data block ~ ~-1 ~ {Items:[{Slot:4b}]} run data modify block ~ ~-1 ~ Items[{Slot:13b}] set value {Slot:13b,id:"minecraft:gravel",Count:64b}
execute if data block ~ ~-1 ~ {Items:[{Slot:4b}]} run data modify block ~ ~-1 ~ Items[{Slot:4b}] set value {Slot:4b,id:"minecraft:air"}

# dirt>gravel 1batch
execute if data block ~ ~-1 ~ {Items:[{Slot:13b,id:"minecraft:dirt",Count:1b},{Slot:8b,id:"minecraft:soul_sand",Count:1b}]} run data modify block ~ ~-1 ~ Items append value {Slot:4b,id:"minecraft:stick",Count:1b}
execute if data block ~ ~-1 ~ {Items:[{Slot:4b}]} run data modify block ~ ~-1 ~ Items[{Slot:13b}] set value {Slot:13b,id:"minecraft:gravel",Count:1b}
execute if data block ~ ~-1 ~ {Items:[{Slot:4b}]} run data modify block ~ ~-1 ~ Items[{Slot:4b}] set value {Slot:4b,id:"minecraft:air"}
# dirt>gravel 64batch
execute if data block ~ ~-1 ~ {Items:[{Slot:13b,id:"minecraft:dirt",Count:64b},{Slot:8b,id:"minecraft:soul_sand",Count:1b}]} run data modify block ~ ~-1 ~ Items append value {Slot:4b,id:"minecraft:stick",Count:1b}
execute if data block ~ ~-1 ~ {Items:[{Slot:4b}]} run data modify block ~ ~-1 ~ Items[{Slot:13b}] set value {Slot:13b,id:"minecraft:gravel",Count:64b}
execute if data block ~ ~-1 ~ {Items:[{Slot:4b}]} run data modify block ~ ~-1 ~ Items[{Slot:4b}] set value {Slot:4b,id:"minecraft:air"}

# gravel>dirt 1batch
execute if data block ~ ~-1 ~ {Items:[{Slot:13b,id:"minecraft:gravel",Count:1b},{Slot:8b,id:"minecraft:soul_sand",Count:1b}]} run data modify block ~ ~-1 ~ Items append value {Slot:4b,id:"minecraft:stick",Count:1b}
execute if data block ~ ~-1 ~ {Items:[{Slot:4b}]} run data modify block ~ ~-1 ~ Items[{Slot:13b}] set value {Slot:13b,id:"minecraft:dirt",Count:1b}
execute if data block ~ ~-1 ~ {Items:[{Slot:4b}]} run data modify block ~ ~-1 ~ Items[{Slot:4b}] set value {Slot:4b,id:"minecraft:air"}
# gravel>dirt 64batch
execute if data block ~ ~-1 ~ {Items:[{Slot:13b,id:"minecraft:gravel",Count:64b},{Slot:8b,id:"minecraft:soul_sand",Count:1b}]} run data modify block ~ ~-1 ~ Items append value {Slot:4b,id:"minecraft:stick",Count:1b}
execute if data block ~ ~-1 ~ {Items:[{Slot:4b}]} run data modify block ~ ~-1 ~ Items[{Slot:13b}] set value {Slot:13b,id:"minecraft:dirt",Count:64b}
execute if data block ~ ~-1 ~ {Items:[{Slot:4b}]} run data modify block ~ ~-1 ~ Items[{Slot:4b}] set value {Slot:4b,id:"minecraft:air"}

# gravel>sand 1batch
execute if data block ~ ~-1 ~ {Items:[{Slot:13b,id:"minecraft:gravel",Count:1b},{Slot:8b,id:"minecraft:soul_sand",Count:1b},{Slot:17b,id:"minecraft:sand",Count:1b}]} run data modify block ~ ~-1 ~ Items append value {Slot:4b,id:"minecraft:stick",Count:1b}
execute if data block ~ ~-1 ~ {Items:[{Slot:4b}]} run data modify block ~ ~-1 ~ Items[{Slot:13b}] set value {Slot:13b,id:"minecraft:sand",Count:1b}
execute if data block ~ ~-1 ~ {Items:[{Slot:4b}]} run data modify block ~ ~-1 ~ Items[{Slot:4b}] set value {Slot:4b,id:"minecraft:air"}
# gravel>sand 64batch
execute if data block ~ ~-1 ~ {Items:[{Slot:13b,id:"minecraft:gravel",Count:64b},{Slot:8b,id:"minecraft:soul_sand",Count:1b},{Slot:17b,id:"minecraft:sand",Count:1b}]} run data modify block ~ ~-1 ~ Items append value {Slot:4b,id:"minecraft:stick",Count:1b}
execute if data block ~ ~-1 ~ {Items:[{Slot:4b}]} run data modify block ~ ~-1 ~ Items[{Slot:13b}] set value {Slot:13b,id:"minecraft:sand",Count:64b}
execute if data block ~ ~-1 ~ {Items:[{Slot:4b}]} run data modify block ~ ~-1 ~ Items[{Slot:4b}] set value {Slot:4b,id:"minecraft:air"}

# sand>gravel 1batch
execute if data block ~ ~-1 ~ {Items:[{Slot:13b,id:"minecraft:sand",Count:1b},{Slot:8b,id:"minecraft:soul_sand",Count:1b}]} run data modify block ~ ~-1 ~ Items append value {Slot:4b,id:"minecraft:stick",Count:1b}
execute if data block ~ ~-1 ~ {Items:[{Slot:4b}]} run data modify block ~ ~-1 ~ Items[{Slot:13b}] set value {Slot:13b,id:"minecraft:gravel",Count:1b}
execute if data block ~ ~-1 ~ {Items:[{Slot:4b}]} run data modify block ~ ~-1 ~ Items[{Slot:4b}] set value {Slot:4b,id:"minecraft:air"}
# sand>gravel 64batch
execute if data block ~ ~-1 ~ {Items:[{Slot:13b,id:"minecraft:sand",Count:64b},{Slot:8b,id:"minecraft:soul_sand",Count:1b}]} run data modify block ~ ~-1 ~ Items append value {Slot:4b,id:"minecraft:stick",Count:1b}
execute if data block ~ ~-1 ~ {Items:[{Slot:4b}]} run data modify block ~ ~-1 ~ Items[{Slot:13b}] set value {Slot:13b,id:"minecraft:gravel",Count:64b}
execute if data block ~ ~-1 ~ {Items:[{Slot:4b}]} run data modify block ~ ~-1 ~ Items[{Slot:4b}] set value {Slot:4b,id:"minecraft:air"}

# azalea>floweringazalea 1batch
execute if data block ~ ~-1 ~ {Items:[{Slot:13b,id:"minecraft:azalea",Count:1b},{Slot:8b,id:"minecraft:azalea",Count:1b}]} run data modify block ~ ~-1 ~ Items append value {Slot:4b,id:"minecraft:stick",Count:1b}
execute if data block ~ ~-1 ~ {Items:[{Slot:4b}]} run data modify block ~ ~-1 ~ Items[{Slot:13b}] set value {Slot:13b,id:"minecraft:flowering_azalea",Count:1b}
execute if data block ~ ~-1 ~ {Items:[{Slot:4b}]} run data modify block ~ ~-1 ~ Items[{Slot:4b}] set value {Slot:4b,id:"minecraft:air"}
# azalea>floweringazalea 64batch
execute if data block ~ ~-1 ~ {Items:[{Slot:13b,id:"minecraft:azalea",Count:64b},{Slot:8b,id:"minecraft:azalea",Count:1b}]} run data modify block ~ ~-1 ~ Items append value {Slot:4b,id:"minecraft:stick",Count:1b}
execute if data block ~ ~-1 ~ {Items:[{Slot:4b}]} run data modify block ~ ~-1 ~ Items[{Slot:13b}] set value {Slot:13b,id:"minecraft:flowering_azalea",Count:64b}
execute if data block ~ ~-1 ~ {Items:[{Slot:4b}]} run data modify block ~ ~-1 ~ Items[{Slot:4b}] set value {Slot:4b,id:"minecraft:air"}

# floweringazalea>azalea 1batch
execute if data block ~ ~-1 ~ {Items:[{Slot:13b,id:"minecraft:flowering_azalea",Count:1b},{Slot:8b,id:"minecraft:flowering_azalea",Count:1b}]} run data modify block ~ ~-1 ~ Items append value {Slot:4b,id:"minecraft:stick",Count:1b}
execute if data block ~ ~-1 ~ {Items:[{Slot:4b}]} run data modify block ~ ~-1 ~ Items[{Slot:13b}] set value {Slot:13b,id:"minecraft:azalea",Count:1b}
execute if data block ~ ~-1 ~ {Items:[{Slot:4b}]} run data modify block ~ ~-1 ~ Items[{Slot:4b}] set value {Slot:4b,id:"minecraft:air"}
# floweringazalea>azalea 64batch
execute if data block ~ ~-1 ~ {Items:[{Slot:13b,id:"minecraft:flowering_azalea",Count:64b},{Slot:8b,id:"minecraft:flowering_azalea",Count:1b}]} run data modify block ~ ~-1 ~ Items append value {Slot:4b,id:"minecraft:stick",Count:1b}
execute if data block ~ ~-1 ~ {Items:[{Slot:4b}]} run data modify block ~ ~-1 ~ Items[{Slot:13b}] set value {Slot:13b,id:"minecraft:azalea",Count:64b}
execute if data block ~ ~-1 ~ {Items:[{Slot:4b}]} run data modify block ~ ~-1 ~ Items[{Slot:4b}] set value {Slot:4b,id:"minecraft:air"}
