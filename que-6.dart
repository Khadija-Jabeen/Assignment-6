void main() {
  Map<String, Map<String, String>> world = {
    'India': {
      'capitalCity': 'New Delhi',
      'currency': 'INR',
      'language': 'Hindi'
    },
    'USA': {
      'capitalCity': 'Washington D.C.',
      'currency': 'USD',
      'language': 'English'
    }
  };
  print('Capital: ${world['India']!['capitalCity']}');
  print('Currency: ${world['India']!['currency']}');
}
