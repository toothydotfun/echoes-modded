execute as @a[tag=radio.play] run stopsound @s[tag=radio.play] master
execute as @a[tag=radio.play] run title @s[tag=radio.play] times 30 60 30
execute as @a[tag=radio.play] at @s[tag=radio.play] run playsound minecraft:cumon master @s[tag=radio.play]
execute as @a[tag=radio.play] run title @s actionbar ["",{"text":"--==","bold":true,"color":"dark_gray"},{"text":"NOW PLAYING: ","bold":true,"italic":true,"color":"dark_gray"},{"text":"QUIET RIOT - CUM ON FEEL THE NOIZE","bold":true,"italic":true,"color":"green"},{"text":"==--","bold":true,"color":"dark_aqua"}]
schedule function echoes:radio/playlist/buttercup 287s