execute if entity @s[tag=gb.block.if_player] run function gb:zpriv/chat_gui/if_player/apply_tags
execute if entity @s[tag=gb.block.continue_if_player] run function gb:zpriv/chat_gui/if_player/apply_tags_for_continue
tag @s add gb.type.is_standing_on_block
scoreboard players set @s zgb.inputs_required 1
data merge block ~ ~ ~-1 {Text3:'{"text":"STANDING ON BLOCK"}'}
setblock ~ ~1 ~ barrel{CustomName:'{"text":"Inputs"}'} replace