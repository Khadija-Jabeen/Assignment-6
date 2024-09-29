void main() {
  List<int> numbers = [1, -2, 3, -4, 5];
  List<int> positiveNumbers = numbers.where((num) => num > 0).toList();
  print(positiveNumbers); 
}
