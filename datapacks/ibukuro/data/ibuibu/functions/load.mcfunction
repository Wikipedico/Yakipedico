gamemode adventure @a
scoreboard objectives add nokorininnzuu dummy
scoreboard players set nokorininnzuu nokorininnzuu 0

scoreboard objectives add kamado crafted:melon_seeds
scoreboard players set kamado kamado 0
team add oni
team add nige

team modify oni nametagVisibility hideForOtherTeams
team modify nige nametagVisibility hideForOtherTeams

team modify oni color dark_red

team modify nige collisionRule never
team modify oni collisionRule never

team modify nige friendlyFire false
team modify oni friendlyFire false

team modify nige seeFriendlyInvisibles true



