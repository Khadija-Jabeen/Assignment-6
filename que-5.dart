void main() {
  Map<String, String> contacts = {
    'John': '1234567890',
    'Anna': '0987654321',
    'Mike': '1122334455'
  };
  var keysWithLength4 = contacts.keys.where((key) => key.length == 4);
  print(keysWithLength4); 
}
