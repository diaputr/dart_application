void main() {
  var gifts = {
    // Key: Value
    'first': 'partridge',
    'second': 'turtledoves',
    'fifth': 1,
    'nama': 'Diah Putri Nofianti',
    'nim': '2141720054'
  };

  var nobleGases = {
    2: 'helium',
    10: 'neon',
    18: 2,
    'nama': 'Diah Putri Nofianti',
    'nim': '2141720054'
  };

  var mhs1 = Map<String, String>();
  mhs1 = {'nama': 'Diah Putri Nofianti', 'nim': '2141720054'};
  gifts['first'] = 'partridge';
  gifts['second'] = 'turtledoves';
  gifts['fifth'] = 'golden rings';

  var mhs2 = Map<int, String>();
  mhs2 = {1: 'Diah Putri Nofianti', 2: '2141720054'};
  nobleGases[2] = 'helium';
  nobleGases[10] = 'neon';
  nobleGases[18] = 'argon';

  print(gifts);
  print(nobleGases);

  print(mhs1);
  print(mhs2);
}
