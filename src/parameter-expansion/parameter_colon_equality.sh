#!/bin/bash

# Created:	11/02/2025
# Modified:	-

# Title:	${parameter:=word}
# Remark:	Assign Default Values

# Description:	If parameter is unset or null, the expansion of word is assigned to parameter. The value of parameter is then substituted. Positional parameters and special parameters may not be assigned to in this way.

var=${var:="default"}
echo "var=$var"

unset unset_var
echo "unset_var=$unset_var"
unset_var=${unset_var:="assigned_value"}
echo "unset_var=$unset_var"

empty_var=""
empty_var=${empty_var:="non_empty"}
echo "empty_var=$empty_var"
