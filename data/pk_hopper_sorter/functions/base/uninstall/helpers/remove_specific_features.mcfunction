# Remove current data pack storage
data remove storage pk.ho_so:data Blocks

# Remove current data pack scores

# Remove the current data pack from the installed PK data packs list
data remove storage pk.common:data Datapacks[{Name:"Hopper Sorters"}]

# Remove installed version score
scoreboard players reset $pk.ho_so.version pk.value