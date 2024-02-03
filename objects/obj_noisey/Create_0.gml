scr_initenemy()
phase = 0
killprotection = 1
grav = 0.5
hsp = 0
vsp = 0
movespeed = 1
state = states.walk
stunned = 0
alarm[0] = 150
roaming = 1
collectdrop = 5
flying = 0
straightthrow = 0
cigar = 0
cigarcreate = 0
stomped = 0
shot = 0
reset = 0
hp = 2
lasthp = hp
hitboxcreate = 0
grounded = true
idlespr = spr_noisey_walk
stunfallspr = spr_noisey_stun
walkspr = spr_noisey_walk
grabbedspr = spr_noisey_stun
scaredspr = spr_noisey_stun
image_xscale = -1
flash = 0
slapped = 0
birdcreated = 0
boundbox = 0
spr_dead = spr_noisey_dead
important = 0
heavy = 0
depth = 0
paletteselect = 1
spr_palette = palette_forknight
grabbedby = 0
is_noise = false
with (obj_player1)
{
	if(character == "N" or(character == "P" && (!ispeppino))){
		other.is_noise = true
	}
}
if(is_noise){
	idlespr = spr_doisey_walk
	stunfallspr = spr_doisey_stun
	walkspr = spr_doisey_walk
	grabbedspr = spr_doisey_stun
	scaredspr = spr_doisey_stun
	spr_dead = spr_doisey_dead
}
sprite_index = walkspr