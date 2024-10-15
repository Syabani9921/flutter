void main() {
  var addFive = makeAdder(5);
  print(addFive(2)); // prints 7
  print(addFive(10)); // prints 15
}

Function makeAdder(int num) {
  return (int x) => x + num;
}
