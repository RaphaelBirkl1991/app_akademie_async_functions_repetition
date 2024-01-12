void main() async {
  print(await getBiggerNumber(5, 5));
}

Future<int?> getBiggerNumber(int a, int b) async {
  if (a == b) {
    await Future.delayed(Duration(seconds: 2));
    print("Error both numbers are identical");
    return null;
  }
  if (a > b) {
    await Future.delayed(Duration(seconds: 2));
    return a;
  } else {
    await Future.delayed(Duration(seconds: 2));
    return b;
  }
}
