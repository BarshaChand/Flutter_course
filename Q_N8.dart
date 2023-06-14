// Write a program to swap two numbers.

void main() {
  int num1 = 10;
  int num2 = 20;
  
  print("Before swapping: num1 = $num1, num2 = $num2");
  
  // swapping 
  int temp ;
  temp = num1;
  num1 = num2;
  num2 = temp;
  
  print("After swapping: num1 = $num1, num2 = $num2");
}
