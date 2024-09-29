void main() {
  List<String> days = ['Monday', 'Tuesday', 'Wednesday', 'Thursday', 'Friday', 'Saturday', 'Sunday'];
  while (days.isNotEmpty) {
    print('Removing: ${days.removeLast()}');
  }
  print(days); 
}
