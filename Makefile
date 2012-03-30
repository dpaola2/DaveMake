ROOT=~/projects/DavesMake

all:

# Usage:
# make sinatra
sinatra:
	cp -rv $(ROOT)/sinatra/* .
	bundle install

flask:
	cp -rv $(ROOT)/flask/* .
	cp $(ROOT)/flask/.gitignore .
	make