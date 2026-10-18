fill 10019 3 15 9978 9 1 air
fill 10015 3 1 9978 3 15 minecraft:black_concrete
fill 9983 3 10 9983 3 6 minecraft:gray_concrete
fill 10000 3 6 10000 3 10 minecraft:gray_concrete
fill 10006 4 5 10010 6 5 minecraft:gray_concrete
setblock 10011 5 8 minecraft:lime_concrete
setblock 10011 4 8 minecraft:red_concrete
setblock 10010 5 8 minecraft:polished_blackstone_button[face=wall,facing=west,powered=false]
setblock 10010 4 8 minecraft:polished_blackstone_button[face=wall,facing=west,powered=false]
setblock 10006 5 5 minecraft:cyan_wool
setblock 10007 5 5 minecraft:red_wool
setblock 10008 5 5 minecraft:infested_stone_bricks
setblock 10009 5 5 minecraft:mossy_cobblestone
setblock 10010 5 5 minecraft:bone_block[axis=y]
fill 10010 6 6 10006 4 6 minecraft:lever[face=wall,facing=south,powered=false]
setblock 10005 4 8 minecraft:target[power=0]
setblock 9993 3 10 minecraft:cyan_wool
setblock 9993 3 9 minecraft:red_wool
setblock 9993 3 8 minecraft:infested_stone_bricks
setblock 9993 3 7 minecraft:mossy_cobblestone
setblock 9993 3 6 minecraft:bone_block[axis=z]
fill 10017 3 10 10019 3 6 minecraft:black_concrete
setblock 10019 4 8 minecraft:command_block[conditional=false,facing=west]{conditionMet:0b,auto:0b,CustomName:'{"text":"@"}',powered:0b,Command:"function preemptive:regenerate",SuccessCount:0,TrackOutput:1b,UpdateLastExecution:1b}
setblock 10018 4 8 minecraft:polished_blackstone_button[face=wall,facing=west,powered=false]
setblock 10008 3 8 minecraft:polished_basalt[axis=y]
setblock 10008 4 11 minecraft:barrel[facing=north,open=false]{Items:[{Slot:13b,id:"minecraft:written_book",Count:1b,tag:{title:"Info",author:"roobley",pages:['{"text":"Welcome to roobley\'s preemptive map!\\nYou can use this map to find your pie chart values for preemptive.\\n\\nTable of Contents\\n\\n1. Welcome\\n2. Test version (READ)\\n4. How to use the map"}','{"text":"This is a test version of the map.\\nPlease ping @roobley on discord with your feedback after using the map.\\nThe main feedback I\'m looking for is if your spikes are the same as they are in runs, and your GPU / OS."}','{"text":"Feel free to include additional feedback about the map\'s features and instructions.\\n\\nThank you <3"}','{"text":"  How to use the map\\n\\nUse 8 Render Distance & 50% Entity Distance.\\n\\nThe wall of levers to your side can be powered on/off to add/remove spawners and chests.\\n\\n\\n"}','{"text":"The levers correspond to:\\n\\nBottom 5 levers:\\nChest in front\\n\\nCyan/Red Wool:\\nCave/Normal Spider\\n\\nStone Bricks:\\nSilverfish\\n\\nMossy Cobblestone:\\nZombie"}','{"text":"Bone:\\nSkeleton\\n\\nTop 5 Levers:\\nChest behind"}','{"text":"Stand on the Polished Basalt and face towards the Target.\\n\\nOpen your pie chart (Shift+F3) on the root.gameRenderer.\\nlevel.entities\\ndirectory.\\n\\nYou can aim at the Target for hover values."}','{"text":"Behind you are two buttons that control the T value (Total entities). Lime will increase the value by 5, and Red will decrease the value by 5.\\n\\n60 is a typical T value in preemptive."}','{"text":"Behind that is a command block that you can activate to regenerate the map.\\n\\nYou can also use the command /function preemptive:regenerate to do this."}']}}]}
