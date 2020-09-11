#
# 		Data pack by IJAMinecraft
#       @ ijaminecraft.com
# 		@ youtube.com/user/IJAMinecraft
#

execute as @a[limit=1,scores={ija-a004xOnline=1}] at @s unless entity @e[tag=ija-a4-tutorial1] as @e[tag=ija-a4-block,scores={ija-a004xa=0}] at @s run summon minecraft:armor_stand ~-1.3 ~0.52 ~ {CustomName:"[{\"text\":\"Break the block\",\"color\":\"gold\"},{\"text\":\" below you!\",\"color\":\"white\"}]",CustomNameVisible:1,Tags:["ija-a4-tutorial","ija-a4-tutorial1"],Invisible:1b,Invulnerable:1b,PersistenceRequired:1b,NoBasePlate:1b,NoGravity:1b,Small:1b,Marker:1b}
execute as @e[tag=ija-a4-block,scores={ija-a004xa=1..}] at @s run kill @e[tag=ija-a4-tutorial1]

execute as @e[tag=ija-a4-block,scores={ija-a004xa=1}] at @s unless entity @e[tag=ija-a4-tutorial2] run summon minecraft:armor_stand ~-1.3 ~0.52 ~ {CustomName:"[{\"text\":\"The block will \",\"color\":\"white\"},{\"text\":\"regenerate\",\"color\":\"green\"},{\"text\":\"!\",\"color\":\"white\"}]",CustomNameVisible:1,Tags:["ija-a4-tutorial","ija-a4-tutorial2"],Invisible:1b,Invulnerable:1b,PersistenceRequired:1b,NoBasePlate:1b,NoGravity:1b,Small:1b,Marker:1b}
execute as @e[tag=ija-a4-block,scores={ija-a004xa=2..}] at @s run kill @e[tag=ija-a4-tutorial2]

execute as @e[tag=ija-a4-block,scores={ija-a004xa=2}] at @s unless entity @e[tag=ija-a4-tutorial3] run summon minecraft:armor_stand ~-1.3 ~0.52 ~ {CustomName:"[{\"text\":\"It is an \",\"color\":\"white\"},{\"text\":\"infinite block\",\"color\":\"light_purple\"},{\"text\":\"!\",\"color\":\"white\"}]",CustomNameVisible:1,Tags:["ija-a4-tutorial","ija-a4-tutorial3"],Invisible:1b,Invulnerable:1b,PersistenceRequired:1b,NoBasePlate:1b,NoGravity:1b,Small:1b,Marker:1b}
execute as @e[tag=ija-a4-block,scores={ija-a004xa=3..}] at @s run kill @e[tag=ija-a4-tutorial3]

execute as @e[tag=ija-a4-block,scores={ija-a004xa=3}] at @s unless entity @e[tag=ija-a4-tutorial4] run summon minecraft:armor_stand ~-1.3 ~0.52 ~ {CustomName:"[{\"text\":\"It also spawns \",\"color\":\"white\"},{\"text\":\"more\",\"color\":\"green\"},{\"text\":\" than just dirt!\",\"color\":\"white\"}]",CustomNameVisible:1,Tags:["ija-a4-tutorial","ija-a4-tutorial4"],Invisible:1b,Invulnerable:1b,PersistenceRequired:1b,NoBasePlate:1b,NoGravity:1b,Small:1b,Marker:1b}
execute as @e[tag=ija-a4-block,scores={ija-a004xa=4..}] at @s run kill @e[tag=ija-a4-tutorial4]

execute as @e[tag=ija-a4-block,scores={ija-a004xa=4}] at @s unless entity @e[tag=ija-a4-tutorial5] run summon minecraft:armor_stand ~-1.3 ~0.52 ~ {CustomName:"[{\"text\":\"The blocks \",\"color\":\"white\"},{\"text\":\"improve\",\"color\":\"green\"},{\"text\":\" over time!\",\"color\":\"white\"}]",CustomNameVisible:1,Tags:["ija-a4-tutorial","ija-a4-tutorial5"],Invisible:1b,Invulnerable:1b,PersistenceRequired:1b,NoBasePlate:1b,NoGravity:1b,Small:1b,Marker:1b}
execute as @e[tag=ija-a4-block,scores={ija-a004xa=5..}] at @s run kill @e[tag=ija-a4-tutorial5]

