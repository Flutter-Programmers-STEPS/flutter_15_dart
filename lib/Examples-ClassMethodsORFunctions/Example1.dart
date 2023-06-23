class Calculator {
  int add(int a, int b) {
    return a + b;
  }

  int subtract(int a, int b) {
    return a - b;
  }

  int performOperation(int a, int b, Function operation) {
    return operation(a, b);
  }
}

void main() {
  Calculator calculator = Calculator();

  int sum = calculator.performOperation(5, 3, calculator.add);
  print('Sum: $sum');  // Output: Sum: 8

  int difference = calculator.performOperation(5, 3, calculator.subtract);
  print('Difference: $difference');  // Output: Difference: 2
}
