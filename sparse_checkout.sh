# execute this from the minecraft folder - the subfolder power_grid will then
# be found inside minecraft/circuits/power_grid. copy any .nbt files from that
# folder up one level into minecraft/circuits for use in game.
# note that the circuits folder must either not exist or be empty - move
# any files out of the folder temporarily.

git clone --no-checkout --depth=1 --filter=tree:0 \
  https://github.com/quabbermackle/circuits.git
cd circuits
git sparse-checkout set --no-cone /power_grid
git checkout