// Write a program to find quotient and remainder of two integers.

void main(){
  int num1 = 10;
  int num2 = 3;

  int quotient = num1 ~/ num2; // " `/ " is used to return the quotient
  int remainder = num1 % num2;

  print("The quotient is: $quotient ");
  print("The remainder is : $remainder");
}