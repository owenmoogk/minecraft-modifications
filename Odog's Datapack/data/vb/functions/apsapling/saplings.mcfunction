# Get Sapling Age
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:oak_sapling"},OnGround:1b}] store result score @s apsapling.count run data get entity @s Age
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:birch_sapling"},OnGround:1b}] store result score @s apsapling.count run data get entity @s Age
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:spruce_sapling"},OnGround:1b}] store result score @s apsapling.count run data get entity @s Age
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:jungle_sapling"},OnGround:1b}] store result score @s apsapling.count run data get entity @s Age
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:dark_oak_sapling"},OnGround:1b}] store result score @s apsapling.count run data get entity @s Age
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:acacia_sapling"},OnGround:1b}] store result score @s apsapling.count run data get entity @s Age

# Detect
execute as @e[sort=random,type=minecraft:item,limit=1,nbt={Item:{id:"minecraft:oak_sapling"},OnGround:1b},scores={apsapling.count=600..}] at @s if block ~ ~-0.0624 ~ #vb:valid_sapling_ground if block ~ ~ ~ #vb:valid_sapling_location run function vb:apsapling/oak
execute as @e[sort=random,type=minecraft:item,limit=1,nbt={Item:{id:"minecraft:birch_sapling"},OnGround:1b},scores={apsapling.count=600..}] at @s if block ~ ~-0.0624 ~ #vb:valid_sapling_ground if block ~ ~ ~ #vb:valid_sapling_location run function vb:apsapling/birch
execute as @e[sort=random,type=minecraft:item,limit=1,nbt={Item:{id:"minecraft:spruce_sapling"},OnGround:1b},scores={apsapling.count=600..}] at @s if block ~ ~-0.0624 ~ #vb:valid_sapling_ground if block ~ ~ ~ #vb:valid_sapling_location run function vb:apsapling/spruce
execute as @e[sort=random,type=minecraft:item,limit=1,nbt={Item:{id:"minecraft:jungle_sapling"},OnGround:1b},scores={apsapling.count=600..}] at @s if block ~ ~-0.0624 ~ #vb:valid_sapling_ground if block ~ ~ ~ #vb:valid_sapling_location run function vb:apsapling/jungle
execute as @e[sort=random,type=minecraft:item,limit=1,nbt={Item:{id:"minecraft:dark_oak_sapling"},OnGround:1b},scores={apsapling.count=600..}] at @s if block ~ ~-0.0624 ~ #vb:valid_sapling_ground if block ~ ~ ~ #vb:valid_sapling_location run function vb:apsapling/dark_oak
execute as @e[sort=random,type=minecraft:item,limit=1,nbt={Item:{id:"minecraft:acacia_sapling"},OnGround:1b},scores={apsapling.count=600..}] at @s if block ~ ~-0.0624 ~ #vb:valid_sapling_ground if block ~ ~ ~ #vb:valid_sapling_location run function vb:apsapling/acacia