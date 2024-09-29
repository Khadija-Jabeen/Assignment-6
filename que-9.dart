void main() {
  List<int> numbers = [4, 2, 9, 1, 5];
  int maxNumber = numbers.reduce((a, b) => a > b ? a : b);
  print('Maximum: $maxNumber'); 
}
