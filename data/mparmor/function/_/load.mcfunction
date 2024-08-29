#>mparmor:_/load
#--------------------
# @LOAD
#--------------------

# load
scoreboard players set *mparmor load-status 1

# settings
execute unless data storage mparmor:settings {PERSIST:true} run function mparmor:settings

#declare storage mparmor:var
#declare storage mparmor:in
#declare storage mparmor:out
#declare storage mparmor:data
#declare storage mparmor:hook
#declare storage mparmor:implement

# scoreboards
scoreboard objectives add -mparmor dummy
scoreboard objectives add --mparmor dummy
#scoreboard objectives add mparmor-scoreboard dummy

# tick
schedule clear mparmor:_/tick
function mparmor:_/tick