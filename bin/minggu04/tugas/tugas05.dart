void main() {
  var outerVar = 10; // Variabel di dalam fungsi main

  void innerFunction() {
    var innerVar = 5; // Variabel di dalam fungsi innerFunction
    print("innerVar: $innerVar"); // Mengakses variabel innerVar
    print("outerVar: $outerVar"); // Mengakses variabel outerVar
  }

  innerFunction(); // Memanggil fungsi innerFunction
  print("innerVar: $innerVar"); // Ini akan menghasilkan error
  // karena innerVar ada didalam fungsi innerFunction
}
