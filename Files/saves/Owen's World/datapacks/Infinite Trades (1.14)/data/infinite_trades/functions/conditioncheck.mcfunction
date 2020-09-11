# Desc: Checks for valid conditions
# Called by: main:order(tag)
# Datapack made by TheDiamondPlayables

# Grants trigger commands
scoreboard players enable @a it_info
scoreboard players enable @a it_forcereset

# Checks for info function
execute as @a[scores={it_info=1..}] run function infinite_trades:info_message

# Checks for Infinite Trades conditions
execute as @a[scores={it_forcereset=1..}] run scoreboard players set @s it_trade 1
execute as @a[scores={it_forcereset=1..}] run scoreboard players reset @s it_forcereset
execute as @a[scores={it_trade=1..}] at @s as @e[type=#infinite_trades:traders,distance=..10] run data remove entity @s Offers.Recipes[{buy:{}}].uses
execute as @a[scores={it_trade=1..}] run scoreboard players reset @s it_trade