void main() {
  var list = [1, 2, 3]; // Membuat list dengan 3 elemen
  assert(list.length == 3); // Memeriksa apakah panjang list itu 3
  assert(list[1] == 2); // Memeriksa apakah elemen kedua list itu 2
  print(list.length); // Mencetak panjang list
  print(list[1]); // Mencetak elemen kedua list

  list[1] = 1; // Mengubah nilai elemen kedua list menjadi 1
  assert(list[1] == 1); // Memeriksa apakah elemen kedua itu 1
  print(list[1]); // Mencetak elemen kedua yang telah diubah

  final lists = List<String?>.filled(5, null); // list string index 5 null
  lists[1] = 'Diah Putri Nofianti'; // Mengisi index satu
  lists[2] = '2141720054'; // Mengisi index dua

  print(lists); // Mencetak list
}
