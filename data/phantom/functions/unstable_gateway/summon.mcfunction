execute positioned ^ ^1 ^2 run summon minecraft:armor_stand ~ ~ ~ {Tags:["UnstableGatewayStandForMirror"],Marker:1b,Invisible:1b,Invulnerable:1b,NoGravity:1b}
execute positioned ^ ^1 ^2 run power grant @e[type=minecraft:armor_stand,tag=UnstableGatewayStandForMirror,distance=..0.75,limit=1,sort=nearest] phantom:assign/unstable_gateway
title @s actionbar {"text":"Unstable Gateway opened.","color":"aqua"}
