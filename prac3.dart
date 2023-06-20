/*  Write a program (using functions!) that asks the user for a long string containing multiple words. Print back to the user the same string, except with the words in backwards order.

For example, say I type the string:

  My name is Michele
Then I would see the string:

  Michele is name My*/
import 'dart:io';
  void main() {
  // Prompt the user for a string
  String inputString = getInputString();

  // Reverse the words in the string using the reverseWords() function
  String reversedString = reverseWords(inputString);

  // Print the reversed string
  print(reversedString);
}

String getInputString() {
  // Prompt the user to input a string
  print('Please enter a string: ');
  String inputString = stdin.readLineSync()!;
  return inputString;
}

String reverseWords(String inputString) {
  // Split the string into a list of words
  List<String> words = inputString.split(' ');

  // Reverse the order of the words
  List<String> reversedWords = words.reversed.toList();

  // Join the words back into a string
  String reversedString = reversedWords.join(' ');

  return reversedString;
}

