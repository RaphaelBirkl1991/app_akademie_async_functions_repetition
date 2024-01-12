void main() async {
  print(await helloWorld());
}

Future<String> helloWorld() async {
  String hello = "Hello World";
  await Future.delayed(Duration(seconds: 5));
  return hello;
}
