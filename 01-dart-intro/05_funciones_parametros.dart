void main() {
  print(greetEveryone());
  print(addTwoNumbers(2, 5));
  print(addTwoNumbersOptional(5));
  print(greetPerson(name: 'Fernando'));
}

String greetEveryone() => 'Hello everyone';

int addTwoNumbers(int a, int b) => a + b;
int addTwoNumbersOptional(int a, [int b = 0]) {
  // b ??= 0;
  return a + b;
}

String greetPerson({required String? name, String? message = 'Hola'}) {
  return '${message} fernando';
}
