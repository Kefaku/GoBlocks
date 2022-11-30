#
# Spawn vehicle world action
#
# [gb.block] [gb.block.world_action]
# if selected spawn vehicle world action type in chat gui
# if raycast hit block
# as/at block marker
#

# modify block
data remove entity @s Tags[]
tag @s add gb.block
tag @s add gb.block.world_action
tag @s add gb.type.spawn_vehicle
data merge block ~ ~ ~-1 {Text3:'{"text":"SPAWN VEHICLE"}'}

# add input
scoreboard players set @s zgb.inputs_required 2
setblock ~ ~1 ~ barrel{CustomName:'{"text":"Inputs"}'}