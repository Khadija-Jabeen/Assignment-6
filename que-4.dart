void main() {
  List<int> numbers = [4, 2, 9, 1, 5];
  int smallest = numbers.reduce((a, b) => a < b ? a : b);
  int greatest = numbers.reduce((a, b) => a > b ? a : b);
  print('Smallest: $smallest'); 
  print('Greatest: $greatest'); 
}
