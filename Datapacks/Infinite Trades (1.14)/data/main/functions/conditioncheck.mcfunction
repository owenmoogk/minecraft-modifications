# Desc: Checks for trigger info:
# Called by: main:order(tag)
# Datapack made by TheDiamondPlayables

scoreboard players enable @a info
tellraw @a[scores={info=1..}] [{"text":"[Datapack]","color":"aqua"},{"text":" All TheDiamondPlayables's Datapack Info:","color":"yellow"}]
tellraw @a[scores={info=1..}] [{"text":"-----------------------------------------------------","color":"gold"}]
execute as @a[scores={info=1..}] run function #main:info
scoreboard players reset @a[scores={info=1..}] info