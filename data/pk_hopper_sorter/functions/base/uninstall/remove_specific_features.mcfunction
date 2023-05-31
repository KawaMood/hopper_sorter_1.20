#> pk_hopper_sorter:base/uninstall/remove_specific_features
# Specific: remove features

# Remove current data pack storage
data remove storage pk.ho_so:data Blocks

# Remove the current data pack from the installed PK data packs list
data remove storage pk.common:data Datapacks[{Name:"Hopper Sorters"}]

# Remove scores
scoreboard objectives remove pk.ho_so.move.timer

# Remove installed version score
scoreboard players reset $pk.ho_so.version pk.value