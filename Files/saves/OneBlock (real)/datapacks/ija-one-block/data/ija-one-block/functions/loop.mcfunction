#
# 		Data pack by IJAMinecraft
#       @ ijaminecraft.com
# 		@ youtube.com/user/IJAMinecraft
#

# common
# ---------------------------------

# have newly joined player at score 1 for one tick, then hold them at score 2
scoreboard players add @a ija-a004xOnline 1
scoreboard players set @a[scores={ija-a004xOnline=2..}] ija-a004xOnline 2

# track first load of function for every player, then hold the score at 2
scoreboard players add @a ija-a004xLoaded 1
scoreboard players set @a[scores={ija-a004xLoaded=2..}] ija-a004xLoaded 2

# add tag to player for other data packs to detect this data pack is loaded
execute as @a unless entity @s[tag=ija-a004xIsOn] run tag @s add ija-a004xIsOn

# loading message for every newly joined player
execute as @a[scores={ija-a004xOnline=1}] at @s run tellraw @s {"text":"","extra":[{"text":"Loaded: ","color":"green"},{"text":"OneBlock","color":"gold"},{"text":" by ","color":"white"},{"text":"IJAMinecraft","color":"white","clickEvent":{"action":"open_url","value":"https://www.youtube.com/user/IJAMinecraft"},"hoverEvent":{"action":"show_text","value":"Click to visit my\nYouTube channel!"}}]}

execute as @a[scores={ija-a004xOnline=1}] at @s run tellraw @s {"text":" ","italic":"true","extra":[{"text":"[?] Click here to open the help menu.","color":"gray","clickEvent":{"action":"run_command","value":"/trigger ija-a4 set 1"},"hoverEvent":{"action":"show_text","value":"Opens the help menu."}}]}

# enable trigger objective for joined players
scoreboard players enable @a[scores={ija-a004xOnline=1}] ija-a4
# handle triggers by players
function ija-one-block:trigger

# call loop file of this data pack's content 
function ija-one-block:fns/eventloop