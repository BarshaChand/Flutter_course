// Write a program in Dart to remove all whitespaces from String.
void main(){
  String str = "Hello I am Barsha Chand";
 String result = str.replaceAll(RegExp(r'\s+'), '');
 
  // The RegExp(r'\s+') regular expression pattern matches one or more whitespace characters. The r prefix before the string indicates that it is a raw string, which treats backslashes as literal characters, so the \s sequence matches any whitespace character.
  
  print('Original string: $str');
  print('String with whitespaces removed: $result');
}