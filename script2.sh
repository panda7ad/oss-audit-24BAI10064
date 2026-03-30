#!/bin/bash
#Script 2:FOSS Package Inspector

PACKAGE="python3"

if which $PACKAGE >/dev/null 2>&1; then #which checks if packages exits in path
	echo "$PACKAGE is installed."
	$PACKAGE --version
else
	echo "$PACKAGE is NOT installed"
fi

case $PACKAGE in #case matches value of $PACKAGES also ends each branch
	python3) echo "PYTHON : focused on simplicty overcome the complexity and provides various libraries and packages which cover all the top fileds.";;
esac
