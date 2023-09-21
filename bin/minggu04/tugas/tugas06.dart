(int, int) sumAndProduct(int a, int b) {
  return (a + b, a * b);
}

void main(List<String> args) {
  final sum = sumAndProduct(4, 6);
  print(sum);
}
