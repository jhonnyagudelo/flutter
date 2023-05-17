void main() {
  emitNumber().listen((event) {
    print('Stream value: $event');
  });
}

Stream<int> emitNumber() {
  return Stream.periodic(const Duration(seconds: 1), (value) {
    return value;
  }).take(5);
}
