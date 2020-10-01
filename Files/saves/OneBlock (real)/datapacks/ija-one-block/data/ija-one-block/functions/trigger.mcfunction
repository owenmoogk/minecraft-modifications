#
# 		Data pack by IJAMinecraft
#       @ ijaminecraft.com
# 		@ youtube.com/user/IJAMinecraft
#

# execute triggers
# ---------------------------------

# open help menu
execute as @a[scores={ija-a4=1}] at @s run function ija-one-block:help

# open chests help page
execute as @a[scores={ija-a4=2}] at @s run function ija-one-block:help/chests

# open phase pages
execute as @a[scores={ija-a4=11..21}] at @s run function ija-one-block:help/phasetriggers

# ---------------------------------
# end of triggers

# reset trigger scoreboard objective
scoreboard players enable @a[scores={ija-a4=1..}] ija-a4
scoreboard players set @a[scores={ija-a4=1..}] ija-a4 0