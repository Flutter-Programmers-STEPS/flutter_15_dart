class ListManipulator {
  int sum(List<int> list) {
    return list.reduce((value, element) => value + element);
  }
}

void main() {
  ListManipulator manipulator = ListManipulator();

  List<int> numbers = [1, 2, 3, 4, 5];
  int totalSum = manipulator.sum(numbers);
  print(totalSum);  // Output: 15
}
