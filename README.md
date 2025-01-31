# Unexpected Inf output due to Zero Division in Conditional Statement
This repository demonstrates a MATLAB code error where an unexpected 'Inf' (infinity) value is produced due to division by zero in a conditional statement. The error occurs when the input value to the function 'myFunction' is 0. The 'if-else' statement lacks handling for the case of zero input, leading to division by zero and an 'Inf' output.

## Solution:
The provided solution incorporates a check for zero input to prevent the division by zero error. The solution involves adding an extra conditional statement to handle this edge case explicitly. 

## How to reproduce the bug
1.  Download the 'bug.m' file from this repository.
2.  Run the file in MATLAB.
3. Observe the output which displays an unexpected 'Inf' value.