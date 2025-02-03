function foo(x: int): int {
  if (x == 0) {
    return 1;
  } else if (x < 0 || x > 10){
    return -1; //Return error code for values outside of range
  } else {
    return x * foo(x - 1);
  }
}

function main(): void {
  echo foo(5);
}
//This code add a check for large input to avoid stack overflow