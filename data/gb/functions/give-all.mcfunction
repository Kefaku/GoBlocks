#
# Give all GoBlocks items to player
#
# called manually by player
# as/at player
#

# Clear inventory
clear @s

# Hotbar
item replace entity @s hotbar.0 with tropical_fish_spawn_egg{display:{Name:'{"text":"Player Event","color":"gold","italic":false}',Lore:['{"text":"Runs when a player does a certain action","color":"green","italic":false}','{"text":"Right click the sign for settings","color":"gray","italic":false}','{"text":" "}','{"text":"EVENT BLOCK","color":"gold","italic":false}']},EntityTag:{id:"minecraft:marker",Tags:["gb.new_spawn"],data:{GoBlocks:{SpawnData:{DisplayName:'{"text":"Player Event"}',Tag:"gb.block.player_event",Block:"Orange",BlockType:"Event",ClickEvent:'{"text":"","clickEvent":{"action":"run_command","value":"function gb:zpriv/chat_gui/player_event/main"}}'}}}},HideFlags:127} 1

item replace entity @s hotbar.1 with blaze_spawn_egg{display:{Name:'{"text":"Player Action","color":"aqua","italic":false}',Lore:['{"text":"Do something to a player","color":"green","italic":false}','{"text":"Right click the sign for settings","color":"gray","italic":false}','{"text":" "}','{"text":"ACTION BLOCK","color":"aqua","italic":false}']},EntityTag:{id:"minecraft:marker",Tags:["gb.new_spawn"],data:{GoBlocks:{SpawnData:{DisplayName:'{"text":"Player Action"}',Tag:"gb.block.player_action",Block:"Yellow",ClickEvent:'{"text":"","clickEvent":{"action":"run_command","value":"function gb:zpriv/chat_gui/player_action/main"}}'}}}},HideFlags:127} 1

item replace entity @s hotbar.2 with slime_spawn_egg{display:{Name:'{"text":"World Action","color":"aqua","italic":false}',Lore:['{"text":"This does something to the world, such","color":"green","italic":false}','{"text": "as spawning mobs, and placing blocks.","color": "green","italic": false}','{"text":"Right click the sign for settings","color":"gray","italic":false}','{"text":" "}','{"text":"ACTION BLOCK","color":"aqua","italic":false}']},EntityTag:{id:"minecraft:marker",Tags:["gb.new_spawn"],data:{GoBlocks:{SpawnData:{DisplayName:'{"text":"World Action"}',Tag:"gb.block.world_action",Block:"Lime",ClickEvent:'{"text":"","clickEvent":{"action":"run_command","value":"function gb:zpriv/chat_gui/world_action/main"}}'}}}},HideFlags:127} 1

item replace entity @s hotbar.3 with shulker_spawn_egg{display:{Name:'{"text":"Selector","color":"light_purple","italic":false}',Lore:['{"text":"This will change the selected","color":"green","italic":false}','{"text": "player(s) or entity(s)","color": "green","italic": false}','{"text":"Right click the sign for settings","color":"gray","italic":false}','{"text":" "}','{"text":"CONTROL BLOCK","color":"red","italic":false}']},EntityTag:{id:"minecraft:marker",Tags:["gb.new_spawn"],data:{GoBlocks:{SpawnData:{DisplayName:'{"text":"Selector"}',Tag:"gb.block.selector",Block:"Pink",ClickEvent:'{"text":"","clickEvent":{"action":"run_command","value":"function gb:zpriv/chat_gui/selector/main"}}'}}}},HideFlags:127} 1

# Inventory Row 1
item replace entity @s inventory.18 with strider_spawn_egg{display:{Name:'{"text":"If Player","color":"blue","italic":false}',Lore:['{"text":"An IF block runs a set of code only if","color":"green","italic":false}','{"text": "a condition (like Is Holding Item) is true.","color": "green","italic": false}','{"text":"Right click the sign for settings","color":"gray","italic":false}','{"text":" "}','{"text":"CONTROL BLOCK","color":"blue","italic":false}']},EntityTag:{id:"minecraft:marker",Tags:["gb.spawn.if_player"]},HideFlags:127} 1

