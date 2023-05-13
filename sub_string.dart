//Example of substring()

// You can use substring in Dart when you want to get a text from any position.
void main() { 
   String text = "I love my country Nepal"; 
   print("Print from my to last word of the sentense: ${text.substring(7)}"); // from index 6 to the last index 
   print("Print from index 2 to 10 i.e love my: ${text.substring(2,10)}");// from index 2 to the 6th index 
} 