void main() {
  var list = [1, 2, 3];
  var list2 = [0, ...list];
  print(list);
  print(list2);
  print(list2.length);

  // Menambahkan NIM Anda menggunakan Spread Operator
  var nim = '2141720060';
  // perbaikan deklarasi variabel list1
  var list1 = [1, 2, null, ...nim.runes.map((rune) => String.fromCharCode(rune))];
  print(list1);

  var list3 = [0, list1];
  print(list3.length);

// Langkah 4
  var promoActive = true; // Ubah menjadi false jika perlu
  var nav = ['Home', 'Furniture', 'Plants', if (promoActive) 'Outlet'];
  print(nav);

// Langkah 5
  var login = 'Manager'; // Ganti dengan kondisi yang sesuai
  var nav2 = ['Home', 'Furniture', 'Plants', if (login == 'Manager') 'Inventory'];
  print(nav2);   // Output: ['Home', 'Furniture', 'Plants', 'Inventory']
  
// Langkah 6 
  var listOfInts = [1, 2, 3];
  var listOfStrings = ['#0', for (var i in listOfInts) '#$i'];
  assert(listOfStrings[1] == '#1');
  print(listOfStrings);
}