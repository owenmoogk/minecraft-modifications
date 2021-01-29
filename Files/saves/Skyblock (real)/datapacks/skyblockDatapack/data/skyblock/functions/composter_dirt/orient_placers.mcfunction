data modify entity @e[type=minecraft:armor_stand,name=composter_placer,limit=1,tag=!oriented] Rotation[0] set from entity @s Rotation[0]
data modify entity @e[type=minecraft:armor_stand,name=composter_placer,limit=1,tag=!oriented] Rotation[1] set from entity @s Rotation[1]
tag @e[type=minecraft:armor_stand,name=composter_placer,limit=1,tag=!oriented] add oriented
execute if entity @e[type=minecraft:armor_stand,name=composter_placer,limit=1,tag=!oriented] run function skyblock:composter_dirt/orient_placers