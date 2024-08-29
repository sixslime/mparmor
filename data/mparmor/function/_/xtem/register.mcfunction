#> mparmor:_/xtem/register
#--------------------
# @hook : xtem:register
#--------------------

execute if items entity @s container.0 *[minecraft:custom_data~{_:true}] run return 0

data modify storage mparmor:var register.item set from entity @s item
function mparmor:_/xtem/register.do with storage mparmor:var register.item
data modify entity @s item set from storage mparmor:var register.item

data remove storage mparmor:var register