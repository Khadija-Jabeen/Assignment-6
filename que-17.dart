void main() {
  List<int> numbers = [1, 2, 3, 4];
  List<int> squaredNumbers = numbers.map((num) => num * num).toList();
  print(squaredNumbers); 
}
