#!/bin/bash

# This snippet of code is useful if you have bash installed but don't have the
# __git_ps1 command available.

function __git_ps1 {
    branch_name=$(git branch 2>/dev/null | grep '*' | perl -pe 's/^\* //')
    echo $(echo $1 | perl -pe "s!%s!${branch_name}!")
}
