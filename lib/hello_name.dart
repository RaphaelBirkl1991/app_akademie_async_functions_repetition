void main() async {
  await Future.delayed(Duration(seconds: 1));
  print("Hello");
  print(await helloWorldWiithName("Borat"));
}

Future<String> helloWorldWiithName(String name) async {
  String futureString = "$name";
  await Future.delayed(Duration(seconds: 2));
  return futureString;
}
