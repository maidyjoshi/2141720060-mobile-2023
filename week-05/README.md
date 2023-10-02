# hello_world

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
