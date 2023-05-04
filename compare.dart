//Example of compareTo()

// In Dart, you can compare two strings. It will give the result 0 when two texts are equal on the basis of ASCII, 1 when the first String is greater than the second, and -1 when the first String is smaller than the second.
void main() { 
   String name1 = "Megha";  //482
   String name2 = "Sahil"; // 497
   String name3 = "Sahil"; // 497
   
   // print(name1.codeUnits); 
   //print(name2.codeUnits); 
   // print(name3.codeUnits); 
   print("Comparing name 1 with name 2: ${name1.compareTo(name2)}"); 
   print("Comparing name 1 with name 3: ${name1.compareTo(name3)}"); 
   print("Comparing name 3 with name 2: ${name3.compareTo(name2)}"); 
} 