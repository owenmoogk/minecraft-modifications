#
# 		Data pack by IJAMinecraft
# 		@ ijaminecraft.com
# 		@ youtube.com/user/IJAMinecraft
#

# show help menu in chat
tellraw @s {"text":"\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n"}
tellraw @s {"text":" Help Menu","color":"gold"}

tellraw @s {"text":" Click on the buttons for more info:\n","color":"yellow"}

function ija-one-block:help/phasesmenu

tellraw @s {"text":"   ","extra":[{"text":"[Chests]","color":"green","clickEvent":{"action":"run_command","value":"/trigger ija-a4 set 2"},"hoverEvent":{"action":"show_text","value":"Click for info\nabout chests!"}}]}

tellraw @s {"text":"\n ","extra":[{"text":"[Website]","color":"green","clickEvent":{"action":"open_url","value":"https://ijaminecraft.com/map/oneblock/"},"hoverEvent":{"action":"show_text","value":"Click to see the\nwebsite for OneBlock!"}},{"text":" "},{"text":"[Video Guide]","color":"green","clickEvent":{"action":"open_url","value":"https://youtu.be/FLoQKuk65iE"},"hoverEvent":{"action":"show_text","value":"Click to see\na video guide!"}}]}

# end help menu
tellraw @s {"text":" "}