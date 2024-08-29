#> mparmor:_/cache/generate
#--------------------
# _/load
#--------------------

data remove storage mparmor:data _.cache

data modify storage mparmor:var cache.items set from storage mparmor:settings items
execute if data storage mparmor:var cache.items[0] run function mparmor:_/cache/each_item
