/*
Combine Two Or More List In Dart
You can combine two or more Lists in dart by using spread syntax.
*/

void main() {
  List<String> names = ["Raj", "John", "Rocky"];
  List<String> names2 = ["Mike", "Subash", "Mark"];

  List<String> allNames = [...names, ...names2];
  print(allNames);
}