summon minecraft:item ^ ^1 ^ {Tags:["fresh","effects"],Item:{id:"minecraft:iron_ingot",Count:1b}}
tp @s ~ ~ ~ facing entity @e[tag=core_furnace_final,sort=nearest,limit=1]
tag @s remove cooking
execute as @s run say hi
