#!/usr/bin/env bash
# COMP1236 Group 21 - Task 2 practice starter
# AI-assisted sample only. Complete the TODOs yourself.
# This is not a completed assignment.

printf '=== Task 2 - Square Numbers Practice ===\n'

# SAMPLE: one square and one factor check with fixed values.
position=3
x=225
square=$((position * position))
printf 'Sample position %s: %s\n' "$position" "$square"
if [ $((x % square)) -eq 0 ]; then
    printf '%s is a factor of %s\n' "$square" "$x"
else
    printf '%s is not a factor of %s\n' "$square" "$x"
fi

# YOUR WORK - Part A
# TODO: Read position, quantity and x; validate positive decimal integers.
# TODO: Explain and handle an even starting position.
# TODO: Write a loop for the requested count of odd-position squares.
# TODO: Check each printed square as a factor of x.

# YOUR WORK - Part B
# TODO: Read and validate the maximum sum.
# TODO: Calculate consecutive-square sums, starting with the first pair.
# TODO: Print sums up to the maximum and count the results.

# YOUR WORK - Explanation and integration
# TODO: Draw your own flowchart matching your actual code.
# TODO: Explain variables, loop conditions and the factor check.
# TODO: Integrate with the team's S/s menu branch.
