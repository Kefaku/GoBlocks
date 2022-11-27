#
# Selector chat gui
#
# [gb.chatgui] [gb.block.selector]
# if clicked sign on selector block
# as/at player that clicked sign
#

# message
scoreboard players enable @s gb.chatgui
tellraw @s ["",{"text":"\u2554\u2550\u2550\u2550\u2563","color":"gold"},{"text":" Selector","color":"yellow"},{"text":" \u2560\u2550\u2550\u2550\u2557","color":"gold"},{"text":"\n"},{"text":"\u2551","color":"gold"},{"text":" Choose a selection:","color":"aqua"},{"text":"\n"},{"text":"\u2551 ","color":"gold"},{"text":"[+]","color":"green","clickEvent":{"action":"run_command","value":"/trigger gb.chatgui set 39"}},{"text":" ","color":"dark_aqua","clickEvent":{"action":"run_command","value":"/trigger gb.chatgui set 39"}},{"text":"Players","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger gb.chatgui set 39"}},{"text":"\n"},{"text":"\u2551 ","color":"gold"},{"text":"[+]","color":"green","clickEvent":{"action":"run_command","value":"/trigger gb.chatgui set 40"}},{"text":" ","color":"dark_aqua","clickEvent":{"action":"run_command","value":"/trigger gb.chatgui set 40"}},{"text":"Non-Players","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger gb.chatgui set 40"}},{"text":"\n"},{"text":"\u255a\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u255d","color":"gold"}]

playsound minecraft:ui.button.click player @s ~ ~ ~