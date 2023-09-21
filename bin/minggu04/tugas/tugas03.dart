Function multiplier(int factor) {
  return (int number) => number * factor;
}

void main() {
  var timesTwo = multiplier(2);
  print(timesTwo(5)); // Hasilnya adalah 10
}
