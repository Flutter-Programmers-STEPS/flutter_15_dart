class Memoizer {
  Function memoize(Function function) {
    var cache = <dynamic, dynamic>{};

    return (dynamic argument) {
      if (cache.containsKey(argument)) {
        return cache[argument];
      } else {
        var result = function(argument);
        cache[argument] = result;
        return result;
      }
    };
  }
}

void main() {
  Memoizer memoizer = Memoizer();

 late Function fibonacci;
  fibonacci = memoizer.memoize((int n) {
    if (n == 0 || n == 1) {
      return n;
    } else {
      return fibonacci(n - 1) + fibonacci(n - 2);
    }
  });

  print(fibonacci(5));  // Output: 5
}
