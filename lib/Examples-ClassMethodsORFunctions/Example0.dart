class ListManipulator {
  List<int> mapValues(List<int> list, int Function(int) mapper) {
    return list.map(mapper).toList();
  }
}

void main() {
  ListManipulator manipulator = ListManipulator();

  List<int> numbers = [1, 2, 3, 4, 5];
  List<int> squaredNumbers = manipulator.mapValues(numbers, (value) => value * value);
  print(squaredNumbers);  // Output: [1, 4, 9, 16, 25]
}
