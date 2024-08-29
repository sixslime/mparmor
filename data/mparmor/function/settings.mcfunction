#>mparmor:settings

#declare storage mparmor:settings
data modify storage mparmor:settings PERSIST set value false

#>-------------------
#> items : 
#-------------------
# ~ 
#-------------------
# - 
#-------------------
data modify storage mparmor:settings items set value []

data modify storage mparmor:settings items append value {item:"minecraft:iron_helmet", slot:"head"}
data modify storage mparmor:settings items[-1].stats set value {armor:0, armor_toughness:0, movement_speed_modifier:-0.1}
#>-------------------
