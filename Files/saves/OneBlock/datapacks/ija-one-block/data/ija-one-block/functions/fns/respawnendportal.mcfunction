#
# 		Data pack by IJAMinecraft
#       @ ijaminecraft.com
# 		@ youtube.com/user/IJAMinecraft
#

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
tellraw @a {"text":"Respawned the end portal.","color":"light_purple"}

# particle effects for 10 seconds
scoreboard players set @s ija-a004xi 200

# kill obsidian items, to prevent farming the respawn process
execute as @s at @s positioned ~-4 ~-3 ~-4 run kill @e[type=item,nbt={Item:{id:"minecraft:obsidian"}},dx=7,dy=2,dz=7]