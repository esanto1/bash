#!/bin/bash
# demonstrate scope variable 1

var1=blah
var2=foo

# Lets verify their current value

echo $0 :: var1 : $var1, var2 : $var2

export var1
./scopeDemo2.sh

# Lets see what they are now

echo $0 :: var1 : $var1, var2 : $var2
