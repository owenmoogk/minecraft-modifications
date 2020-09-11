#
# 		Data pack by IJAMinecraft
#       @ ijaminecraft.com
# 		@ youtube.com/user/IJAMinecraft
#

# summon entities for random selector
execute as @s at @s run summon minecraft:area_effect_cloud ~ ~ ~ {Duration:999999,Tags:["ija_a004d_binary", "ija_a004d_binary0"]}
execute as @s at @s run summon minecraft:area_effect_cloud ~ ~ ~ {Duration:999999,Tags:["ija_a004d_binary", "ija_a004d_binary1"]}
execute as @s at @s run summon minecraft:area_effect_cloud ~ ~ ~ {Duration:999999,Tags:["ija_a004d_decider"]}

# (xxxxxxx1) bin = (1) dec
execute as @e[tag=ija_a004d_decider] at @s run scoreboard players add @e[tag=ija_a004d_binary,limit=1,sort=random,distance=..1] ija-a004xd 1
execute as @e[tag=ija_a004d_binary1,scores={ija-a004xd=1..}] at @s run scoreboard players add @e[tag=ija_a004d_decider,limit=1,sort=nearest,distance=..1] ija-a004xd 1
scoreboard players set @e[tag=ija_a004d_binary,scores={ija-a004xd=1..}] ija-a004xd 0

# (xxxxxx10) bin = (2) dec
execute as @e[tag=ija_a004d_decider] at @s run scoreboard players add @e[tag=ija_a004d_binary,limit=1,sort=random,distance=..1] ija-a004xd 1
execute as @e[tag=ija_a004d_binary1,scores={ija-a004xd=1..}] at @s run scoreboard players add @e[tag=ija_a004d_decider,limit=1,sort=nearest,distance=..1] ija-a004xd 2
scoreboard players set @e[tag=ija_a004d_binary,scores={ija-a004xd=1..}] ija-a004xd 0

# (xxxxx100) bin = (4) dec
execute as @e[tag=ija_a004d_decider] at @s run scoreboard players add @e[tag=ija_a004d_binary,limit=1,sort=random,distance=..1] ija-a004xd 1
execute as @e[tag=ija_a004d_binary1,scores={ija-a004xd=1..}] at @s run scoreboard players add @e[tag=ija_a004d_decider,limit=1,sort=nearest,distance=..1] ija-a004xd 4
scoreboard players set @e[tag=ija_a004d_binary,scores={ija-a004xd=1..}] ija-a004xd 0

# (xxxx1000) bin = (8) dec
execute as @e[tag=ija_a004d_decider] at @s run scoreboard players add @e[tag=ija_a004d_binary,limit=1,sort=random,distance=..1] ija-a004xd 1
execute as @e[tag=ija_a004d_binary1,scores={ija-a004xd=1..}] at @s run scoreboard players add @e[tag=ija_a004d_decider,limit=1,sort=nearest,distance=..1] ija-a004xd 8
scoreboard players set @e[tag=ija_a004d_binary,scores={ija-a004xd=1..}] ija-a004xd 0

# (xxx10000) bin = (16) dec
execute as @e[tag=ija_a004d_decider] at @s run scoreboard players add @e[tag=ija_a004d_binary,limit=1,sort=random,distance=..1] ija-a004xd 1
execute as @e[tag=ija_a004d_binary1,scores={ija-a004xd=1..}] at @s run scoreboard players add @e[tag=ija_a004d_decider,limit=1,sort=nearest,distance=..1] ija-a004xd 16
scoreboard players set @e[tag=ija_a004d_binary,scores={ija-a004xd=1..}] ija-a004xd 0

# (xx100000) bin = (32) dec
execute as @e[tag=ija_a004d_decider] at @s run scoreboard players add @e[tag=ija_a004d_binary,limit=1,sort=random,distance=..1] ija-a004xd 1
execute as @e[tag=ija_a004d_binary1,scores={ija-a004xd=1..}] at @s run scoreboard players add @e[tag=ija_a004d_decider,limit=1,sort=nearest,distance=..1] ija-a004xd 32
scoreboard players set @e[tag=ija_a004d_binary,scores={ija-a004xd=1..}] ija-a004xd 0

# (x1000000) bin = (64) dec
execute as @e[tag=ija_a004d_decider] at @s run scoreboard players add @e[tag=ija_a004d_binary,limit=1,sort=random,distance=..1] ija-a004xd 1
execute as @e[tag=ija_a004d_binary1,scores={ija-a004xd=1..}] at @s run scoreboard players add @e[tag=ija_a004d_decider,limit=1,sort=nearest,distance=..1] ija-a004xd 64
scoreboard players set @e[tag=ija_a004d_binary,scores={ija-a004xd=1..}] ija-a004xd 0

# add 1 to shift the score from 0-127 to 1-128
scoreboard players add @e[tag=ija_a004d_decider] ija-a004xd 1

# limit number if there's any bug for whatever reason
scoreboard players set @e[tag=ija_a004d_decider,scores={ija-a004xd=129..}] ija-a004xd 128

# decider transfers its decimal value to the player
execute as @e[tag=ija_a004d_decider] at @s positioned ~ ~ ~ run scoreboard players operation @e[tag=ija-a4-block] ija-a004xd = @s ija-a004xd

# kill entities of random number generator
kill @e[tag=ija_a004d_binary]
kill @e[tag=ija_a004d_decider]