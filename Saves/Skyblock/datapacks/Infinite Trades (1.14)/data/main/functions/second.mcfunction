# Desc: Convert minecraft ticks into seconds. Reduces function lag
#
# Datapack made by TheDiamondPlayables

scoreboard players add #tick tick 1

execute if score #tick tick matches 1 run function #main:order
execute if score #tick tick >= #20 tick run scoreboard players set #tick tick 0