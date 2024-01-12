void main() async {
  print(await checkEvenNumber(4));
}

Future<bool> checkEvenNumber(int number) async {
  int result;
  bool isNumberEven;
  result = number % 2;
  result == 0 ? isNumberEven = true : isNumberEven = false;
  await Future.delayed(Duration(seconds: 2));
  return isNumberEven;
}
