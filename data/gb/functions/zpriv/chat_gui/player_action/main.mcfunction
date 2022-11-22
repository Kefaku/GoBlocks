#
# Player action chat gui
#
# [gb.chatgui] [gb.block.player_action]
# if clicked sign on player action block
# as/at player that clicked sign
#

# message
scoreboard players enable @s gb.chatgui
tellraw @s ["",{"text":"\u2554\u2550\u2550\u2550\u2563","color":"gold"},{"text":" Player Action","color":"yellow"},{"text":" \u2560\u2550\u2550\u2550\u2557","color":"gold"},{"text":"\n"},{"text":"\u2551","color":"gold"},{"text":" Select a category:","color":"aqua"},{"text":"\n"},{"text":"\u2551 ","color":"gold"},{"text":"[+]","color":"green","clickEvent":{"action":"run_command","value":"/trigger gb.chatgui set 5"}},{"text":" ","color":"dark_aqua","clickEvent":{"action":"run_command","value":"/trigger gb.chatgui set 5"}},{"text":"Movement Action","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger gb.chatgui set 5"}},{"text":"\n"},{"text":"\u2551 ","color":"gold"},{"text":"[+]","color":"green","clickEvent":{"action":"run_command","value":"/trigger gb.chatgui set 4"}},{"text":" ","color":"dark_aqua","clickEvent":{"action":"run_command","value":"/trigger gb.chatgui set 4"}},{"text":"Communication Action","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger gb.chatgui set 4"}},{"text":"\n"},{"text":"\u2551 ","color":"gold"},{"text":"[+]","color":"green","clickEvent":{"action":"run_command","value":"/trigger gb.chatgui set 9"}},{"text":" ","color":"dark_aqua","clickEvent":{"action":"run_command","value":"/trigger gb.chatgui set 9"}},{"text":"Inventory Action","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger gb.chatgui set 9"}},{"text":"\n"},{"text":"\u2551 ","color":"gold"},{"text":"[+]","color":"green","clickEvent":{"action":"run_command","value":"/trigger gb.chatgui set 60"}},{"text":" ","color":"dark_aqua","clickEvent":{"action":"run_command","value":"/trigger gb.chatgui set 60"}},{"text":"Statistic Action","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger gb.chatgui set 60"}},{"text":"\n"},{"text":"\u255a\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u255d","color":"gold"}]
playsound minecraft:ui.button.click player @s ~ ~ ~