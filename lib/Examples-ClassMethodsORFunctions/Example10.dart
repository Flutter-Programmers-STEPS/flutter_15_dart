class FunctionCurrier {
  Function curry(Function function) {
    return (dynamic arg1) {
      return (dynamic arg2) {
        return function(arg1, arg2);
      };
    };
  }
}

void main() {
  FunctionCurrier currier = FunctionCurrier();

  add(int a, int b) => a + b;
  var curriedAdd = currier.curry(add);

  var addTwo = curriedAdd(2);
  print(addTwo(3));  // Output: 5
}
