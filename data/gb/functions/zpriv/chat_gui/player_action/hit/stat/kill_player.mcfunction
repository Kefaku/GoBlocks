#
# Teleport player action
#
# [gb.block] [gb.block.player_action]
# if selected teleport player action type in chat gui
# if raycast hit block
# as/at block marker
#

# modify block
data remove entity @s Tags[]
tag @s add gb.block
tag @s add gb.block.player_action
tag @s add gb.type.kill_player
data merge block ~ ~ ~-1 {Text3:'{"text":"KILL PLAYER"}'}

# remove input
scoreboard players set @s zgb.inputs_required 0
setblock ~ ~1 ~ air