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

# LEATHER: A:8 | T:0 | S:0 | K:0
data modify storage mparmor:settings items append value {item:"minecraft:leather_helmet", slot:"head",durability:95}
data modify storage mparmor:settings items[-1].stats set value {armor:1.5, armor_toughness:0.0, movement_speed_modifier:0.0, knockback_resist:0.0}
data modify storage mparmor:settings items append value {item:"minecraft:leather_chestplate", slot:"chest",durability:95}
data modify storage mparmor:settings items[-1].stats set value {armor:3.0, armor_toughness:0.0, movement_speed_modifier:0.0, knockback_resist:0.0}
data modify storage mparmor:settings items append value {item:"minecraft:leather_leggings", slot:"legs",durability:95}
data modify storage mparmor:settings items[-1].stats set value {armor:2.5, armor_toughness:0.0, movement_speed_modifier:0.0, knockback_resist:0.0}
data modify storage mparmor:settings items append value {item:"minecraft:leather_boots", slot:"feet",durability:95}
data modify storage mparmor:settings items[-1].stats set value {armor:1.0, armor_toughness:0.0, movement_speed_modifier:0.0, knockback_resist:0.0}

# CHAIN: A:13 | T:0 | S:-0.06 | K:0
data modify storage mparmor:settings items append value {item:"minecraft:chainmail_helmet", slot:"head",durability:191}
data modify storage mparmor:settings items[-1].stats set value {armor:2.5, armor_toughness:0.0, movement_speed_modifier:-0.012, knockback_resist:0.0}
data modify storage mparmor:settings items append value {item:"minecraft:chainmail_chestplate", slot:"chest",durability:191}
data modify storage mparmor:settings items[-1].stats set value {armor:4.5, armor_toughness:0.0, movement_speed_modifier:-0.02, knockback_resist:0.0}
data modify storage mparmor:settings items append value {item:"minecraft:chainmail_leggings", slot:"legs",durability:191}
data modify storage mparmor:settings items[-1].stats set value {armor:4.0, armor_toughness:0.0, movement_speed_modifier:-0.018, knockback_resist:0.0}
data modify storage mparmor:settings items append value {item:"minecraft:chainmail_boots", slot:"feet",durability:191}
data modify storage mparmor:settings items[-1].stats set value {armor:2.0, armor_toughness:0.0, movement_speed_modifier:-0.01, knockback_resist:0.0}

# IRON: A:15 | T:4 | S:-0.12 | K:0.0
data modify storage mparmor:settings items append value {item:"minecraft:iron_helmet", slot:"head",durability:255}
data modify storage mparmor:settings items[-1].stats set value {armor:3.0, armor_toughness:0.5, movement_speed_modifier:-0.025, knockback_resist:0.0}
data modify storage mparmor:settings items append value {item:"minecraft:iron_chestplate", slot:"chest",durability:255}
data modify storage mparmor:settings items[-1].stats set value {armor:5.0, armor_toughness:1.5, movement_speed_modifier:-0.04, knockback_resist:0.0}
data modify storage mparmor:settings items append value {item:"minecraft:iron_leggings", slot:"legs",durability:255}
data modify storage mparmor:settings items[-1].stats set value {armor:4.5, armor_toughness:1.5, movement_speed_modifier:-0.035, knockback_resist:0.0}
data modify storage mparmor:settings items append value {item:"minecraft:iron_boots", slot:"feet",durability:255}
data modify storage mparmor:settings items[-1].stats set value {armor:2.5, armor_toughness:0.5, movement_speed_modifier:-0.02, knockback_resist:0.0}

# DIAMOND: A:20 | T:8 | S:-0.20 | K:0.0
data modify storage mparmor:settings items append value {item:"minecraft:diamond_helmet", slot:"head",durability:767}
data modify storage mparmor:settings items[-1].stats set value {armor:4.0, armor_toughness:1.5, movement_speed_modifier:-0.042, knockback_resist:0.0}
data modify storage mparmor:settings items append value {item:"minecraft:diamond_chestplate", slot:"chest",durability:767}
data modify storage mparmor:settings items[-1].stats set value {armor:7.0, armor_toughness:3.0, movement_speed_modifier:-0.067, knockback_resist:0.0}
data modify storage mparmor:settings items append value {item:"minecraft:diamond_leggings", slot:"legs",durability:767}
data modify storage mparmor:settings items[-1].stats set value {armor:6.0, armor_toughness:2.5, movement_speed_modifier:-0.058, knockback_resist:0.0}
data modify storage mparmor:settings items append value {item:"minecraft:diamond_boots", slot:"feet",durability:767}
data modify storage mparmor:settings items[-1].stats set value {armor:3.0, armor_toughness:1.0, movement_speed_modifier:-0.033, knockback_resist:0.0}

# NETHERITE: A:22 | T:14 | S:-0.30 | K:0.4
data modify storage mparmor:settings items append value {item:"minecraft:netherite_helmet", slot:"head",durability:1023}
data modify storage mparmor:settings items[-1].stats set value {armor:4.5, armor_toughness:3.0, movement_speed_modifier:-0.063, knockback_resist:0.05}
data modify storage mparmor:settings items append value {item:"minecraft:netherite_chestplate", slot:"chest",durability:1023}
data modify storage mparmor:settings items[-1].stats set value {armor:7.5, armor_toughness:4.5, movement_speed_modifier:-0.1, knockback_resist:0.15}
data modify storage mparmor:settings items append value {item:"minecraft:netherite_leggings", slot:"legs",durability:1023}
data modify storage mparmor:settings items[-1].stats set value {armor:6.5, armor_toughness:4.0, movement_speed_modifier:-0.088, knockback_resist:0.15}
data modify storage mparmor:settings items append value {item:"minecraft:netherite_boots", slot:"feet",durability:1023}
data modify storage mparmor:settings items[-1].stats set value {armor:3.5, armor_toughness:2.5, movement_speed_modifier:-0.05, knockback_resist:0.05}

# GOLD: A:17 | T:6 | S:-0.24 | K:0.2
data modify storage mparmor:settings items append value {item:"minecraft:golden_helmet", slot:"head",durability:63}
data modify storage mparmor:settings items[-1].stats set value {armor:3.5, armor_toughness:1.5, movement_speed_modifier:-0.05, knockback_resist:0.05}
data modify storage mparmor:settings items append value {item:"minecraft:golden_chestplate", slot:"chest",durability:63}
data modify storage mparmor:settings items[-1].stats set value {armor:5.5, armor_toughness:2.0, movement_speed_modifier:-0.08, knockback_resist:0.05}
data modify storage mparmor:settings items append value {item:"minecraft:golden_leggings", slot:"legs",durability:63}
data modify storage mparmor:settings items[-1].stats set value {armor:5.0, armor_toughness:1.5, movement_speed_modifier:-0.07, knockback_resist:0.05}
data modify storage mparmor:settings items append value {item:"minecraft:golden_boots", slot:"feet",durability:63}
data modify storage mparmor:settings items[-1].stats set value {armor:3.0, armor_toughness:1.0, movement_speed_modifier:-0.04, knockback_resist:0.05}

#>-------------------