execute if score @s gb.chatgui matches 2 run function gb:zpriv/chat_gui/player_event/damage_events
execute if score @s gb.chatgui matches 3 run function gb:zpriv/chat_gui/init_raycast
execute if score @s gb.chatgui matches 4 run function gb:zpriv/chat_gui/player_action/communication
execute if score @s gb.chatgui matches 5 run function gb:zpriv/chat_gui/player_action/movement
execute if score @s gb.chatgui matches 6..8 run function gb:zpriv/chat_gui/init_raycast
execute if score @s gb.chatgui matches 9 run function gb:zpriv/chat_gui/player_action/inventory
execute if score @s gb.chatgui matches 10..19 run function gb:zpriv/chat_gui/init_raycast
execute if score @s gb.chatgui matches 20 run function gb:zpriv/chat_gui/if_block/property
execute if score @s gb.chatgui matches 21..25 run function gb:zpriv/chat_gui/init_raycast