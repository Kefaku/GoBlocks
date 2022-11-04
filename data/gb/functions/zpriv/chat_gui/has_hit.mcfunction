execute if entity @a[limit=1,tag=gb.temp,scores={gb.chatgui=3}] run function gb:zpriv/chat_gui/player_event/hit/take_damage
execute if entity @a[limit=1,tag=gb.temp,scores={gb.chatgui=6}] run function gb:zpriv/chat_gui/player_action/hit/teleport
execute if entity @a[limit=1,tag=gb.temp,scores={gb.chatgui=7}] run function gb:zpriv/chat_gui/player_action/hit/launch_up
execute if entity @a[limit=1,tag=gb.temp,scores={gb.chatgui=8}] run function gb:zpriv/chat_gui/player_action/hit/chat/send_message
execute if entity @a[limit=1,tag=gb.temp,scores={gb.chatgui=10}] run function gb:zpriv/chat_gui/player_action/hit/inv/give_items
execute if entity @a[limit=1,tag=gb.temp,scores={gb.chatgui=11}] run function gb:zpriv/chat_gui/player_action/hit/inv/clear_inventory
execute if entity @a[limit=1,tag=gb.temp,scores={gb.chatgui=12}] run function gb:zpriv/chat_gui/player_action/hit/inv/set_armour
execute if entity @a[limit=1,tag=gb.temp,scores={gb.chatgui=13}] run function gb:zpriv/chat_gui/player_action/hit/inv/set_hotbar
execute if entity @a[limit=1,tag=gb.temp,scores={gb.chatgui=14}] run function gb:zpriv/chat_gui/player_action/hit/inv/set_inventory
execute if entity @a[limit=1,tag=gb.temp,scores={gb.chatgui=16}] run function gb:zpriv/chat_gui/player_action/hit/chat/show_title
execute if entity @a[limit=1,tag=gb.temp,scores={gb.chatgui=17}] run function gb:zpriv/chat_gui/player_action/hit/chat/show_actionbar
execute if entity @a[limit=1,tag=gb.temp,scores={gb.chatgui=18}] run function gb:zpriv/chat_gui/player_action/hit/chat/clear_chat
execute if entity @s[tag=gb.block.function] run function gb:zpriv/chat_gui/function/submit
execute if entity @s[tag=gb.block.call_function] run function gb:zpriv/chat_gui/call_function/submit
execute if entity @a[limit=1,tag=gb.temp,scores={gb.chatgui=20}] run function gb:zpriv/chat_gui/player_event/hit/on_sneak
execute if entity @a[limit=1,tag=gb.temp,scores={gb.chatgui=21}] run function gb:zpriv/chat_gui/player_event/hit/on_death
execute if entity @a[limit=1,tag=gb.temp,scores={gb.chatgui=23}] run function gb:zpriv/chat_gui/player_event/hit/drop_item
execute if entity @a[limit=1,tag=gb.temp,scores={gb.chatgui=24}] run function gb:zpriv/chat_gui/player_event/hit/give_item_to_player
execute if entity @a[limit=1,tag=gb.temp,scores={gb.chatgui=25}] run function gb:zpriv/chat_gui/player_event/hit/consume_item
execute if entity @a[limit=1,tag=gb.temp,scores={gb.chatgui=27}] run function gb:zpriv/chat_gui/player_event/hit/on_first_join
execute if entity @a[limit=1,tag=gb.temp,scores={gb.chatgui=28}] run function gb:zpriv/chat_gui/player_event/hit/on_tick
execute if entity @a[limit=1,tag=gb.temp,scores={gb.chatgui=38}] run function gb:zpriv/chat_gui/player_event/hit/on_jump

# particle minecraft:firework ~ ~ ~ .1 .1 .1 .2 5