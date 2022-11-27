#
# Movement event chat gui
#
# [gb.chatgui] [gb.block.player_event]
# if movement clicked in chat gui
# as/at player that used chat gui
#

# message
scoreboard players enable @s gb.chatgui
tellraw @s ["",{"text":"\u2554\u2550\u2550\u2550\u2563","color":"gold"},{"text":" Player Event","color":"yellow"},{"text":" \u2560\u2550\u2550\u2550\u2557","color":"gold"},{"text":"\n"},{"text":"\u2551","color":"gold"},{"text":" Select an event:"},{"text":"\n"},{"text":"\u2551 ","color":"gold"},{"text":"[+]","color":"green","clickEvent":{"action":"run_command","value":"/trigger gb.chatgui set 38"}},{"text":" ","color":"gold","clickEvent":{"action":"run_command","value":"/trigger gb.chatgui set 38"}},{"text":"On Jump","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger gb.chatgui set 38"}},{"text":"\n"},{"text":"\u2551 ","color":"gold"},{"text":"[+]","color":"green","clickEvent":{"action":"run_command","value":"/trigger gb.chatgui set 20"}},{"text":" ","color":"gold","clickEvent":{"action":"run_command","value":"/trigger gb.chatgui set 20"}},{"text":"On Sneak","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger gb.chatgui set 20"}},{"text":"\n"},{"text":"\u255a\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u255d","color":"gold"}]