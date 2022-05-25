# creates the basic directory structure

function make_dirs {
	echo making $1 directory
	mkdir $1
}

ROOT=~/Documents
# set path to Documents
cd "$ROOT"

# make main dirs
make_dirs work
make_dirs personal
make_dirs frameworks
make_dirs other

# make sub dirs
make_dirs work/git
make_dirs work/other
make_dirs personal/git
make_dirs personal/other

make_dirs other/blender

#back to dotfiles
cd ~/Documents/personal/dotfiles
