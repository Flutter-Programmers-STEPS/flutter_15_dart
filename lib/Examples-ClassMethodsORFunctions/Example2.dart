class ListManipulator {
  List<int> filterValues(List<int> list,  bool Function(int) predicate) {
    return list.where(predicate).toList();
  }
}

void main() {
  ListManipulator manipulator = ListManipulator();

  List<int> numbers = [1, 2, 3, 4, 5];
  List<int> evenNumbers = manipulator.filterValues(numbers, (value) => value % 2 == 0);
  print(evenNumbers);  // Output: [2, 4]
}
