#
# 		Data pack by IJAMinecraft
#       @ ijaminecraft.com
# 		@ youtube.com/user/IJAMinecraft
#

# targets all players, be it alive or dead
tag @a[scores={ija-a004xf=1..,ija-a004xg=..3}] add ija-a4-isdead
# target only alive players
tag @e[type=player,tag=ija-a4-isdead] remove ija-a4-isdead

# display chat message
execute as @a[scores={ija-a004xf=1..,ija-a004xg=..3}] at @s unless entity @s[tag=ija-a4-isdead] run tellraw @s {"text":"\nYou died and received a ","color":"yellow","extra":[{"text":"[recovery kit]","color":"red","hoverEvent":{"action":"show_text","value":"Wooden Pickaxe\nCrafting Table\nOak Log"}},{"text":". ("},{"score":{"name":"@s","objective":"ija-a004xg"}},{"text":"/3 left)"}]}

# give emergency items
execute as @a[scores={ija-a004xf=1..,ija-a004xg=..3}] at @s unless entity @s[tag=ija-a4-isdead] run summon minecraft:item ~ ~0.5 ~ {Item:{id:"minecraft:wooden_pickaxe",Count:1b},Tags:["ija-a4-tped"],PickupDelay:0}
execute as @a[scores={ija-a004xf=1..,ija-a004xg=..3}] at @s unless entity @s[tag=ija-a4-isdead] run summon minecraft:item ~ ~0.5 ~ {Item:{id:"minecraft:crafting_table",Count:1b},Tags:["ija-a4-tped"],PickupDelay:0}
execute as @a[scores={ija-a004xf=1..,ija-a004xg=..3}] at @s unless entity @s[tag=ija-a4-isdead] run summon minecraft:item ~ ~0.5 ~ {Item:{id:"minecraft:oak_log",Count:1b},Tags:["ija-a4-tped"],PickupDelay:0}

execute as @a[scores={ija-a004xf=1..}] at @s unless entity @s[tag=ija-a4-isdead] run scoreboard players set @s ija-a004xf 0