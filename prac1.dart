// Create a program that asks the user to enter their name and their age. Print out a message that tells how many years they have to be  years old.

import 'dart:io';

void main() {
  print("Enter name:");
  String? name  = stdin.readLineSync();
  print("Enter age:");
  int? age =int.parse(stdin.readLineSync()!);
  print("Your name is ${name}");
  print("Your name is ${age}");

  int rem = 100 - age;

  print("Hiii!! $name will live $rem more age to reach 100 years.");
}