item replace entity @s inventory.19 with squid_spawn_egg{display:{Name:'{"text":"Repeat","color":"blue","italic":false}',Lore:['{"text":"A Repeat block runs code over","color":"green","italic":false}','{"text": "and over until it is told to stop.","color": "green","italic": false}','{"text":"Right click the sign for settings","color":"gray","italic":false}','{"text":" "}','{"text":"CONTROL BLOCK","color":"blue","italic":false}']},EntityTag:{id:"minecraft:marker",Tags:["gb.spawn.repeat"]},HideFlags:127} 1

# Inventory Row 2
item replace entity @s inventory.9 with drowned_spawn_egg{display:{Name:'{"text":"Function","color":"dark_aqua","italic":false}',Lore:['{"text":"A function organises code so that","color":"green","italic":false}','{"text": "it can be ran multiple times with a Call Function block.","color": "green","italic": false}','{"text":"Right click the sign for settings","color":"gray","italic":false}','{"text":" "}','{"text":"FUNCTION BLOCK","color":"dark_aqua","italic":false}']},EntityTag:{id:"minecraft:marker",Tags:["gb.new_spawn"],data:{GoBlocks:{SpawnData:{DisplayName:'{"text":"Function"}',Tag:"gb.block.function",Block:"SeaLantern",BlockType:"Event",ClickEvent:'{"text":"","clickEvent":{"action":"run_command","value":"function gb:zpriv/chat_gui/function/main"}}'}}}},HideFlags:127} 1

item replace entity @s inventory.10 with turtle_spawn_egg{display:{Name:'{"text":"Call Function","color":"dark_aqua","italic":false}',Lore:['{"text":"This will run a defined function block","color":"green","italic":false}','{"text": "and then continue this code","color": "green","italic": false}','{"text":"Right click the sign for settings","color":"gray","italic":false}','{"text":" "}','{"text":"FUNCTION BLOCK","color":"dark_aqua","italic":false}']},EntityTag:{id:"minecraft:marker",Tags:["gb.new_spawn"],data:{GoBlocks:{SpawnData:{DisplayName:'{"text":"Call Function"}',Tag:"gb.block.call_function",Block:"Cyan",ClickEvent:'{"text":"","clickEvent":{"action":"run_command","value":"function gb:zpriv/chat_gui/call_function/main"}}'}}}},HideFlags:127} 1

# Values
item replace entity @s hotbar.6 with paper{display:{Name:'{"text":"Text","color":"blue","italic":false}',Lore:['{"text":"This can store coloured text values","color":"green","italic":false}','{"text":" "}','{"text":"To set","color":"gold","italic":false,"underlined":true}','{"text":"Rename this in an anvil.","color":"gold","italic":false}','{"text": "You can then hold it and run /trigger gb.style","color":"gold","italic":false}','{"text":"to change the colour and style.","color":"gold","italic":false}']},GoBlocks:{Value:"text"}} 1

item replace entity @s hotbar.7 with snowball{display:{Name:'{"text":"Location","color":"blue","italic":false}',Lore:['{"text":"This represents a block location in the world","color":"green","italic":false}','{"text":" ","color":"gray","italic":false}','{"text":"To set:","color":"gold","italic":false,"underlined":true}','[{"text":"- Look at a block and then ","color":"gold","italic":false},{"text":"Right Click ","color":"yellow","italic":false}]','{"text":"to set it to that block\'s positon","color":"gold","italic":false}','[{"text":"- ","color":"gold","italic":false},{"text":"Drop ","color":"yellow","italic":false},{"text":"the item to set it to your ","color":"gold","italic":false}]','{"text":"current position","color":"gold","italic":false}']},GoBlocks:{Value:"location"}} 1

item replace entity @s hotbar.8 with scute{display:{Name:'{"text":"Number","color":"blue","italic":false}',Lore:['{"text":"This represents a whole number","color":"green","italic":false}','{"text":" "}','{"text":"To set","color":"gold","italic":false,"underlined":true}','[{"text":"- Hold this item and run ","color":"gold","italic":false},{"text":"/trigger gb.number set (value)","color":"yellow","italic":false}]']},GoBlocks:{Value:"number"}} 1

item replace entity @s inventory.24 with anvil