#
# 		Data pack by IJAMinecraft
# 		@ ijaminecraft.com
# 		@ youtube.com/user/IJAMinecraft
#

execute as @s[scores={ija-a004xa=252}] at @s run setblock ~ ~ ~ minecraft:bedrock
tag @s[scores={ija-a004xa=252}] add ija-a4-waiting
scoreboard players set @s[scores={ija-a004xa=252}] ija-a004xh 200
execute as @s[scores={ija-a004xa=683}] at @s run setblock ~ ~ ~ minecraft:bedrock
tag @s[scores={ija-a004xa=683}] add ija-a4-waiting
scoreboard players set @s[scores={ija-a004xa=683}] ija-a004xh 400
execute as @s[scores={ija-a004xa=1386}] at @s run setblock ~ ~ ~ minecraft:bedrock
tag @s[scores={ija-a004xa=1386}] add ija-a4-waiting
scoreboard players set @s[scores={ija-a004xa=1386}] ija-a004xh 600
execute as @s[scores={ija-a004xa=2152}] at @s run setblock ~ ~ ~ minecraft:bedrock
tag @s[scores={ija-a004xa=2152}] add ija-a4-waiting
scoreboard players set @s[scores={ija-a004xa=2152}] ija-a004xh 800
execute as @s[scores={ija-a004xa=2910}] at @s run setblock ~ ~ ~ minecraft:bedrock
tag @s[scores={ija-a004xa=2910}] add ija-a4-waiting
scoreboard players set @s[scores={ija-a004xa=2910}] ija-a004xh 1000
execute as @s[scores={ija-a004xa=3709}] at @s run setblock ~ ~ ~ minecraft:bedrock
tag @s[scores={ija-a004xa=3709}] add ija-a4-waiting
scoreboard players set @s[scores={ija-a004xa=3709}] ija-a004xh 1200
execute as @s[scores={ija-a004xa=4491}] at @s run setblock ~ ~ ~ minecraft:bedrock
tag @s[scores={ija-a004xa=4491}] add ija-a4-waiting
scoreboard players set @s[scores={ija-a004xa=4491}] ija-a004xh 1400
execute as @s[scores={ija-a004xa=5192}] at @s run setblock ~ ~ ~ minecraft:bedrock
tag @s[scores={ija-a004xa=5192}] add ija-a4-waiting
scoreboard players set @s[scores={ija-a004xa=5192}] ija-a004xh 1600
execute as @s[scores={ija-a004xa=5988}] at @s run setblock ~ ~ ~ minecraft:bedrock
tag @s[scores={ija-a004xa=5988}] add ija-a4-waiting
scoreboard players set @s[scores={ija-a004xa=5988}] ija-a004xh 1800
execute as @s[scores={ija-a004xa=7035}] at @s run setblock ~ ~ ~ minecraft:bedrock
tag @s[scores={ija-a004xa=7035}] add ija-a4-waiting
scoreboard players set @s[scores={ija-a004xa=7035}] ija-a004xh 2000

execute as @s[tag=ija-a4-waiting] at @s run kill @e[tag=ija-a4-waitmsg]
execute as @s[tag=ija-a4-waiting] at @s run kill @e[tag=ija-a4-waitcounter]
execute as @s[tag=ija-a4-waiting] at @s run summon minecraft:area_effect_cloud ~ ~1 ~ {PersistenceRequired:1b,NoGravity:1b,Duration:10000,CustomName:"\"Upgrading in\"",CustomNameVisible:1,Tags:["ija-a4-waitmsg"]}
execute as @s[tag=ija-a4-waiting] at @s run summon minecraft:area_effect_cloud ~ ~0.6 ~ {CustomNameVisible:1,PersistenceRequired:1b,NoGravity:1b,Duration:10000,Tags:["ija-a4-waitcounter"]}
