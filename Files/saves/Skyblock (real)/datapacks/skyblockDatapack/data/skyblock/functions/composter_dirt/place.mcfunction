summon minecraft:armor_stand ^-.5 ^.5 ^1 {NoGravity:1,CustomName:'{"text":"composter_placer"}',Marker:1,Invisible:1}
summon minecraft:armor_stand ^ ^.5 ^1 {NoGravity:1,CustomName:'{"text":"composter_placer"}',Marker:1,Invisible:1}
summon minecraft:armor_stand ^.5 ^.5 ^1 {NoGravity:1,CustomName:'{"text":"composter_placer"}',Marker:1,Invisible:1}
summon minecraft:armor_stand ^-.5 ^1 ^1 {NoGravity:1,CustomName:'{"text":"composter_placer"}',Marker:1,Invisible:1}
summon minecraft:armor_stand ^ ^1 ^1 {NoGravity:1,CustomName:'{"text":"composter_placer"}',Marker:1,Invisible:1}
summon minecraft:armor_stand ^.5 ^1 ^1 {NoGravity:1,CustomName:'{"text":"composter_placer"}',Marker:1,Invisible:1}
summon minecraft:armor_stand ^-.5 ^1.5 ^1 {NoGravity:1,CustomName:'{"text":"composter_placer"}',Marker:1,Invisible:1}
summon minecraft:armor_stand ^ ^1.5 ^1 {NoGravity:1,CustomName:'{"text":"composter_placer"}',Marker:1,Invisible:1}
summon minecraft:armor_stand ^.5 ^1.5 ^1 {NoGravity:1,CustomName:'{"text":"composter_placer"}',Marker:1,Invisible:1}
function skyblock:composter_dirt/orient_placers
function skyblock:composter_dirt/search_composter
kill @e[type=minecraft:armor_stand,name=composter_placer,tag=!found]
execute as @e[type=minecraft:armor_stand,name=composter_placer,tag=found,limit=1] at @s align xyz run summon minecraft:armor_stand ~.5 ~.5 ~.5 {NoGravity:1,CustomName:'{"text":"composter"}',Marker:1,Invisible:1}
kill @e[type=minecraft:armor_stand,name=composter_placer]