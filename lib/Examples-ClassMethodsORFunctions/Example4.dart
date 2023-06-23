class ListManipulator {
  List<String> applyToString(List<int> list, String Function(int) converter) {
    return list.map(converter).toList().cast<String>();
  }
}

void main() {
  ListManipulator manipulator = ListManipulator();

  List<int> numbers = [1, 2, 3, 4, 5];
  List<String> numberStrings = manipulator.applyToString(numbers, (value) => value.toString());
  print(numberStrings);  // Output: ['1', '2', '3', '4', '5']
}
