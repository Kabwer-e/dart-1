void main() {
  // int: Represents integer numbers
  int myAge = 30;

  // double: Represents floating-point numbers
  double myHeight = 6.0;

  // String: Represents a sequence of characters
  String myName = "Robert";

  // List: Represents an ordered collection of elements
  List<int> numbers = [7, 5, 1, 8, 9];

  // Map: Represents a collection of key-value pairs
  Map<String, dynamic> personInfo = {
    'name': 'John',
    'age': 20,
    'isStudent': true,
  };

  // Printing values with explanations
  print('Age: $myAge'); // int
  print('Height: $myHeight'); // double
  print('Name: $myName'); // String
  print('Numbers: $numbers'); // List
  print('Person Info: $personInfo'); // Map

  // Testing accuracy
  int sum = calculateSum(numbers);
  print('Sum of numbers: $sum');

  // Testing performance
  final stopwatch = Stopwatch()..start();
  performTimeConsumingOperation();
  print('Performance Test: ${stopwatch.elapsedMilliseconds}ms');
}

// Function to calculate the sum of numbers in a list
int calculateSum(List<int> numbers) {
  int sum = 0;
  for (int number in numbers) {
    sum += number;
  }
  return sum;
}

// Function simulating a time-consuming operation
void performTimeConsumingOperation() {
  for (int i = 0; i < 1000000; i++) {
    // Simulating a time-consuming task
  }
}
