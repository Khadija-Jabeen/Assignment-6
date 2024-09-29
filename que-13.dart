void main() {
  List<int> numbers = [1, 2, 3, 2, 4, 3, 5];
  List<int> uniqueNumbers = numbers.toSet().toList();
  print(uniqueNumbers); 
}
