#!/bin/sh

find . -name "$1" -exec grep -H "$2" {} \;

