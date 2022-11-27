#
# If player inventory chat gui
#
# [gb.chatgui] [gb.block.if]
# if inventory clicked in chat gui
# as/at player that used chat gui
#

# message
scoreboard players enable @s gb.chatgui
tellraw @s ["",{"text":"\u2554\u2550\u2550\u2550\u2563","color":"gold"},{"text":" If Player","color":"yellow"},{"text":" \u2560\u2550\u2550\u2550\u2557","color":"gold"},{"text":"\n"},{"text":"\u2551","color":"gold"},{"text":" Select a condition:","color":"aqua"},{"text":"\n"},{"text":"\u2551 ","color":"gold"},{"text":"[+]","color":"green","clickEvent":{"action":"run_command","value":"/trigger gb.chatgui set 51"},"hoverEvent":{"action":"show_text","contents":["",{"text":"Inputs:","underlined":true,"color":"gold"},{"text":"\n"},{"text":"Item","bold":true,"color":"blue"},{"text":":","color":"blue"},{"text":" Item to match","color":"yellow"}]}},{"text":" Is Holding Item","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger gb.chatgui set 51"},"hoverEvent":{"action":"show_text","contents":["",{"text":"Inputs:","underlined":true,"color":"gold"},{"text":"\n"},{"text":"Item","bold":true,"color":"blue"},{"text":":","color":"blue"},{"text":" Item to match","color":"yellow"}]}},{"text":"\n"},{"text":"\u2551 ","color":"gold"},{"text":"[+]","color":"green","clickEvent":{"action":"run_command","value":"/trigger gb.chatgui set 52"},"hoverEvent":{"action":"show_text","contents":["",{"text":"Inputs:","underlined":true,"color":"gold"},{"text":"\n"},{"text":"Number (1-9)","bold":true,"color":"blue"},{"text":":","color":"blue"},{"text":" Hotbar slot to match","color":"yellow"}]}},{"text":" Selected Hotbar Slot Equals","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger gb.chatgui set 52"},"hoverEvent":{"action":"show_text","contents":["",{"text":"Inputs:","underlined":true,"color":"gold"},{"text":"\n"},{"text":"Number (1-9)","bold":true,"color":"blue"},{"text":":","color":"blue"},{"text":" Hotbar slot to match","color":"yellow"}]}},{"text":"\n"},{"text":"\u255a\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u255d","color":"gold"}]

playsound minecraft:ui.button.click player @s ~ ~ ~