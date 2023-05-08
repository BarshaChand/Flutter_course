//Example of replaceAll()

// You can replace one value with another with the replaceAll(“old”, “new”) method in Dart. It will replace all the “old” words with “new”.
void main() { 
String about = "My name is Barsha Chand. I am currently studying in Padma Kanya Multiple Campus";
  
String newText = about.replaceAll("Barsha", "Megha"); 
 
print("Original Text: $about");
print("Replaced Text: $newText");  
   
} 