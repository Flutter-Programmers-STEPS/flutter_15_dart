class FunctionComposer {
  Function composeFunctions(Function f, Function g) {
    return (dynamic argument) => f(g(argument));
  }
}

void main() {
  FunctionComposer composer = FunctionComposer();

  square(int value) => value * value;
  incrementByTwo(int value) => value + 2;

  var composedFunction = composer.composeFunctions(square, incrementByTwo);

  print(composedFunction(3));  // Output: 25
}
