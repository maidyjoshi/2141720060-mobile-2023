void main() {
  // Nama lengkap dan NIM Anda
  String nama = "Maidy Putri Joshi";
  String nim = "2141720060";

  for (int angka = 0; angka <= 201; angka++) {
    if (isPrime(angka)) {
      print("Bilangan Prima: $angka");
      print("Nama : $nama");
      print("NIM: $nim");
      print("--------------------------------");
    }
  }
}

bool isPrime(int number) { //bool merupakan definisi fungsi isPrime untuk memeriksa apakah angka tersebut adalah bilangan prima atau bukan
  if (number <= 1) {
    return false;
  }
  for (int i = 2; i <= number / 2; i++) {
    if (number % i == 0) {
      return false;
    }
  }
  return true;
}