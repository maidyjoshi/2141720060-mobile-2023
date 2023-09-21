void main() {
  final List<String?>list=List.filled(5, null);
 assert(list.length == 5);
  
  list[1] = 'Nama: Maidy Putri';
  list[2] = 'NIM: 2141720060';
  assert(list[1] == 1);
  assert(list[2] == 1);

  
  print(list[1]);
  print(list[2]);
  print(list.length);
  print(list);
}