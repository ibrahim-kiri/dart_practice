void main() {
  // Declaring integer and double variables
  int a = 10;
  int b = 3;
  double x = 5.5;
  double y = 2.5;

  // Performing arithmetic operations
  int addition = a + b;
  int subtraction = a - b;
  int multiplication = a * b;
  double division = a / b;  // Division (returns a double)
  int integerDivision = a ~/ b;  // Integer division(returns an int)
  int modulus = a % b;  // Modulus (remainder of division)

  // Using double variables
  double doubleAddition = x + y;
  double doubleMultiplication = x * y;

  // Printing results
  print("Addition (int): $a + $b = $addition");
  print("Subtraction (int): $a - $b = $subtraction");
  print("Multiplication (int): $a * $b = $multiplication");
  print("Division (double): $a / $b = $division");
  print("Integer Division (int): $a ~/ $b = $integerDivision");
  print("Modulus: $a % $b = $modulus");

  print("Addition (double): $x + $y = $doubleAddition");
  print("Multiplication (double): $x * $y = $doubleMultiplication");
}