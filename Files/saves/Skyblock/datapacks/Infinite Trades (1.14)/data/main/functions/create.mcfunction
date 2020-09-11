# Desc: Creates global scoreboard for use
# Called by: minecraft:load
# Datapack made by TheDiamondPlayables

scoreboard objectives add tick dummy {"text":"Tick Rate","color":"white"}
scoreboard objectives add info trigger {"text":"All Datapack Info","color":"white"}
scoreboard players set @s tick 0

scoreboard players set #20 tick 20