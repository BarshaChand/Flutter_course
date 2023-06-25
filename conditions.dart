/*
Conditions In List
You can also use conditions in List. Here sad = false so cart doesn’t contain Beer in it.
*/

void main() {
  bool sad = false;
  // ignore: dead_code
  var cart = ['milk', 'ghee', if (sad) 'Beer'];
  print(cart);
}
