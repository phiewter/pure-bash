#!/bin/bash

# Created:	11-02-2025
# Modified:	-

# Title:	${parameter:=word}

var=${var:="default"}
echo "var=$var"

unset unset_var
echo "unset_var=$unset_var"
unset_var=${unset_var:="assigned_value"}
echo "unset_var=$unset_var"

empty_var=""
empty_var=${empty_var:="non_empty"}
echo "empty_var=$empty_var"
