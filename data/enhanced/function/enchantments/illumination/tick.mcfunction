execute unless block ~ ~ ~ #enhanced:air_and_light run return fail
summon marker ~ ~ ~ {Tags:["enhanced.illumination.light"]}

execute if items entity @s armor.head *[enchantments={"enhanced:illumination":1}] run return run setblock ~ ~ ~ light[level=3]
execute if items entity @s armor.head *[enchantments={"enhanced:illumination":2}] run return run setblock ~ ~ ~ light[level=6]
execute if items entity @s armor.head *[enchantments={"enhanced:illumination":3}] run return run setblock ~ ~ ~ light[level=9]
execute if items entity @s armor.head *[enchantments={"enhanced:illumination":4}] run return run setblock ~ ~ ~ light[level=12]
execute if items entity @s armor.head *[enchantments={"enhanced:illumination":5}] run return run setblock ~ ~ ~ light[level=15]