execute as @e[tag=ija-a4-block,scores={ija-a004xa=5}] at @s unless entity @e[tag=ija-a4-tutorial6] run summon minecraft:armor_stand ~-1.3 ~0.52 ~ {CustomName:"[{\"text\":\"Chests\",\"color\":\"gold\"},{\"text\":\" can also appear!\",\"color\":\"white\"}]",CustomNameVisible:1,Tags:["ija-a4-tutorial","ija-a4-tutorial6"],Invisible:1b,Invulnerable:1b,PersistenceRequired:1b,NoBasePlate:1b,NoGravity:1b,Small:1b,Marker:1b}
execute as @e[tag=ija-a4-block,scores={ija-a004xa=6..}] at @s run kill @e[tag=ija-a4-tutorial6]



execute as @e[tag=ija-a4-block,scores={ija-a004xa=15}] at @s unless entity @e[tag=ija-a4-tutorial9] run summon minecraft:armor_stand ~-1.3 ~0.52 ~ {CustomName:"[{\"text\":\"There are \",\"color\":\"white\"},{\"text\":\"10\",\"color\":\"gold\"},{\"text\":\" phases!\",\"color\":\"white\"}]",CustomNameVisible:1,Tags:["ija-a4-tutorial","ija-a4-tutorial9"],Invisible:1b,Invulnerable:1b,PersistenceRequired:1b,NoBasePlate:1b,NoGravity:1b,Small:1b,Marker:1b}
# look towards the tutorial text
execute as @a at @s if entity @e[tag=ija-a4-block,scores={ija-a004xa=15}] unless entity @e[tag=ija-a4-tutorial9-tped] run teleport @p ~ ~0.3 ~ facing entity @e[tag=ija-a4-tutorial9,limit=1]
execute as @e[tag=ija-a4-block,scores={ija-a004xa=15}] at @s unless entity @e[tag=ija-a4-tutorial9-tped] run execute as @a at @s run tp @p ~ ~ ~ ~ ~30
execute as @e[tag=ija-a4-tutorial9] at @s unless entity @s[tag=ija-a4-tutorial9-tped] run tag @s add ija-a4-tutorial9-tped
execute as @e[tag=ija-a4-block,scores={ija-a004xa=16..}] at @s run kill @e[tag=ija-a4-tutorial9]

execute as @e[tag=ija-a4-block,scores={ija-a004xa=16}] at @s unless entity @e[tag=ija-a4-tutorial10] run summon minecraft:armor_stand ~-1.3 ~0.52 ~ {CustomName:"[{\"text\":\"Each phase has a \",\"color\":\"white\"},{\"text\":\"theme\",\"color\":\"gold\"},{\"text\":\"!\",\"color\":\"white\"}]",CustomNameVisible:1,Tags:["ija-a4-tutorial","ija-a4-tutorial10"],Invisible:1b,Invulnerable:1b,PersistenceRequired:1b,NoBasePlate:1b,NoGravity:1b,Small:1b,Marker:1b}
execute as @e[tag=ija-a4-block,scores={ija-a004xa=17..}] at @s run kill @e[tag=ija-a4-tutorial10]

execute as @e[tag=ija-a4-block,scores={ija-a004xa=17}] at @s unless entity @e[tag=ija-a4-tutorial11] run summon minecraft:armor_stand ~-1.3 ~0.52 ~ {CustomName:"[{\"text\":\"This first phase is \",\"color\":\"white\"},{\"text\":\"Plains\",\"color\":\"light_purple\"},{\"text\":\"!\",\"color\":\"white\"}]",CustomNameVisible:1,Tags:["ija-a4-tutorial","ija-a4-tutorial11"],Invisible:1b,Invulnerable:1b,PersistenceRequired:1b,NoBasePlate:1b,NoGravity:1b,Small:1b,Marker:1b}
execute as @e[tag=ija-a4-block,scores={ija-a004xa=18..}] at @s run kill @e[tag=ija-a4-tutorial11]

execute as @e[tag=ija-a4-block,scores={ija-a004xa=18}] at @s unless entity @e[tag=ija-a4-tutorial12] run summon minecraft:armor_stand ~-1.3 ~0.52 ~ {CustomName:"[{\"text\":\"Plains \",\"color\":\"white\"},{\"text\":\"blocks\",\"color\":\"gold\"},{\"text\":\" and \",\"color\":\"white\"},{\"text\":\"mobs\",\"color\":\"gold\"},{\"text\":\" spawn!\",\"color\":\"white\"}]",CustomNameVisible:1,Tags:["ija-a4-tutorial","ija-a4-tutorial12"],Invisible:1b,Invulnerable:1b,PersistenceRequired:1b,NoBasePlate:1b,NoGravity:1b,Small:1b,Marker:1b}
execute as @e[tag=ija-a4-block,scores={ija-a004xa=19..}] at @s run kill @e[tag=ija-a4-tutorial12]

