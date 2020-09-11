# Desc: Tells the selected player more info about datapack:
# Called by: infinite_trades:conditioncheck
# Datapack made by TheDiamondPlayables

tellraw @s [{"text":"[Infinite Trades] ","color":"aqua"},{"text":"This datapack is made to do the following things:","color":"gold"}]
tellraw @s [{"text":" - You can now trade infinitely with villagers!","color":"gold"}]
tellraw @s [{"text":"Note: ","color":"light_purple"},{"text":"If the villager locks your trade,just exit the trade then reenter. Should work just fine","color":"gold"}]
tellraw @s [{"text":" - Use","color":"gold"},{"text":" /trigger it_forcereset","color":"green"},{"text":" to force reset old villagers if need be","color":"gold"}]
scoreboard players set @s it_info 0