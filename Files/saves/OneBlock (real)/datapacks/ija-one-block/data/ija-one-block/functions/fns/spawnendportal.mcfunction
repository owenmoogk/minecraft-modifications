#
# 		Data pack by IJAMinecraft
#       @ ijaminecraft.com
# 		@ youtube.com/user/IJAMinecraft
#

execute as @s at @s align xz positioned ~0.5 ~ ~0.5 run fill ~1 ~ ~1 ~1 ~ ~-1 minecraft:air destroy
execute as @s at @s align xz positioned ~0.5 ~ ~0.5 run fill ~-1 ~ ~1 ~-1 ~ ~-1 minecraft:air destroy
execute as @s at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~1 ~ ~ ~1 minecraft:air destroy
execute as @s at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~-1 ~ ~ ~-1 minecraft:air destroy
execute as @s at @s align xz positioned ~0.5 ~ ~0.5 run fill ~2 ~-2 ~2 ~-2 ~-1 ~-2 minecraft:air destroy
execute as @s at @s align xz positioned ~0.5 ~ ~0.5 run fill ~2 ~-2 ~2 ~-2 ~-2 ~-2 minecraft:obsidian
execute as @s at @s align xz positioned ~0.5 ~ ~0.5 run fill ~1 ~-2 ~1 ~-1 ~-2 ~-1 minecraft:air
execute as @s at @s align xz positioned ~0.5 ~ ~0.5 run fill ~2 ~-2 ~1 ~2 ~-2 ~-1 minecraft:end_portal_frame[eye=true,facing=west]
execute as @s at @s align xz positioned ~0.5 ~ ~0.5 run setblock ~2 ~-2 ~ minecraft:end_portal_frame[eye=false,facing=west]
execute as @s at @s align xz positioned ~0.5 ~ ~0.5 run fill ~-2 ~-2 ~1 ~-2 ~-2 ~-1 minecraft:end_portal_frame[eye=true,facing=east]
execute as @s at @s align xz positioned ~0.5 ~ ~0.5 run setblock ~-2 ~-2 ~ minecraft:end_portal_frame[eye=false,facing=east]
execute as @s at @s align xz positioned ~0.5 ~ ~0.5 run fill ~1 ~-2 ~2 ~-1 ~-2 ~2 minecraft:end_portal_frame[eye=true,facing=north]
execute as @s at @s align xz positioned ~0.5 ~ ~0.5 run setblock ~ ~-2 ~2 minecraft:end_portal_frame[eye=false,facing=north]
execute as @s at @s align xz positioned ~0.5 ~ ~0.5 run fill ~1 ~-2 ~-2 ~-1 ~-2 ~-2 minecraft:end_portal_frame[eye=true,facing=south]
execute as @s at @s align xz positioned ~0.5 ~ ~0.5 run setblock ~ ~-2 ~-2 minecraft:end_portal_frame[eye=false,facing=south]
execute as @s at @s run fill ~-1 ~-3 ~-1 ~1 ~-3 ~1 minecraft:end_stone_brick_slab[type=top] destroy

# intro effect
execute as @s at @s align xz positioned ~0.5 ~ ~0.5 run title @a title {"text":"The end is near...","color":"light_purple"}
execute as @s at @s align xz positioned ~0.5 ~ ~0.5 run playsound minecraft:entity.ender_dragon.growl hostile @a ~ ~ ~ 1 0.5 1
execute as @s at @s align xz positioned ~0.5 ~ ~0.5 run effect give @a minecraft:blindness 6 1 true

# particle effects for 20 seconds
scoreboard players set @s ija-a004xi 400