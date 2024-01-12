void main() async {
  print(await calculateSum(3, 4));
}

Future<int> calculateSum(int a, int b) async {
  int result;
  result = a + b;
  await Future.delayed(Duration(seconds: 3));
  return result;
}
