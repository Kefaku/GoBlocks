#
# On sneak player event
#
# [gb.block] [gb.block.player_event]
# if selected on sneak player event type in chat gui
# if raycast hit block
# as/at block marker
#

# modify block
data remove entity @s Tags[]
tag @s add gb.block
tag @s add gb.block.player_event
tag @s add gb.type.sneak
data merge block ~ ~ ~-1 {Text1:'{"text":"","clickEvent":{"action":"run_command","value":"function gb:zpriv/chat_gui/player_event/main"}}',Text2:'{"text":"Player Event"}',Text3:'{"text":"ON SNEAK"}'}

# remove input
setblock ~ ~1 ~ air