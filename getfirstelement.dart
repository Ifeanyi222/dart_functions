dynamic getFirstElement(List<dynamic> list) {
  if (list.isNotEmpty) {
    return list[0];
  } else {
    return null; // Return null if the list is empty
  }
}

void main() {
  // Test the getFirstElement function
  List<int> numbers = [1, 2, 3, 4, 5];
  int firstNumber = getFirstElement(numbers);
  print('The first element of the list is: $firstNumber'); // Output: The first element of the list is: 1
}