// Arithmetic operations

math(double a, double b, String value) {
  if (value == "sum") {
    double sum = a + b;
    return sum;
  } else if (value == "subtract") {
    double subtract = a - b;
    return subtract;
  } else if (value == "divide") {
    double divide = a / b;
    return divide;
  } else if (value == "multiple") {
    double multiple = a * b;
    return multiple;
  } else {
    print("Invalid");
  }
}

void main() {
  double a = 10;
  double b = 5;
  double add = math(a, b, "sum");
  double sub = math(a, b, "subtract");
  double div = math(a, b, "divide");
  double mult = math(a, b, "multiple");

  print("The addition of the two numbers is $add");
  print("The subtraction of the two numbers is $sub");
  print("The division of the two numbers is $div");
  print("The multiplication of the two numbers is $mult");
}

