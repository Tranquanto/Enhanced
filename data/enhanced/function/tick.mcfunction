execute as @e[type=arrow,predicate=enhanced:arrow_on_ground] at @s if data entity @s weapon.components.minecraft:enchantments.enhanced:volatility run function enhanced:enchantments/volatility
execute as @e[type=marker,tag=enhanced.ender_visitor.temp] at @s run function enhanced:enchantments/ender_visitor/tick
execute as @e[type=marker,tag=enhanced.illumination.light] at @s run function enhanced:enchantments/illumination/update
execute as @a[gamemode=!spectator] run function enhanced:player_tick