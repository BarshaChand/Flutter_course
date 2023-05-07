// PROPERTIES OF DART

// codeUnits: Returns an unmodifiable list of the UTF-16 code units of this string.
// isEmpty: Returns true if this string is empty.
// isNotEmpty: Returns false if this string is empty.
// length: Returns the length of the string including space, tab, and newline characters.


void main() {
   String str = "Hi";
   print(str.codeUnits);   //Example of code units
   print(str.isEmpty);     //Example of isEmpty
   print(str.isNotEmpty);  //Example of isNotEmpty
   print("The length of the string is: ${str.length}");   //Example of Length
}