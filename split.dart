//Example of split()
// You can use the dart split method if you want to split String by comma, space, or other text. It will help you to split String to list.
void main() { 
  String allNames = " Ram , Hari , Shyam , Gopal"; // counts the spaces too
  

  List<String> listNames = allNames.split(",");
  print("Value of listName is $listNames");

  print("List name at 0 index ${listNames[0]}");
  print("List name at 1 index ${listNames[1]}");
  print("List name at 2 index ${listNames[2]}");
  print("List name at 3 index ${listNames[3]}");
   
} 