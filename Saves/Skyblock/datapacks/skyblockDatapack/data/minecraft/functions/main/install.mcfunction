scoreboard objectives add Tick dummy
scoreboard objectives add Var dummy
gamerule logAdminCommands false
gamerule commandBlockOutput false
scoreboard players set Tick Tick 0

#Worldboared Reset
worldborder set 29999984

#Composter drops dirt
gamerule commandBlockOutput false
gamerule sendCommandFeedback false
scoreboard objectives add place_composter minecraft.used:minecraft.composter