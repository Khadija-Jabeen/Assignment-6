void main() {
  List<String> names = ['Alice', 'Bob', 'Charlie', 'Alice', 'Bob'];
  List<String> uniqueNames = names.toSet().toList();
  print(uniqueNames); 
}
