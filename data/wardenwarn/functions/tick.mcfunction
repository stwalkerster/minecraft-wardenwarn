# Reset triggers so they can be run again
execute as @a[scores={wardenwarn_enable=1..}] run function wardenwarn:trigger_enable
scoreboard players reset @a wardenwarn_enable
scoreboard players enable @a wardenwarn_enable

execute as @a[scores={wardenwarn_disable=1..}] run function wardenwarn:trigger_disable
scoreboard players reset @a wardenwarn_disable
scoreboard players enable @a wardenwarn_disable


# Update the scoreboard with the current warning level
execute as @a store result score @s wardenwarn_playerdata run data get entity @s warden_spawn_tracker.warning_level
