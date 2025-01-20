# ActionScript Null Pointer Exception

This repository demonstrates a common ActionScript error: a null pointer exception caused by trying to access a property of a null object.  The `bug.as` file shows the erroneous code, while `bugSolution.as` provides a corrected version.

## Problem

In ActionScript, attempting to access a property of an object that is currently `null` will throw a runtime error. This frequently occurs due to improper object initialization, unexpected null values from function calls, or a loss of object reference.

## Solution

The key to preventing null pointer exceptions is to ensure your code always checks for null values before attempting to access properties or call methods.  Use `if` statements or the nullish coalescing operator (`??`) to safely handle potential null references.