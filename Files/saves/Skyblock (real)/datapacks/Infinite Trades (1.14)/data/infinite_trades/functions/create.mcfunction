# Desc: Creates required scoreboards
# Called by: main:create(tag)
# Datapack made by TheDiamondPlayables

scoreboard objectives add it_info trigger {"text":"Datapack Info","color":"green"}
scoreboard objectives add it_trade minecraft.custom:minecraft.traded_with_villager {"text":"Traded With Villager","color":"green"}
scoreboard objectives add it_forcereset trigger {"text":"Force Reset Trade","color":"green"}