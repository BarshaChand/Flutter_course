// Write a dart program to convert String to int.

void main(){
  String name = "Barsha";
  print ("Beforre converting : $name");


try {
     int age = int.parse(name);
    print('The integer representation of $name is $age');
  } catch (FormatException) {
    print('$name is not a valid integer');
  }
}
  