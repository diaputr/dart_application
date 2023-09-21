Function outerFunction(int x) {
  // Ini adalah fungsi dalam fungsi (closure)
  return (int y) {
    return x + y;
  };
}

void main() {
  var closure = outerFunction(10); // Membuat sebuah closure
  print(closure(5)); // Memanggil closure dengan argumen 5,
  // hasilnya adalah 15
}
