#> mparmor:_/xtem/register.do

$data modify storage mparmor:var register.target_item set from storage mparmor:data _.cache.items[{item:"$(id)"}]
execute unless data storage mparmor:var register.target_item run return fail

data modify storage mparmor:var register.attributes append value {type:"minecraft:generic.armor", operation:"add_value"}
data modify storage mparmor:var register.attributes[-1].amount set from storage mparmor:var register.target_item.stats.armor
data modify storage mparmor:var register.attributes append value {type:"minecraft:generic.armor_toughness", operation:"add_value"}
data modify storage mparmor:var register.attributes[-1].amount set from storage mparmor:var register.target_item.stats.armor_toughness
data modify storage mparmor:var register.attributes append value {type:"minecraft:generic.movement_speed", operation:"add_multiplied_base"}
data modify storage mparmor:var register.attributes[-1].amount set from storage mparmor:var register.target_item.stats.movement_speed_modifier

data modify storage mparmor:var register.attributes[].id set value "mparmor:stat"
data modify storage mparmor:var register.attributes[].slot set from storage mparmor:var register.target_item.slot

data modify storage mparmor:var register.item.components."minecraft:attribute_modifiers".modifiers append from storage mparmor:var register.attributes[]
