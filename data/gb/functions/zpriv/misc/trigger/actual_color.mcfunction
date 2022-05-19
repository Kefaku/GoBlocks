execute if score @s gb.style matches 1 run tellraw @a ["",{"text":"\u2554\u2550\u2550\u2550\u2550\u2563 ","color":"gold"},{"text":"Item Styles","color":"yellow"},{"text":" \u2560\u2550\u2550\u2550\u2550\u2557\n\u2551 ","color":"gold"},{"text":"Click to apply to held item","color":"green"},{"text":"\n"},{"text":"\u2551 ","color":"gold"},{"text":"Effects","bold":true,"underlined":true,"color":"gold"},{"text":"\n"},{"text":"\u2551 ","color":"gold"},{"text":"[Bold]","bold":true,"color":"aqua","clickEvent":{"action":"run_command","value":"/trigger gb.style set 18"}},{"text":" ","color":"aqua"},{"text":"[Italic]","italic":true,"color":"aqua","clickEvent":{"action":"run_command","value":"/trigger gb.style set 19"}},{"text":" ","italic":true,"color":"aqua"},{"text":"[Underline]","underlined":true,"color":"aqua","clickEvent":{"action":"run_command","value":"/trigger gb.style set 20"}},{"text":"\n"},{"text":"\u2551 ","color":"gold"},{"text":"[Strikethrough]","strikethrough":true,"color":"aqua","clickEvent":{"action":"run_command","value":"/trigger gb.style set 21"}},{"text":" ","color":"aqua"},{"text":"[","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger gb.style set 22"}},{"text":"xxxxxx","obfuscated":true,"color":"aqua","clickEvent":{"action":"run_command","value":"/trigger gb.style set 22"}},{"text":"]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger gb.style set 22"}},{"text":"\n"},{"text":"\u2551 ","color":"gold"},{"text":"[Reset] ","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger gb.style set 23"}},{"text":"\n"},{"text":"\u2551 ","color":"gold"},{"text":"Colours","bold":true,"underlined":true,"color":"gold"},{"text":"\n\u2551 ","color":"gold"},{"text":"[\u2b1b]","color":"dark_red","clickEvent":{"action":"run_command","value":"/trigger gb.style set 2"},"hoverEvent":{"action":"show_text","contents":{"text":"Dark Red","color":"dark_red"}}},{"text":" ","color":"dark_red"},{"text":"[\u2b1b]","color":"red","clickEvent":{"action":"run_command","value":"/trigger gb.style set 3"},"hoverEvent":{"action":"show_text","contents":{"text":"Red","color":"red"}}},{"text":" ","color":"dark_red"},{"text":"[\u2b1b]","color":"gold","clickEvent":{"action":"run_command","value":"/trigger gb.style set 4"},"hoverEvent":{"action":"show_text","contents":{"text":"Gold","color":"gold"}}},{"text":" ","color":"dark_red"},{"text":"[\u2b1b]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger gb.style set 5"},"hoverEvent":{"action":"show_text","contents":{"text":"Yellow","color":"yellow"}}},{"text":" ","color":"dark_red"},{"text":"[\u2b1b]","color":"dark_green","clickEvent":{"action":"run_command","value":"/trigger gb.style set 6"},"hoverEvent":{"action":"show_text","contents":{"text":"Dark Green","color":"dark_green"}}},{"text":" ","color":"dark_green"},{"text":"[\u2b1b]","color":"green","clickEvent":{"action":"run_command","value":"/trigger gb.style set 7"},"hoverEvent":{"action":"show_text","contents":{"text":"Green","color":"green"}}},{"text":" ","color":"green"},{"text":"[\u2b1b]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger gb.style set 8"},"hoverEvent":{"action":"show_text","contents":{"text":"Aqua","color":"aqua"}}},{"text":" ","color":"dark_red"},{"text":"[\u2b1b]","color":"dark_aqua","clickEvent":{"action":"run_command","value":"/trigger gb.style set 9"},"hoverEvent":{"action":"show_text","contents":{"text":"Dark Aqua","color":"dark_aqua"}}},{"text":"\n"},{"text":"\u2551 ","color":"gold"},{"text":"[\u2b1b]","color":"dark_blue","clickEvent":{"action":"run_command","value":"/trigger gb.style set 10"},"hoverEvent":{"action":"show_text","contents":{"text":"Dark Blue","color":"dark_blue"}}},{"text":" ","color":"dark_red"},{"text":"[\u2b1b]","color":"blue","clickEvent":{"action":"run_command","value":"/trigger gb.style set 11"},"hoverEvent":{"action":"show_text","contents":{"text":"Blue","color":"blue"}}},{"text":" ","color":"dark_red"},{"text":"[\u2b1b]","color":"light_purple","clickEvent":{"action":"run_command","value":"/trigger gb.style set 12"},"hoverEvent":{"action":"show_text","contents":{"text":"Pink","color":"light_purple"}}},{"text":" ","color":"dark_red"},{"text":"[\u2b1b]","color":"dark_purple","clickEvent":{"action":"run_command","value":"/trigger gb.style set 13"},"hoverEvent":{"action":"show_text","contents":{"text":"Purple","color":"dark_purple"}}},{"text":" ","color":"dark_red"},{"text":"[\u2b1b]","color":"white","clickEvent":{"action":"run_command","value":"/trigger gb.style set 14"},"hoverEvent":{"action":"show_text","contents":{"text":"White","color":"white"}}},{"text":" ","color":"dark_red"},{"text":"[\u2b1b]","color":"gray","clickEvent":{"action":"run_command","value":"/trigger gb.style set 15"},"hoverEvent":{"action":"show_text","contents":{"text":"Gray","color":"gray"}}},{"text":" ","color":"dark_red"},{"text":"[\u2b1b]","color":"dark_gray","clickEvent":{"action":"run_command","value":"/trigger gb.style set 16"},"hoverEvent":{"action":"show_text","contents":{"text":"Dark Gray","color":"dark_gray"}}},{"text":" ","color":"dark_red"},{"text":"[\u2b1b]","color":"black","clickEvent":{"action":"run_command","value":"/trigger gb.style set 17"},"hoverEvent":{"action":"show_text","contents":{"text":"Black","color":"black"}}},{"text":"\n"},{"text":"\u255a\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u255d","color":"gold"}]
execute if score @s gb.style matches 2 run item modify entity @s weapon.mainhand gb:color_held_item/dark_red
execute if score @s gb.style matches 3 run item modify entity @s weapon.mainhand gb:color_held_item/red
execute if score @s gb.style matches 4 run item modify entity @s weapon.mainhand gb:color_held_item/gold
execute if score @s gb.style matches 5 run item modify entity @s weapon.mainhand gb:color_held_item/yellow
execute if score @s gb.style matches 6 run item modify entity @s weapon.mainhand gb:color_held_item/dark_green
execute if score @s gb.style matches 7 run item modify entity @s weapon.mainhand gb:color_held_item/green
execute if score @s gb.style matches 8 run item modify entity @s weapon.mainhand gb:color_held_item/aqua
execute if score @s gb.style matches 9 run item modify entity @s weapon.mainhand gb:color_held_item/dark_aqua
execute if score @s gb.style matches 10 run item modify entity @s weapon.mainhand gb:color_held_item/dark_blue
execute if score @s gb.style matches 11 run item modify entity @s weapon.mainhand gb:color_held_item/blue
execute if score @s gb.style matches 12 run item modify entity @s weapon.mainhand gb:color_held_item/pink
execute if score @s gb.style matches 13 run item modify entity @s weapon.mainhand gb:color_held_item/purple
execute if score @s gb.style matches 14 run item modify entity @s weapon.mainhand gb:color_held_item/white
execute if score @s gb.style matches 15 run item modify entity @s weapon.mainhand gb:color_held_item/gray
execute if score @s gb.style matches 16 run item modify entity @s weapon.mainhand gb:color_held_item/dark_gray
execute if score @s gb.style matches 17 run item modify entity @s weapon.mainhand gb:color_held_item/black
execute if score @s gb.style matches 18 run item modify entity @s weapon.mainhand gb:style/bold
execute if score @s gb.style matches 19 run item modify entity @s weapon.mainhand gb:style/italic
execute if score @s gb.style matches 20 run item modify entity @s weapon.mainhand gb:style/underlined
execute if score @s gb.style matches 21 run item modify entity @s weapon.mainhand gb:style/strikethrough
execute if score @s gb.style matches 22 run item modify entity @s weapon.mainhand gb:style/obfuscated
execute if score @s gb.style matches 23 run item modify entity @s weapon.mainhand gb:style/reset
execute if score @s gb.style matches 24.. run tellraw @a ["",{"text":"[","color":"gold"},{"text":"GoBlocks","color":"yellow"},{"text":"]","color":"gold"},{"text":" This is not a valid colour code!","color":"red"}]
scoreboard players reset @s gb.style