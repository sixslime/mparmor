#> mparmor:_/cache/each_item
#--------------------
# ./generate
#--------------------

data modify storage mparmor:var cache.this_item set from storage mparmor:var cache.items[-1]

data modify storage mparmor:data _.cache.items append from storage mparmor:var cache.this_item

data remove storage mparmor:var cache.items[-1]
execute if data storage mparmor:var cache.items[0] run function mparmor:_/cache/each_item