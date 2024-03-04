void main() {
  // Task 1: addTwo
  print('Task 1: addTwo');
  print('Sum of 4 and 3 is: ${addTwo(4, 3)}\n');

  // Task 2: subtractTwo
  print('Task 2: subtractTwo');
  print('Difference of 5 and 4 is: ${subtractTwo(8, 4)}\n');

  // Task 3: multiplyTwo
  print('Task 3: multiplyTwo');
  print('Product of 6 and 2 is: ${multiplyTwo(6, 2)}\n');

  // Task 4: divideTwo
  print('Task 4: divideTwo');
  print('Quotient of 20 and 2 is: ${divideTwo(10, 2)}\n');

  // Task 5: stringLength
  print('Task 5: stringLength');
  print('Length of "World" is: ${stringLength("World")}\n');

  // Task 6: getFirstElement
  print('Task 6: getFirstElement');
  List<int> numbers = [60, 50, 40, 30, 20];
  print('First element of the list is: ${getFirstElement(numbers)}');
}

// Task 1: addTwo
int addTwo(int a, int b) {
  return a + b;
}

// Task 2: subtractTwo
int subtractTwo(int a, int b) {
  return a - b;
}

// Task 3: multiplyTwo
int multiplyTwo(int a, int b) {
  return a * b;
}

// Task 4: divideTwo
double divideTwo(double a, double b) {
  // Check if denominator is not zero to avoid division by zero
  if (b != 0) {
    return a / b;
  } else {
    print('Error: Division by zero');
    return double.nan; // Return NaN in case of division by zero
  }
}

// Task 5: stringLength
int stringLength(String text) {
  return text.length;
}

// Task 6: getFirstElement
dynamic getFirstElement(List<dynamic> list) {
  // Check if the list is not empty before accessing the first element
  if (list.isNotEmpty) {
    return list[0];
  } else {
    print('Error: List is empty');
    return null; // Return null in case of an empty list
  }
}
