# hello_world

#### Nama: Maidy Putri Joshi
#### NIM: 2141720060
#### Kelas: TI-3F/18

A new Flutter project.

## Getting Started

This project is a starting point for a Flutter application.

A few resources to get you started if this is your first Flutter project:

- [Lab: Write your first Flutter app](https://docs.flutter.dev/get-started/codelab)
- [Cookbook: Useful Flutter samples](https://docs.flutter.dev/cookbook)

For help getting started with Flutter development, view the
[online documentation](https://docs.flutter.dev/), which offers tutorials,
samples, guidance on mobile development, and a full API reference.


# HASIL SCREENSHOT PRAKTIKUM:

Buka VS Code, lalu tekan tombol Ctrl + Shift + P maka akan tampil Command Palette, lalu ketik Flutter. Pilih New Application Project.

![Screenshot hello_world](docs/prak1.1.png)

Jika sudah selesai proses pembuatan project baru, pastikan tampilan seperti berikut. Pesan akan tampil berupa "Your Flutter Project is ready!" artinya Anda telah berhasil membuat project Flutter baru.

![Screenshot hello_world](docs/prak1.1.png)

## Praktukum 2

Login ke akun GitHub Anda, lalu buat repository baru dengan nama "flutter-fundamental-part1"

Jawab: Saya sebelumnya sudah membuat repository untuk mata kuliah Pemrograman Mobile.

## Praktikum3 - Menerapkan Widget Dasar

Langkah 1: Text Widget
Buat folder baru basic_widgets di dalam folder lib. Kemudian buat file baru di dalam basic_widgets dengan nama text_widget.dart. Ketik atau salin kode program berikut ke project hello_world Anda pada file text_widget.dart.

![Screenshot hello_world](docs/prak3.1.png)

![Screenshot hello_world](docs/p3.1h.png)

Langkah 2: Image Widget
Buat sebuah file image_widget.dart di dalam folder basic_widgets dengan isi kode berikut.

![Screenshot hello_world](docs/prak3.2.png)

![Screenshot hello_world](docs/prak3.3.png)

## PRAKTIKUM 4 - Menerapkan Widget Material Design dan iOS Cupertino

### Langkah 1: 

Cupertino Button dan Loading Bar
Buat file di basic_widgets > loading_cupertino.dart. Import stateless widget dari material dan cupertino. Lalu isi kode di dalam method Widget build adalah sebagai berikut.


![Screenshot hello_world](docs/prak4.1.png)


### Langkah 2:

Floating Action Button (FAB)
Button widget terdapat beberapa macam pada flutter yaitu ButtonBar, DropdownButton, TextButton, FloatingActionButton, IconButton, OutlineButton, PopupMenuButton, dan ElevatedButton.

Buat file di basic_widgets > fab_widget.dart. Import stateless widget dari material. Lalu isi kode di dalam method Widget build adalah sebagai berikut.

        return MaterialApp(
      home: Scaffold(
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            // Add your onPressed code here!
          },
          child: const Icon(Icons.thumb_up),
          backgroundColor: Colors.pink,
        ),
      ),
    );


### Langkah 3: 

Scaffold Widget
Scaffold widget digunakan untuk mengatur tata letak sesuai dengan material design.

Ubah isi kode main.dart seperti berikut.

![Screenshot hello_world](docs/prak4.2.png)

### Langkah 4:

Dialog Widget
Dialog widget pada flutter memiliki dua jenis dialog yaitu AlertDialog dan SimpleDialog.

Ubah isi kode main.dart seperti berikut.

![Screenshot hello_world](docs/prak4.3.png)

![Screenshot hello_world](docs/prak4.4.png)

### Langkah 5:

Input dan Selection Widget
Flutter menyediakan widget yang dapat menerima input dari pengguna aplikasi yaitu antara lain Checkbox, Date and Time Pickers, Radio Button, Slider, Switch, TextField.

Contoh penggunaan TextField widget adalah sebagai berikut:

![Screenshot hello_world](docs/prak4.5.png)


### Langkah 6:
Date and Time Pickers
Date and Time Pickers termasuk pada kategori input dan selection widget, berikut adalah contoh penggunaan Date and Time Pickers.

![Screenshot hello_world](docs/prak4.6.png)

---------
# TUGAS PRAKTIKUM - Aplikasi Flutter pertama Anda

Menyalin & Menempelkan aplikasi awal
Pada panel sebelah kiri VS Code, pastikan bahwa Penjelajah dipilih lalu buka file pubspec.yaml.

![Screenshot hello_world](docs/pubyaml.png)

Berikutnya, buka file konfigurasi lainnya dalam proyek tersebut, analysis_options.yaml.

![Screenshot hello_world](docs/anayaml.png)

- Meluncurkan aplikasi
Pertama, buka lib/main.dart dan pastikan Anda memilih perangkat target. Di bagian pojok kanan bawah VS Code, Anda akan menemukan tombol yang menampilkan perangkat target saat ini. Klik tombol untuk mengubahnya.

![Screenshot hello_world](docs/t1.1.png)

- Menambah AWESOME

![Screenshot hello_world](docs/t2.png)

- Menambahkan tombol
Berikutnya, tambahkan tombol di bagian bawah Column, tepat di bawah instance Text kedua.

Saat Anda menyimpan perubahan, aplikasi diperbarui kembali: Sebuah tombol muncul dan, saat Anda mengklik tombol tersebut, Konsol Debug di VS Code menampilkan pesan button pressed!.

![Screenshot hello_world](docs/t3.png)

# 5. Memperindah tampilan aplikasi

Mengekstrak widget

Pada menu Refactor, pilih Extract Widget. Tetapkan nama, seperti BigCard, lalu klik Enter.

Tindakan ini secara otomatis membuat class baru, BigCard, di akhir file saat ini. Class tersebut akan terlihat seperti berikut:

![Screenshot hello_world](docs/t4.png)
----
**Tema dan gaya**

Untuk membuat kartu menjadi lebih menarik, beri warna yang lebih kaya pada kartu tersebut. Karena ada baiknya untuk menjaga skema warna yang konsisten, gunakan Theme aplikasi untuk memilih warna.

Buat perubahan berikut untuk metode build() BigCard.

![Screenshot hello_world](docs/t5.png)

**TextTheme**

Kartu tersebut masih memiliki masalah: ukuran teks terlalu kecil dan warnanya membuat teks sulit dibaca. Untuk memperbaiki masalah ini, buat perubahan berikut pada metode build() BigCard.

![Screenshot hello_world](docs/t6.png)

**Menempatkan UI di tengah**

Setelah pasangan kata acak dihadirkan dengan gaya visual yang cukup, saatnya menempatkan UI di tengah jendela/layar aplikasi.

![Screenshot hello_world](docs/t7.png)

- Anda dapat menempatkan kolom itu sendiri di tengah. Letakkan kursor Anda di Column, buka menu Refactor (dengan Ctrl+. atau Cmd+.), lalu pilih Wrap with Center.

![Screenshot hello_world](docs/t8.png)

![Screenshot hello_world](docs/t9.png)

- Anda juga dapat menambahkan widget SizedBox(height: 10) di antara BigCard dan ElevatedButton. Dengan begitu, ada sedikit pemisah di antara kedua widget tersebut. Widget SizedBox hanya mengambil ruang dan tidak merender apa pun dengan sendirinya. Widget ini biasa digunakan untuk membuat "jarak" visual.

![Screenshot hello_world](docs/t10.png)

- Berikut satu cara untuk menambahkan tombol kedua untuk MyHomePage. Kali ini, gunakan konstruktor ElevatedButton.icon() untuk membuat tombol dengan ikon. Di bagian atas metode build, pilih ikon yang sesuai tergantung pada apakah pasangan kata saat ini sudah berada di favorit atau tidak. Selain itu, perhatikan penggunaan SizedBox lagi, untuk menjaga jarak antara kedua tombol.

![Screenshot hello_world](docs/t11.png)

# Menambahkan kolom samping navigasi

![Screenshot hello_world](docs/t12.png)



![Screenshot hello_world](docs/t13.png)

- **Menggunakan selectedIndex**

![Screenshot hello_world](docs/t14.png)
 
 - **Menambah teks pada navbar icon samping**

![Screenshot hello_world](docs/t15.png)

#  Menambahkan halaman baru

![Screenshot hello_world](docs/t16.png)

# PRAKTIKUM PADA HANDPHONE

![Screenshot hello_world](docs/hp1.jpg)

![Screenshot hello_world](docs/hp2.jpg)

![Screenshot hello_world](docs/hp3.jpg)