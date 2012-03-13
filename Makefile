ROOT=~/projects/DavesMake

all:

# Usage:
# make sinatra
sinatra:
	cp -rv $(ROOT)/sinatra/* .
	bundle install