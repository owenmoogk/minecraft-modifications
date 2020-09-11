execute as @a[scores={place_composter=1..}] at @s run function skyblock:composter_dirt/place
scoreboard players set @a[scores={place_composter=1..}] place_composter 0
execute as @e[type=minecraft:armor_stand,name=composter] at @s unless block ~ ~ ~ minecraft:composter run kill @s
execute as @e[type=minecraft:armor_stand,name=composter] at @s if block ~ ~ ~ minecraft:composter[level=7] run tag @s add ready
execute at @e[type=minecraft:armor_stand,name=composter,tag=ready] if block ~ ~ ~ minecraft:composter[level=0] if entity @e[type=item,nbt={Item:{id:"minecraft:bone_meal",Count:1b}},limit=1] run summon minecraft:item ~ ~1 ~ {Item:{id:"minecraft:dirt",Count:1b}}
execute at @e[type=minecraft:armor_stand,name=composter,tag=ready] run data modify entity @e[type=item,nbt={Item:{id:"minecraft:dirt",Count:1b}},limit=1] Motion[0] set from entity @e[type=item,nbt={Item:{id:"minecraft:bone_meal",Count:1b}},limit=1] Motion[0]
execute at @e[type=minecraft:armor_stand,name=composter,tag=ready] run data modify entity @e[type=item,nbt={Item:{id:"minecraft:dirt",Count:1b}},limit=1] Motion[1] set from entity @e[type=item,nbt={Item:{id:"minecraft:bone_meal",Count:1b}},limit=1] Motion[1]
execute at @e[type=minecraft:armor_stand,name=composter,tag=ready] run data modify entity @e[type=item,nbt={Item:{id:"minecraft:dirt",Count:1b}},limit=1] Motion[2] set from entity @e[type=item,nbt={Item:{id:"minecraft:bone_meal",Count:1b}},limit=1] Motion[2]
execute as @e[type=minecraft:armor_stand,name=composter,tag=ready] at @s if block ~ ~ ~ minecraft:composter[level=0] run tag @s remove ready