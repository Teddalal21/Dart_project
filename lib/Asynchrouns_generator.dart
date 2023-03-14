Future<void> main() async {

  createMessageStream()
  .map((message) => message.toUpperCase())
  .where((message) => message.length> 2)
  .listen((event) {
    print(event);
  });
}

Stream<String> createMessageStream() async* {
  yield 'Function';
  await Future.delayed(const Duration(seconds: 1));
  yield 'Have you Heared of';
  await Future.delayed(const Duration(seconds: 1));
  yield 'FLUTTER';
    yield 'FLUTTER';
}
