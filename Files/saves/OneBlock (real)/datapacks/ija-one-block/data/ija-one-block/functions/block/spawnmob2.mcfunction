#
# 		Data pack by IJAMinecraft
# 		@ ijaminecraft.com
# 		@ youtube.com/user/IJAMinecraft
#


execute as @s[scores={ija-a004xb=1..256}] at @s align xz positioned ~0.5 ~ ~0.5 run summon minecraft:mooshroom ~ ~2 ~ 

execute as @s[scores={ija-a004xb=257..512}] at @s align xz positioned ~0.5 ~ ~0.5 run summon minecraft:zombie ~ ~2 ~ {ArmorItems:[{},{},{},{id:"minecraft:leather_helmet",Count:1}]}

execute as @s[scores={ija-a004xb=513..768}] at @s align xz positioned ~0.5 ~ ~0.5 run summon minecraft:spider ~ ~2 ~ 

execute as @s[scores={ija-a004xb=769..1024}] at @s align xz positioned ~0.5 ~ ~0.5 run summon minecraft:creeper ~ ~2 ~ {ExplosionRadius:2,Fuse:45}

scoreboard players set @s ija-a004xb 0