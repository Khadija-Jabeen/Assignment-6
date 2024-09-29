void main() {
  int sum = 0;
  int i = 1;
  do {
    if (i % 2 != 0) {
      sum += i;
    }
    i++;
  } while (i <= 50);
  print('Sum of odd numbers: $sum'); 
}
