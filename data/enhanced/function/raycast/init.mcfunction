$data modify storage enhanced:raycast block set value "$(block)"
$data modify storage enhanced:raycast function set value "$(function)"
scoreboard players set iterations _enhanced.var 25
execute anchored eyes run function enhanced:raycast/loop with storage enhanced:raycast