execute as @e[tag=ija-a4-block,scores={ija-a004xa=19}] at @s unless entity @e[tag=ija-a4-tutorial13] run summon minecraft:armor_stand ~-1.3 ~0.52 ~ {CustomName:"[{\"text\":\"Later, \",\"color\":\"white\"},{\"text\":\"very rare\",\"color\":\"gold\"},{\"text\":\" blocks spawn too!\",\"color\":\"white\"}]",CustomNameVisible:1,Tags:["ija-a4-tutorial","ija-a4-tutorial13"],Invisible:1b,Invulnerable:1b,PersistenceRequired:1b,NoBasePlate:1b,NoGravity:1b,Small:1b,Marker:1b}
execute as @e[tag=ija-a4-block,scores={ija-a004xa=20..}] at @s run kill @e[tag=ija-a4-tutorial13]

execute as @e[tag=ija-a4-block,scores={ija-a004xa=20}] at @s unless entity @e[tag=ija-a4-tutorial14] run summon minecraft:armor_stand ~-1.3 ~0.52 ~ {CustomName:"[{\"text\":\"You can even enter the \",\"color\":\"white\"},{\"text\":\"Nether\",\"color\":\"red\"},{\"text\":\"!\",\"color\":\"white\"}]",CustomNameVisible:1,Tags:["ija-a4-tutorial","ija-a4-tutorial14"],Invisible:1b,Invulnerable:1b,PersistenceRequired:1b,NoBasePlate:1b,NoGravity:1b,Small:1b,Marker:1b}
execute as @e[tag=ija-a4-block,scores={ija-a004xa=21..}] at @s run kill @e[tag=ija-a4-tutorial14]

execute as @e[tag=ija-a4-block,scores={ija-a004xa=21}] at @s unless entity @e[tag=ija-a4-tutorial15] run summon minecraft:armor_stand ~-1.3 ~0.52 ~ {CustomName:"[{\"text\":\"And the \",\"color\":\"white\"},{\"text\":\"End\",\"color\":\"black\"},{\"text\":\" too!\",\"color\":\"white\"}]",CustomNameVisible:1,Tags:["ija-a4-tutorial","ija-a4-tutorial15"],Invisible:1b,Invulnerable:1b,PersistenceRequired:1b,NoBasePlate:1b,NoGravity:1b,Small:1b,Marker:1b}
execute as @e[tag=ija-a4-block,scores={ija-a004xa=22..}] at @s run kill @e[tag=ija-a4-tutorial15]



execute as @e[tag=ija-a4-block,scores={ija-a004xa=30}] at @s unless entity @e[tag=ija-a4-tutorial7] run summon minecraft:armor_stand ~-1.3 ~0.52 ~ {CustomName:"[{\"text\":\"Put your items into chests!\",\"color\":\"white\"}]",CustomNameVisible:1,Tags:["ija-a4-tutorial","ija-a4-tutorial7"],Invisible:1b,Invulnerable:1b,PersistenceRequired:1b,NoBasePlate:1b,NoGravity:1b,Small:1b,Marker:1b}
# look towards the tutorial text
execute as @a at @s if entity @e[tag=ija-a4-block,scores={ija-a004xa=30}] unless entity @e[tag=ija-a4-tutorial7-tped] run teleport @p ~ ~0.3 ~ facing entity @e[tag=ija-a4-tutorial7,limit=1]
execute as @e[tag=ija-a4-block,scores={ija-a004xa=30}] at @s unless entity @e[tag=ija-a4-tutorial7-tped] run execute as @a at @s run tp @p ~ ~ ~ ~ ~30
execute as @e[tag=ija-a4-tutorial7] at @s unless entity @s[tag=ija-a4-tutorial7-tped] run tag @s add ija-a4-tutorial7-tped
execute as @e[tag=ija-a4-block,scores={ija-a004xa=31..}] at @s run kill @e[tag=ija-a4-tutorial7]

execute as @e[tag=ija-a4-block,scores={ija-a004xa=31}] at @s unless entity @e[tag=ija-a4-tutorial8] run summon minecraft:armor_stand ~-1.3 ~0.52 ~ {CustomName:"[{\"text\":\"You'll \",\"color\":\"white\"},{\"text\":\"lose\",\"color\":\"red\"},{\"text\":\" your items if you fall!\",\"color\":\"white\"}]",CustomNameVisible:1,Tags:["ija-a4-tutorial","ija-a4-tutorial8"],Invisible:1b,Invulnerable:1b,PersistenceRequired:1b,NoBasePlate:1b,NoGravity:1b,Small:1b,Marker:1b}