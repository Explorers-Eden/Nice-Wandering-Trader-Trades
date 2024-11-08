##default technical scoreboard
scoreboard objectives add eden.technical dummy

##init schedules
schedule function trader_trades:run 3s

##create database
function trader_trades:database/create