/*
Multiply All Value By 2 Of All List
This example below multiply value of List item by 2.
*/

void main() {
  List<int> list = [10, 20, 30, 40, 50];
  var douledList = list.map((n) => n * 2);

  print((douledList));
}