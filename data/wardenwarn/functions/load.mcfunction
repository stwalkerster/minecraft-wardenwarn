# Set up the scoreboard objective if it's not already there
scoreboard objectives add wardenwarn_playerdata dummy "Warden Warnings"

# Set up triggers so players can enable/disable display without server op intervention
scoreboard objectives add wardenwarn_enable trigger
scoreboard objectives add wardenwarn_disable trigger
