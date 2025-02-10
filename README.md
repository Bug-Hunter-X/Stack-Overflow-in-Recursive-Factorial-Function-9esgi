# Stack Overflow in Recursive Factorial Function

This repository demonstrates a stack overflow error in a recursive factorial function written in Hack.  The function works correctly for small inputs but fails with larger numbers due to exceeding the call stack's limit.

## Bug Description
The `foo` function calculates the factorial using recursion.  For larger inputs, the recursive calls create a deep call stack that eventually exceeds the system's limits, leading to a stack overflow error.

## Bug Solution
The solution provided uses an iterative approach to calculate the factorial, avoiding the recursive calls and thus preventing the stack overflow.