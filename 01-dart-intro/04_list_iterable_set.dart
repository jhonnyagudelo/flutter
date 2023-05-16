void main() {
  final numbers = [1, 2, 3, 4, 5, 5, 6, 7, 8, 8, 8, 9, 10, 5, 2];
  print('Number original ${numbers}');
  print('length ${numbers.length}');
  print('Index 0 ${numbers[0]}');
  print('First ${numbers.first}');
  print('reversed ${numbers.reversed}');
  final reversedNumber = numbers.reversed;
  print('Iterable ${reversedNumber}');
  print('List ${reversedNumber.toList()}');
  print('Set ${reversedNumber.toSet()}');
  final numbersGreaterThan5 = numbers.where((num) {
    return num > 5;
  });
  print('>5: ${numbersGreaterThan5}');
  print('>5 Set: ${numbersGreaterThan5.toSet()}');
}
