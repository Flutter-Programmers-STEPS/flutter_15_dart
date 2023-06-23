class FunctionChainer {
  Function chainFunctions(List<Function> functions) {
    return (dynamic argument) {
      dynamic result = argument;
      for (var function in functions) {
        result = function(result);
      }
      return result;
    };
  }
}

void main() {
  FunctionChainer chainer = FunctionChainer();

  incrementByTwo(int value) => value + 2;
  multiplyByThree(int value) => value * 3;
  subtractTen(int value) => value - 10;

  var chainedFunction = chainer.chainFunctions([incrementByTwo, multiplyByThree, subtractTen]);

  print(chainedFunction(5));  // Output: 21
}
