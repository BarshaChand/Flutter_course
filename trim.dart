//Example of trim()

//Trim is helpful when removing leading and trailing spaces from the text.
//The trim() method in Dart doesn’t remove spaces in the middle.
void main() { 
  String f_name = "  RAM "; // Contain space at leading.
  String m_name = "  BAHADUR "; // Contain space at trailing. 
  String l_name = "  SAUD "; // Contains space at middle.
  
  print("Result of f_name trim is ${f_name.trim()}");
  print("Result of m_name trim is ${m_name.trim()}");
  print("Result of l_name trim is ${l_name.trim()}");
  print("Result of f_name trimLeft is ${f_name.trimLeft()}");
  print("Result of l_name trimRight is ${l_name.trimRight()}"); 
}