#!/bin/bash

# Created: 	12/02/2025
# Modified:	13/02/2025

# Title:	${parameter:-word}
# Remark:	Use Default Values

# Description:	If parameter is unset or null, the expansion of word is substituted. Otherwise, the value of parameter is substituted.

foo=foo
echo ${foo:-"bar"}
