#!/bin/bash

# First parameter is a string. Echo this string in inverted case.
function inverted_case {
    str="$1"
    echo "${str~~}"
}

# Reverse the given string.
function reverse_string {
    str="$1"
    echo "$str" | rev 
}