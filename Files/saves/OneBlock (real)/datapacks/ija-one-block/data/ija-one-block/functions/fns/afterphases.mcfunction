#
# 		Data pack by IJAMinecraft
# 		@ ijaminecraft.com
# 		@ youtube.com/user/IJAMinecraft
#

# get random number between 1 and 128 on ija-a004xd
execute as @s at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:fns/randomnumberafter

# get 2nd random number between 1 and 1024 on ija-a004xb
execute as @s[scores={ija-a004xd=1..126,ija-a004xc=1}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:fns/randomnumber

# spawn random mob
execute as @s[scores={ija-a004xd=1..2,ija-a004xc=1}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:block/spawnmob

# spawn one random block of all blocks
execute as @s[scores={ija-a004xd=1..126,ija-a004xc=1}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:block/spawnblock

# spawn chest with all random items
execute as @s[scores={ija-a004xd=127,ija-a004xc=1}] at @s align xz positioned ~0.5 ~ ~0.5 run setblock ~ ~ ~ minecraft:chest[facing=east]{CustomName:"[{\"text\":\"Super Chest\",\"color\":\"blue\"}]",LootTable:"ija-one-block:superchest"}

# spawns rare chest with all random items + rare items
execute as @s[scores={ija-a004xd=128,ija-a004xc=1}] at @s align xz positioned ~0.5 ~ ~0.5 run setblock ~ ~ ~ minecraft:chest[facing=east]{CustomName:"[{\"text\":\"Rare Chest\",\"color\":\"dark_purple\"}]",LootTable:"ija-one-block:rarechest"}

scoreboard players set @s ija-a004xd 0