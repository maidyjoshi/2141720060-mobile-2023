void main(){
  var halogens = {'fluorine', 'chlorine', 'bromine', 'iodine', 'astatine'};
  print(halogens);

  var names1 = <String>{};
  Set<String> names2 = {}; 
  var names3 = {}; // membuat Map, bukan Set.

  // Menambahkan elemen ke names1 menggunakan .add()
  names1.add('Nama: Maidy Putri');
  names1.add('NIM: 2141720060');

  // Menambahkan elemen ke names2 menggunakan .addAll()
  names2.addAll(['Nama: Maidy Putri', 'NIM: 2141720060']);

  print(names1);
  print(names2);
  print(names3);
}