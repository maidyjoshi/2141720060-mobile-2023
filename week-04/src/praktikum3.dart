void main() {
  var gifts = {
    // Key:    Value
    'first': 'partridge',
    'second': 'turtledoves',
    'fifth': 'golden rings',
    'nama': 'Maidy Putri',
    'nim': '2141720060',
  };

  var nobleGases = {
    2: 'helium',
    10: 'neon',
    18: 'argon',
    'nama': 'Maidy Putri',
    'nim': '2141720060',
  };

  print(gifts);
  print(nobleGases);

  var mhs1 = Map<String, String>();
  gifts['first'] = 'partridge';
  gifts['second'] = 'turtledoves';
  gifts['fifth'] = 'golden rings';
  gifts['Nama'] = 'Maidy Putri';
  gifts['NIM'] = '2141720060';

  var mhs2 = Map<int, String>();
  nobleGases[2] = 'helium';
  nobleGases[10] = 'neon';
  nobleGases[18] = 'argon';
  nobleGases['Nama'] = 'Maidy Putri';
  nobleGases['NIM'] = '2141720060';
}
