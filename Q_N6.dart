// Write a program to print full name of a from first name and last name using user input.
import 'dart:io';

void main() {
  print("Enter f_name:");
  String? f_name  = stdin.readLineSync();
  print("Enter l_name:");
  String? l_name  = stdin.readLineSync();
  print("Your name is ${f_name} ${l_name}.");
}