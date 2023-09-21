void main() {
  // print('Hello world: ${dart_application.calculate()}!');

  dynamic data = 'Hello World';
  data = 'Sedang mencoba dynamic di dart...\n';
  print(data);

/*
  var a = 'Hello World';
  a = 21; // Error
  print(a);
*/

//Fungsi

  int angka = 81;

  void predikat(nilai) {
    if (nilai >= 81 && nilai <= 100) {
      print('Nilai A');
    } else if (nilai >= 76 && nilai <= 80) {
      print('Nilai B');
    } else if (nilai >= 71 && nilai <= 75) {
      print('Nilai C');
    } else if (nilai >= 66 && nilai <= 70) {
      print('Nilai D');
    } else if (nilai < 66) {
      print('Nilai E');
    }
    print('\n');
  }

  predikat(angka);

// Perulangan

  var smile = '';
  for (var i = 0; i < 5; i++) {
    // increment sampai 5 baris
    for (var j = 0; j <= i; j++) {
      // increment untuk menambahkan smile di setiap baris
      smile += '• ';
    }
    smile += '\n';
  }
  for (var i = 4; i >= 0; i--) {
    // decrement dari 4 sampai 0 baris
    for (var j = 1; j <= i; j++) {
      smile += '• ';
    }
    smile += '\n';
  }
  print(smile);

// coba lain

  var senyum = '😊';
  for (var i = 0; i <= 5; i++) {
    print(senyum * i);
  }

  for (var j = 4; j >= 0; j--) {
    print(senyum * j);
  }

/*
  // Perulangan While
  var i = 1;
  while (i < 10) {
    print(i);
    i++;
  }

  print('\n');

  // Perulangan Do While
  var j = 1;
  do {
    print(j);
    j++;
  } while (j < 10);
  */
}

/// https://www.anbidev.com/dart-pengenalan
