#
# Reset health player action
#
# [gb.block] [gb.block.player_action]
# if selected reset health player action type in chat gui
# if raycast hit block
# as/at block marker
#

# modify block
data remove entity @s Tags[]
tag @s add gb.block
tag @s add gb.block.player_action
tag @s add gb.type.reset_health
data merge block ~ ~ ~-1 {Text3:'{"text":"RESET HEALTH"}'}

# remove input
scoreboard players set @s zgb.inputs_required 0
setblock ~ ~1 ~ air