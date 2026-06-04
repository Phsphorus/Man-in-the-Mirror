execute in minecraft:overworld if block ~ ~ ~ #phantom:glass run execute in phantom:mirror unless block ~ ~ ~ #phantom:glass run particle minecraft:cloud ~ ~ ~ 0 0 0 0.3 5
execute in minecraft:overworld if block ~ ~ ~ #phantom:glass run execute in phantom:mirror unless block ~ ~ ~ #phantom:glass run playsound minecraft:entity.enderman.teleport player @a[distance=..16] ~ ~ ~ 0.3

# Minecraft 1.19.2 does not support cross-dimension clone source/target syntax.
execute in minecraft:overworld if block ~ ~ ~ minecraft:black_stained_glass run execute in phantom:mirror run setblock ~ ~ ~ minecraft:black_stained_glass
execute in minecraft:overworld if block ~ ~ ~ minecraft:blue_stained_glass run execute in phantom:mirror run setblock ~ ~ ~ minecraft:blue_stained_glass
execute in minecraft:overworld if block ~ ~ ~ minecraft:brown_stained_glass run execute in phantom:mirror run setblock ~ ~ ~ minecraft:brown_stained_glass
execute in minecraft:overworld if block ~ ~ ~ minecraft:cyan_stained_glass run execute in phantom:mirror run setblock ~ ~ ~ minecraft:cyan_stained_glass
execute in minecraft:overworld if block ~ ~ ~ minecraft:glass run execute in phantom:mirror run setblock ~ ~ ~ minecraft:glass
execute in minecraft:overworld if block ~ ~ ~ minecraft:gray_stained_glass run execute in phantom:mirror run setblock ~ ~ ~ minecraft:gray_stained_glass
execute in minecraft:overworld if block ~ ~ ~ minecraft:green_stained_glass run execute in phantom:mirror run setblock ~ ~ ~ minecraft:green_stained_glass
execute in minecraft:overworld if block ~ ~ ~ minecraft:light_blue_stained_glass run execute in phantom:mirror run setblock ~ ~ ~ minecraft:light_blue_stained_glass
execute in minecraft:overworld if block ~ ~ ~ minecraft:light_gray_stained_glass run execute in phantom:mirror run setblock ~ ~ ~ minecraft:light_gray_stained_glass
execute in minecraft:overworld if block ~ ~ ~ minecraft:lime_stained_glass run execute in phantom:mirror run setblock ~ ~ ~ minecraft:lime_stained_glass
execute in minecraft:overworld if block ~ ~ ~ minecraft:magenta_stained_glass run execute in phantom:mirror run setblock ~ ~ ~ minecraft:magenta_stained_glass
execute in minecraft:overworld if block ~ ~ ~ minecraft:orange_stained_glass run execute in phantom:mirror run setblock ~ ~ ~ minecraft:orange_stained_glass
execute in minecraft:overworld if block ~ ~ ~ minecraft:pink_stained_glass run execute in phantom:mirror run setblock ~ ~ ~ minecraft:pink_stained_glass
execute in minecraft:overworld if block ~ ~ ~ minecraft:purple_stained_glass run execute in phantom:mirror run setblock ~ ~ ~ minecraft:purple_stained_glass
execute in minecraft:overworld if block ~ ~ ~ minecraft:red_stained_glass run execute in phantom:mirror run setblock ~ ~ ~ minecraft:red_stained_glass
execute in minecraft:overworld if block ~ ~ ~ minecraft:white_stained_glass run execute in phantom:mirror run setblock ~ ~ ~ minecraft:white_stained_glass
execute in minecraft:overworld if block ~ ~ ~ minecraft:yellow_stained_glass run execute in phantom:mirror run setblock ~ ~ ~ minecraft:yellow_stained_glass

execute in minecraft:overworld unless block ~ ~ ~ #phantom:glass run execute in phantom:mirror if block ~ ~ ~ #phantom:glass run particle minecraft:ash ~ ~ ~ 0.3 0.3 0.3 1 15
execute in minecraft:overworld unless block ~ ~ ~ #phantom:glass run execute in phantom:mirror if block ~ ~ ~ #phantom:glass run playsound minecraft:block.glass.break player @a[distance=..16] ~ ~ ~ 0.25 1
execute in minecraft:overworld unless block ~ ~ ~ #phantom:glass run execute in phantom:mirror run setblock ~ ~ ~ minecraft:air
