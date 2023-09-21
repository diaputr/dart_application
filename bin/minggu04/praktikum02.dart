void main() {
  var halogens = {'fluorine', 'chlorine', 'bromine', 'iodine', 'astatine'};
  print(halogens);

  var names1 = <String>{};
  Set<String> names2 = {};

  // Menambahkan elemen satu per satu
  names1.add('Diah Putri Nofianti');
  names1.add('2141720054');

  // Menambahkan beberapa elemen sekaligus
  names2.addAll({'Diah Putri Nofianti', '2141720054'});

  // Cetak isi dari kedua set
  print(names1);
  print(names2);
}
