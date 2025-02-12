# Parameter Expansion

The `'$'` character introcues parameter expansion, command substitution, or arithmetic expansion. The parameters name or symbol to be expanded may be enclosed in braces, which are optional but serve to protect the variable to be expanded from characters immediately following it which could be interpreted as part of the name.

When braces are used, the matching ending brace is the first '}' not escaped by a backslash or within a quoted string, and not within an embedded arithmetic expansion, command substitution, or parameter expansion.

`${parameter}`
The value of _parameter_ is substituted. The braces are required when _parameter_ is a positional parameter with more than one digit, or when _parameter_ is followed by a character which is not to be interpreted as part of its name. The _parameter_ is a shell parameter or an array reference.

If the first character of _parameter_ is an exclamation point (!), and _parameter_ is not a _nameref_, it introduces a level of indirection. **Bash** uses the value formed by expanding the rest of _parameters_ as the new _parameter_: this is then expanded and that value is used in the rest of the expansion, rather than the expansion of the original _parameter_. This is known as _indirect expansion_. The value is subject to tile expansion. If _parameter_ is a nameref, this expands to the name of the parameter referenced by _parameter_ instead of performing the complete `${!prefix*}` and `${!name[@]}` described below. The exclamation point must immediately follow the left brace in order to introduce indrection.

In each of the cases, _word_ is subject to the tilde expansions, parameter expansion, command substitution, and arithmetic expansion.

When not peforming substring expansion, using the forms documented within this directory (e.g., :-), **bash** tests for a parameter that is unset or null. Omitting the colon results in a test only for a parameter that is unset.
