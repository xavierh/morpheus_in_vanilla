tellraw @a [{"selector":"@s","color":"yellow"},{"text":" is sleeping ","color":"yellow"},{"text":"["},{"score":{"name":"#sleeping","objective":"bb.players"}},{"text":"/","color":"yellow"},{"score":{"name":"#player","objective":"bb.players"}},{"text":"] "},{"score":{"name":"#sleep_in_percent","objective":"bb.players"}},{"text":"%"}]
execute if score #sleep_in_percent bb.players >= #minimum_percentage bb.players run tellraw @a [{"text":"Fast forward time..","color":"yellow"}]
tag @s add boomber.morpheus.announce_to_chat
