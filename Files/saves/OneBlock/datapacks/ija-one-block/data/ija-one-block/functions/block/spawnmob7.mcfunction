#
# 		Data pack by IJAMinecraft
# 		@ ijaminecraft.com
# 		@ youtube.com/user/IJAMinecraft
#


execute as @s[scores={ija-a004xb=1..204}] at @s align xz positioned ~0.5 ~ ~0.5 run summon minecraft:zombie_pigman ~ ~2 ~ {HandItems:[{id:"minecraft:golden_sword",Count:1},{}],ArmorItems:[{},{},{},{id:"minecraft:leather_helmet",Count:1}]}

execute as @s[scores={ija-a004xb=205..409}] at @s align xz positioned ~0.5 ~ ~0.5 run summon minecraft:magma_cube ~ ~2 ~ 

execute as @s[scores={ija-a004xb=410..614}] at @s align xz positioned ~0.5 ~ ~0.5 run summon minecraft:blaze ~ ~2 ~ 

execute as @s[scores={ija-a004xb=615..819}] at @s align xz positioned ~0.5 ~ ~0.5 run summon minecraft:ghast ~ ~2 ~ 

execute as @s[scores={ija-a004xb=820..1024}] at @s align xz positioned ~0.5 ~ ~0.5 run summon minecraft:wither_skeleton ~ ~2 ~ 

scoreboard players set @s ija-a004xb 0