class FunctionExecutor {
  void executeMultipleTimes(int count, Function action) {
    for (int i = 0; i < count; i++) {
      action();
    }
  }
}

void main() {
  FunctionExecutor executor = FunctionExecutor();

  executor.executeMultipleTimes(5, () => print('Hello!'));
  // Output:
  // Hello!
  // Hello!
  // Hello!
  // Hello!
  // Hello!
}
