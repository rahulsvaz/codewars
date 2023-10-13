void main() {
  String name = 'Rahul';

  name = reverseAString(name);
  print(name);
}

String reverseAString(String input) {
  String reversedString = '';

  for (int i = input.length - 1; i >= 0; i--) {
    reversedString += input[i];
  }
  return reversedString;
}
