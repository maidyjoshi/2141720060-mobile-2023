void main(){
  var record = (2, 5);
  print(record);

  var cobatukar = (tukar(record));
  print(cobatukar);

// Record type annotation in a variable declaration:
  (String, int) mahasiswa;
  mahasiswa = ('Maidy Putri Joshi', 2141720060);
  print(mahasiswa);

  var mahasiswa2 = ('Maidy Putri Joshi', a: 2141720060, b: true, 'last');

  print(mahasiswa2.$1); // Prints 'first'
  print(mahasiswa2.a); // Prints 2
  print(mahasiswa2.b); // Prints true
  print(mahasiswa2.$2); // Prints 'last'


}

(int, int) tukar((int, int) record) {
  var (a, b) = record;
  return (b, a);
}
