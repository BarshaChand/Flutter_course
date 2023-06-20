/*
Where In List Dart
You can use where with List to filter specific items. Here in this example, even numbers are only filtered.
*/

void main(){
List<int> numbers = [2,4,6,8,10,11,12,13,14];

List<int> even = numbers.where((number)=> number.isEven).toList(); 
print(even);
}