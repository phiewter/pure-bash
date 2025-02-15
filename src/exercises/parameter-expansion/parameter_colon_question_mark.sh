#!/bin/bash

# Created:	13/02/2025
# Modified:	-

# Title:	${parameter:?word}
# Remark:	Display Error if Null or Unset

# Description:	If parameter is null or unset, the expansion of word (or a message to that effect if word is not present) is written to the standard error and the shell, if it is not interactive, exits. Otherwise, the value of parameter is substituted.


foo=foo
echo ${foo:?"bar"}
