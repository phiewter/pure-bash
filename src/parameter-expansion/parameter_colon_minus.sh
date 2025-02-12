#!/bin/bash

# Created: 	12/02/2025
# Modified:	-

# Title:	{parameter:-word}
# Remark:	Use Default Values

# Description:	If parameter is unset or null, the expansion of word is substituted. Otherwise, the value of parameter is substituted.

foo=

echo ${foo:-"baz"}
