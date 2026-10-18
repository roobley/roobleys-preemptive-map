effect give @a saturation 99999 255 true

execute as @e[type=armor_stand,tag=join] run tp @a 10008 4 8 90 0
execute as @e[type=armor_stand,tag=join] run spawnpoint @a 10008 4 8
execute as @a run kill @e[type=armor_stand,tag=join]

execute if block 10010 4 6 minecraft:lever[powered=true] run setblock 10000 4 6 minecraft:chest[facing=east] keep
execute if block 10010 4 6 minecraft:lever[powered=false] run setblock 10000 4 6 air destroy
execute if block 10009 4 6 minecraft:lever[powered=true] run setblock 10000 4 7 minecraft:chest[facing=east] keep
execute if block 10009 4 6 minecraft:lever[powered=false] run setblock 10000 4 7 air destroy
execute if block 10008 4 6 minecraft:lever[powered=true] run setblock 10000 4 8 minecraft:chest[facing=east] keep
execute if block 10008 4 6 minecraft:lever[powered=false] run setblock 10000 4 8 air destroy
execute if block 10007 4 6 minecraft:lever[powered=true] run setblock 10000 4 9 minecraft:chest[facing=east] keep
execute if block 10007 4 6 minecraft:lever[powered=false] run setblock 10000 4 9 air destroy
execute if block 10006 4 6 minecraft:lever[powered=true] run setblock 10000 4 10 minecraft:chest[facing=east] keep
execute if block 10006 4 6 minecraft:lever[powered=false] run setblock 10000 4 10 air destroy

execute if block 10010 6 6 minecraft:lever[powered=true] run setblock 9983 4 6 minecraft:chest[facing=east] keep
execute if block 10010 6 6 minecraft:lever[powered=false] run setblock 9983 4 6 air destroy
execute if block 10009 6 6 minecraft:lever[powered=true] run setblock 9983 4 7 minecraft:chest[facing=east] keep
execute if block 10009 6 6 minecraft:lever[powered=false] run setblock 9983 4 7 air destroy
execute if block 10008 6 6 minecraft:lever[powered=true] run setblock 9983 4 8 minecraft:chest[facing=east] keep
execute if block 10008 6 6 minecraft:lever[powered=false] run setblock 9983 4 8 air destroy
execute if block 10007 6 6 minecraft:lever[powered=true] run setblock 9983 4 9 minecraft:chest[facing=east] keep
execute if block 10007 6 6 minecraft:lever[powered=false] run setblock 9983 4 9 air destroy
execute if block 10006 6 6 minecraft:lever[powered=true] run setblock 9983 4 10 minecraft:chest[facing=east]{Items:[{Slot:13b,id:"minecraft:written_book",Count:1b,tag:{title:"my diary",author:"Herobrine",pages:['{"text":"feeling evil today"}']}}]} keep
execute if block 10006 6 6 minecraft:lever[powered=false] run data merge block 9983 4 10 {Items:[{}]}
execute if block 10006 6 6 minecraft:lever[powered=false] run setblock 9983 4 10 air destroy

execute at @a if block 10010 5 6 minecraft:lever[powered=true] if block 9993 4 6 air run playsound minecraft:entity.skeleton.ambient neutral @a ~ ~ ~ 2
execute at @a if block 10009 5 6 minecraft:lever[powered=true] if block 9993 4 7 air run playsound minecraft:entity.zombie.ambient neutral @a ~ ~ ~ 1
execute at @a if block 10008 5 6 minecraft:lever[powered=true] if block 9993 4 8 air run playsound minecraft:entity.silverfish.ambient neutral @a ~ ~ ~ 1
execute at @a if block 10007 5 6 minecraft:lever[powered=true] if block 9993 4 9 air run playsound minecraft:entity.spider.ambient neutral @a ~ ~ ~ 1
execute at @a if block 10006 5 6 minecraft:lever[powered=true] if block 9993 4 10 air run playsound minecraft:entity.spider.ambient neutral @a ~ ~ ~ 1 1.13

execute if block 10010 5 6 minecraft:lever[powered=true] run setblock 9993 4 6 spawner{MinSpawnDelay:999999,MaxSpawnDelay:999999,SpawnCount:0,SpawnData:{id:"minecraft:skeleton"}} keep
execute if block 10010 5 6 minecraft:lever[powered=false] run setblock 9993 4 6 air destroy
execute if block 10009 5 6 minecraft:lever[powered=true] run setblock 9993 4 7 spawner{MinSpawnDelay:999999,MaxSpawnDelay:999999,SpawnCount:0,SpawnData:{id:"minecraft:zombie"}} keep
execute if block 10009 5 6 minecraft:lever[powered=false] run setblock 9993 4 7 air destroy
execute if block 10008 5 6 minecraft:lever[powered=true] run setblock 9993 4 8 spawner{MinSpawnDelay:999999,MaxSpawnDelay:999999,SpawnCount:0,SpawnData:{id:"minecraft:silverfish"}} keep
execute if block 10008 5 6 minecraft:lever[powered=false] run setblock 9993 4 8 air destroy
execute if block 10007 5 6 minecraft:lever[powered=true] run setblock 9993 4 9 spawner{MinSpawnDelay:999999,MaxSpawnDelay:999999,SpawnCount:0,SpawnData:{id:"minecraft:spider"}} keep
execute if block 10007 5 6 minecraft:lever[powered=false] run setblock 9993 4 9 air destroy
execute if block 10006 5 6 minecraft:lever[powered=true] run setblock 9993 4 10 spawner{MinSpawnDelay:999999,MaxSpawnDelay:999999,SpawnCount:0,SpawnData:{id:"minecraft:cave_spider"}} keep
execute if block 10006 5 6 minecraft:lever[powered=false] run setblock 9993 4 10 air destroy

execute if entity @e[type=minecraft:armor_stand] if block 10010 5 8 minecraft:polished_blackstone_button[powered=true] run function preemptive:addentity
execute unless entity @e[type=minecraft:armor_stand] if block 10010 5 8 minecraft:polished_blackstone_button[powered=true] run function preemptive:addfirstentity
execute if block 10010 5 8 minecraft:polished_blackstone_button[powered=true] run setblock 10010 5 8 minecraft:polished_blackstone_button[powered=false,facing=west] replace
execute if block 10010 4 8 minecraft:polished_blackstone_button[powered=true] run function preemptive:subentity
execute if block 10010 4 8 minecraft:polished_blackstone_button[powered=true] run setblock 10010 4 8 minecraft:polished_blackstone_button[powered=false,facing=west] replace
