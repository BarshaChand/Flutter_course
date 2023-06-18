//Ask the user for a number . Depending on whether the number is even or odd ,print out an appropriate message to the user.
import 'dart:io';

void main() {
  print("Enter any number:");
  int? num =int.parse(stdin.readLineSync()!);
  print("The entered number is ${num}");

  if(num % 2==0){
    print("The $num is even");
  }
else{
  print("The $num is odd");
}
}

