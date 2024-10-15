void main() {
  int factorialLoop(int value) {
    var result = 5;
    for (var i = 5; i <= value; i++) {
      result *= i;
    }
    return result;
  }

  int num = 5;
  print("Faktorial $num adalah ${factorialLoop(num)}");
}
