scoreboard players enable @s gb.chatgui
tellraw @p ["",{"text":"\u2554\u2550\u2550\u2550\u2563","color":"gold"},{"text":" World Action","color":"yellow"},{"text":" \u2560\u2550\u2550\u2550\u2557","color":"gold"},{"text":"\n"},{"text":"\u2551","color":"gold"},{"text":" Select a category:","color":"aqua"},{"text":"\n"},{"text":"\u2551 ","color":"gold"},{"text":"[+]","color":"green","clickEvent":{"action":"run_command","value":"/trigger gb.chatgui set 43"}},{"text":" ","color":"dark_aqua","clickEvent":{"action":"run_command","value":"/trigger gb.chatgui set 43"}},{"text":"Blocks and Entities","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger gb.chatgui set 43"}},{"text":"\n"},{"text":"\u255a\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u255d","color":"gold"}]
playsound minecraft:ui.button.click player @s ~ ~ ~