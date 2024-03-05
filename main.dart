// Task 1: Function to add two numbers
int addTwo(int a, int b) {
  return a + b;
}

// Task 2: Function to subtract two numbers
int subtractTwo(int a, int b) {
  return a - b;
}

// Task 3: Function to multiply two numbers
int multiplyTwo(int a, int b) {
  return a * b;
}

// Task 4: Function to divide two numbers
double divideTwo(double a, double b) {
  if (b != 0) {
    return a / b;
  } else {
    throw ArgumentError('Cannot divide by zero');
  }
}

// Task 5: Function to get the length of a string
int stringLength(String str) {
  return str.length;
}

// Task 6: Function to get the first element of a list
dynamic getFirstElement(List list) {
  if (list.isNotEmpty) {
    return list.first;
  } else {
    throw ArgumentError('List is empty');
  }
}

void main() {
  // Testing the functions
  print("Task 1: addTwo(5, 3) = ${addTwo(5, 3)}");
  print("Task 2: subtractTwo(5, 3) = ${subtractTwo(5, 3)}");
  print("Task 3: multiplyTwo(5, 3) = ${multiplyTwo(5, 3)}");
  try {
    print("Task 4: divideTwo(10, 2) = ${divideTwo(10, 2)}");
  } catch (e) {
    print("Task 4: ${e.toString()}");
  }
  print("Task 5: stringLength('Hello') = ${stringLength('Hello')}");
  try {
     print("Task 6: getFirstElement([1, 2, 3]) = ${getFirstElement([1, 2, 3])}");
        print("Task 6: getFirstElement(['boy', 'girl', 'man', 'woman']) = ${getFirstElement(['boy', 'girl', 'man', 'woman'])}");
      } catch (e) {
        print("Task 6: ${e.toString()}");
      }
    }
    