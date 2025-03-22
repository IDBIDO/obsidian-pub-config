#!/bin/bash

rmAndCp() {
	rm -rf "$1"
	cp -r "$2" "$3" 
}

rmAndCp "../.obsidian" ".obsidian" "../"
rmAndCp "../00 manual" "./.00 manual" "../00 manual" 
rmAndCp "../00-1 template" "./.00-1 template" "../00-1 template" 

exit 0
