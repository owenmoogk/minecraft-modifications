#
# 		Data pack by IJAMinecraft
#       @ ijaminecraft.com
# 		@ youtube.com/user/IJAMinecraft
#

# determine 8 random binary digits representing a final binary number
# the earliest binary digit represents the last position (1) and the last binary digit represents the first position (512)
# then convert the binary number to decimal: a number between (including) 1 and 1024
#
# for every number: 
#   decider randomly gives either binary0 or binary1 a 1
#   if binary1 got the value
#       add its decimal representation as a scoreboard value to decider
#   else, ignore it

# summon entities representing a a binary digit each
execute as @s at @s run summon minecraft:area_effect_cloud ~ ~ ~ {Duration:999999,Tags:["ija_a004_binary", "ija_a004_binary0"]}
execute as @s at @s run summon minecraft:area_effect_cloud ~ ~ ~ {Duration:999999,Tags:["ija_a004_binary", "ija_a004_binary1"]}

# summon entity assigning values to the binary entities
execute as @s at @s run summon minecraft:area_effect_cloud ~ ~ ~ {Duration:999999,Tags:["ija_a004_decider"]}

# (xxxxxxx1) bin = (1) dec
execute as @e[tag=ija_a004_decider] at @s run scoreboard players add @e[tag=ija_a004_binary,limit=1,sort=random,distance=..1] ija-a004xb 1
execute as @e[tag=ija_a004_binary1,scores={ija-a004xb=1..}] at @s run scoreboard players add @e[tag=ija_a004_decider,limit=1,sort=nearest,distance=..1] ija-a004xb 1
scoreboard players set @e[tag=ija_a004_binary,scores={ija-a004xb=1..}] ija-a004xb 0

# (xxxxxx10) bin = (2) dec
execute as @e[tag=ija_a004_decider] at @s run scoreboard players add @e[tag=ija_a004_binary,limit=1,sort=random,distance=..1] ija-a004xb 1
execute as @e[tag=ija_a004_binary1,scores={ija-a004xb=1..}] at @s run scoreboard players add @e[tag=ija_a004_decider,limit=1,sort=nearest,distance=..1] ija-a004xb 2
scoreboard players set @e[tag=ija_a004_binary,scores={ija-a004xb=1..}] ija-a004xb 0

# (xxxxx100) bin = (4) dec
execute as @e[tag=ija_a004_decider] at @s run scoreboard players add @e[tag=ija_a004_binary,limit=1,sort=random,distance=..1] ija-a004xb 1
execute as @e[tag=ija_a004_binary1,scores={ija-a004xb=1..}] at @s run scoreboard players add @e[tag=ija_a004_decider,limit=1,sort=nearest,distance=..1] ija-a004xb 4
scoreboard players set @e[tag=ija_a004_binary,scores={ija-a004xb=1..}] ija-a004xb 0

# (xxxx1000) bin = (8) dec
execute as @e[tag=ija_a004_decider] at @s run scoreboard players add @e[tag=ija_a004_binary,limit=1,sort=random,distance=..1] ija-a004xb 1
execute as @e[tag=ija_a004_binary1,scores={ija-a004xb=1..}] at @s run scoreboard players add @e[tag=ija_a004_decider,limit=1,sort=nearest,distance=..1] ija-a004xb 8
scoreboard players set @e[tag=ija_a004_binary,scores={ija-a004xb=1..}] ija-a004xb 0

# (xxx10000) bin = (16) dec
execute as @e[tag=ija_a004_decider] at @s run scoreboard players add @e[tag=ija_a004_binary,limit=1,sort=random,distance=..1] ija-a004xb 1
execute as @e[tag=ija_a004_binary1,scores={ija-a004xb=1..}] at @s run scoreboard players add @e[tag=ija_a004_decider,limit=1,sort=nearest,distance=..1] ija-a004xb 16
scoreboard players set @e[tag=ija_a004_binary,scores={ija-a004xb=1..}] ija-a004xb 0

# (xx100000) bin = (32) dec
execute as @e[tag=ija_a004_decider] at @s run scoreboard players add @e[tag=ija_a004_binary,limit=1,sort=random,distance=..1] ija-a004xb 1
execute as @e[tag=ija_a004_binary1,scores={ija-a004xb=1..}] at @s run scoreboard players add @e[tag=ija_a004_decider,limit=1,sort=nearest,distance=..1] ija-a004xb 32
scoreboard players set @e[tag=ija_a004_binary,scores={ija-a004xb=1..}] ija-a004xb 0

# (x1000000) bin = (64) dec
execute as @e[tag=ija_a004_decider] at @s run scoreboard players add @e[tag=ija_a004_binary,limit=1,sort=random,distance=..1] ija-a004xb 1
execute as @e[tag=ija_a004_binary1,scores={ija-a004xb=1..}] at @s run scoreboard players add @e[tag=ija_a004_decider,limit=1,sort=nearest,distance=..1] ija-a004xb 64
scoreboard players set @e[tag=ija_a004_binary,scores={ija-a004xb=1..}] ija-a004xb 0

# (10000000) bin = (128) dec
execute as @e[tag=ija_a004_decider] at @s run scoreboard players add @e[tag=ija_a004_binary,limit=1,sort=random,distance=..1] ija-a004xb 1
execute as @e[tag=ija_a004_binary1,scores={ija-a004xb=1..}] at @s run scoreboard players add @e[tag=ija_a004_decider,limit=1,sort=nearest,distance=..1] ija-a004xb 128
scoreboard players set @e[tag=ija_a004_binary,scores={ija-a004xb=1..}] ija-a004xb 0

# (10000000) bin = (256) dec
execute as @e[tag=ija_a004_decider] at @s run scoreboard players add @e[tag=ija_a004_binary,limit=1,sort=random,distance=..1] ija-a004xb 1
execute as @e[tag=ija_a004_binary1,scores={ija-a004xb=1..}] at @s run scoreboard players add @e[tag=ija_a004_decider,limit=1,sort=nearest,distance=..1] ija-a004xb 256
scoreboard players set @e[tag=ija_a004_binary,scores={ija-a004xb=1..}] ija-a004xb 0

# (10000000) bin = (512) dec
execute as @e[tag=ija_a004_decider] at @s run scoreboard players add @e[tag=ija_a004_binary,limit=1,sort=random,distance=..1] ija-a004xb 1
execute as @e[tag=ija_a004_binary1,scores={ija-a004xb=1..}] at @s run scoreboard players add @e[tag=ija_a004_decider,limit=1,sort=nearest,distance=..1] ija-a004xb 512
scoreboard players set @e[tag=ija_a004_binary,scores={ija-a004xb=1..}] ija-a004xb 0

# add 1 to shift the score from 0-1023 to 1-1024
scoreboard players add @e[tag=ija_a004_decider] ija-a004xb 1

# limit number to 1024 if there's any bug for whatever reason
scoreboard players set @e[tag=ija_a004_decider,scores={ija-a004xb=1025..}] ija-a004xb 1024

# decider transfers its decimal value to the player
execute as @e[tag=ija_a004_decider] at @s positioned ~ ~ ~ run scoreboard players operation @e[tag=ija-a4-block] ija-a004xb = @s ija-a004xb

# kill entities of random number generator
kill @e[tag=ija_a004_binary]
kill @e[tag=ija_a004_decider]