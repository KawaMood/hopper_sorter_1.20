#> pk_hopper_sorter:base/uninstall/helpers/remove_hopper_sorter

# Set scores
scoreboard players operation $temp pk.custom_block.component.id = @s pk.custom_block.component.id

# Remove block
setblock ~ ~ ~ air

# Remove entities
kill @e[type=#pk_hopper_sorter:custom_block/components,tag=pk.ho_so.hopper_sorter.component,predicate=pk_hopper_sorter:scores/custom_block/component_id_matching,distance=..20]

# Remove forceload
forceload remove ~ ~