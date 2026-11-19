function enhanced:raycast/check with storage enhanced:raycast
execute if entity @n[type=marker,tag=enhanced.raycast.exists,distance=..1] run return run function enhanced:raycast/end with storage enhanced:raycast
scoreboard players remove iterations _enhanced.var 1
execute if score iterations _enhanced.var matches 1.. positioned ^ ^ ^0.25 run function enhanced:raycast/loop