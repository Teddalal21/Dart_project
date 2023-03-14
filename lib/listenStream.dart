Future<void> main() async {
  final myPeriodicStream = Stream.periodic(const Duration(seconds: 1));
  final subscription = myPeriodicStream.listen((evnet) {
    print("A second has passed");
  });
  await Future.delayed(const Duration(seconds: 3));
  subscription.cancel();
}
