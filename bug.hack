function foo(x: int): int {
  if (x == 0) {
    return 1;
  } else {
    return x * foo(x - 1);
  }
}

function main(): void {
  echo foo(5);
}

This function calculates the factorial of a number, but it can cause a stack overflow if the input is too large. This is because the function recursively calls itself until the base case is reached. If the input is large, the call stack may overflow, resulting in a runtime error.