scoreboard players add Tick Tick 1
execute if score Tick Tick matches 1 run function minecraft:main/update

#Mansion Advancement
execute positioned 631 83 -566 if entity @p[distance=..50] run advancement grant @p only skyblock:adventure/mansion