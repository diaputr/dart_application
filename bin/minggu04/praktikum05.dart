// Langkah 3
(int, int) tukar((int, int) record) {
  var (a, b) = record;
  return (b, a);
}

void main() {
  // Langkah 1
  var record = ('first', a: 2, b: true, 'last');
  print(record);

  var record1 = (1, 2);
  print(record1);

  var nilai = tukar(record1);
  print(nilai);

  // Langkah 4
  (String, int) mahasiswa;
  mahasiswa = ('Diah Putri Nofianti', 2141720054);
  print(mahasiswa);

  // Langkah 5
  var mahasiswa2 = ('Diah Putri Nofianti', a: '2141720054', b: true, 'last');

  print(mahasiswa2.$1);
  print(mahasiswa2.a);
  print(mahasiswa2.b);
  print(mahasiswa2.$2);
}
