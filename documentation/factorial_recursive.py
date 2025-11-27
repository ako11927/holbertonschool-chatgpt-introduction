#!/usr/bin/python3
import sys

def factorial(n):
    """
    Description:
        Compute the factorial of a non-negative integer using recursion.

    Parameters:
        n (int): The number for which the factorial is computed.

    Returns:
        int: The factorial of n. Returns 1 when n is 0.
    """
    if n == 0:
        return 1
    else:
        return n * factorial(n-1)

f = factorial(int(sys.argv[1]))
print(f)
