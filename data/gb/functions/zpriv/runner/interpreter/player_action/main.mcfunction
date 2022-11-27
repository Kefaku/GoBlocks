#
# Run player action block
#
# [gb.runner] [gb.block] [gb.block.player_action]
# if block to run is player action block
# if .error is 0
# if required inputs exist
# as/at block marker of block to run
#

# Check type
execute if entity @s[tag=gb.type.teleport] run function gb:zpriv/runner/interpreter/player_action/teleport
execute if entity @s[tag=gb.type.launch_up] run function gb:zpriv/runner/interpreter/player_action/launch_up
execute if entity @s[tag=gb.type.give_items] run function gb:zpriv/runner/interpreter/player_action/inv/give_items
execute if entity @s[tag=gb.type.set_inventory] run function gb:zpriv/runner/interpreter/player_action/inv/set_inventory
execute if entity @s[tag=gb.type.set_hotbar] run function gb:zpriv/runner/interpreter/player_action/inv/set_hotbar
execute if entity @s[tag=gb.type.send_message] run function gb:zpriv/runner/interpreter/player_action/chat/send_message
execute if entity @s[tag=gb.type.clear_chat] run function gb:zpriv/runner/interpreter/player_action/chat/clear_chat
execute if entity @s[tag=gb.type.show_title] run function gb:zpriv/runner/interpreter/player_action/chat/show_title
execute if entity @s[tag=gb.type.show_actionbar] run function gb:zpriv/runner/interpreter/player_action/chat/show_actionbar
execute if entity @s[tag=gb.type.set_selected_item] run function gb:zpriv/runner/interpreter/player_action/chat/set_selected_item
execute if entity @s[tag=gb.type.kill_player] run function gb:zpriv/runner/interpreter/player_action/stat/kill_player
execute if entity @s[tag=gb.type.reset_hunger] run function gb:zpriv/runner/interpreter/player_action/stat/reset_hunger
execute if entity @s[tag=gb.type.reset_health] run function gb:zpriv/runner/interpreter/player_action/stat/reset_health