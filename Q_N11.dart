// Suppose, you often go to restaurant with friends and you have to split amount of bill. Write a program to calculate split amount of bill. 

// Formula= (total bill amount) / number of people

import 'dart:io';

void main() {
   stdout.write('Enter the number of people: ');
  int numPeople = int.parse(stdin.readLineSync()!);

  stdout.write('Enter the total bill amount: ');
  double totalBill = double.parse(stdin.readLineSync()!);

  double splitAmount = totalBill / numPeople;

  print('Each person should pay: ${splitAmount}');
}
