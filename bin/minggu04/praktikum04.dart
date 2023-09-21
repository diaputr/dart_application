void main() {
  // langkah 1
  var list = [1, 2, 3];
  var list1 = [0, ...list];
  print(list);
  print(list1);
  print("${list1.length}\n");

  // langkah 3
  var list2 = [1, 2, null];
  print(list2);

  var nim = '2141720054';
  var list3 = [0, ...list2, nim];
  print(list3);
  print("${list3.length}\n");

  // langkah 4
  var promoActive = true;
  var nav = ['Home', 'Furniture', 'Plants', if (promoActive) 'Outlet'];
  print("$nav\n\n");

  // langkah 5
  var login = 'Admin';
  var nav2 = [
    'Home',
    'Furniture',
    'Plants',
    if (login case 'Manager') 'Inventory'
  ];
  print("$nav2\n");

  // langkah 6
  var listOfInts = [1, 2, 3];
  var listOfStrings = ['#0', for (var i in listOfInts) '#$i'];
  assert(listOfStrings[1] == '#1');
  print(listOfStrings);
}
