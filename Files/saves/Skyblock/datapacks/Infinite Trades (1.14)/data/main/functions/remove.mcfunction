# Desc: Removes datapack
# Called by: Player
# Datapack made by TheDiamondPlayables

scoreboard objectives remove tick
scoreboard objectives remove info

tellraw @s [{"text":"[Datapack]","color":"aqua"},{"text":" All TheDiamondPlayables's Datapacks were removed. Delete all unwanted datapacks then use /reload","color":"yellow"}]