function caoatrevido:sleep/save_position

scoreboard players set @s sleeping 1

tellraw @s [
"",
{"text":"🌙 ","color":"light_purple"},
{"text":"Entraste no Mundo dos Sonhos","color":"light_purple"}
]

execute in caoatrevido:dreams run tp @s 0 120 0