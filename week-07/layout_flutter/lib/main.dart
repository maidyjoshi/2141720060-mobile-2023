import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override



  Widget build(BuildContext context) {
    Color color = Theme.of(context).primaryColor;
     Widget titleSection = Container(
  padding: const EdgeInsets.all(32),
  child: Row(
    children: [
      Expanded(
        /* soal 1*/
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            /* soal 2*/
            Container(
              padding: const EdgeInsets.only(bottom: 8),
              child: const Text(
                'Wisata Gunung di Batu',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Text(
              'Batu, Malang, Indonesia',
              style: TextStyle(color: Colors.grey[500]),
            ),
          ],
        ),
      ),
      /* soal 3*/
      Icon(
       Icons.star,
        color: Colors.red[500],
      ),
      const Text('41'),
    ],
  ),
);
    Widget buttonSection = Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        _buildButtonColumn(color, Icons.call, 'CALL'),
        _buildButtonColumn(color, Icons.near_me, 'ROUTE'),
        _buildButtonColumn(color, Icons.share, 'SHARE'),
      ],
    );
    return MaterialApp(
      title: 'Flutter layout: Maidy Putri Joshi',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Flutter layout demo'),
        ),
        // body: const Center(
        //   child: Text('Hello World'),
        // body: Column(
          body: ListView(
          children: [
            Image.asset(
            'images/selecta.jpg',
            width: 600,
            height: 240,
            fit: BoxFit.cover,
            ),
            titleSection,
            buttonSection,
            textSection,
          ],)
        ),
      );
  }
}
        Column _buildButtonColumn(Color color, IconData icon, String label) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(icon, color: color),
        Container(
          margin: const EdgeInsets.only(top: 8),
          child: Text(
            label,
            style: TextStyle(
              fontSize: 12,
              fontWeight: FontWeight.w400,
              color: color,
            ),
          ),
        ),
      ],
    );
  }
  Widget textSection = Container(
  padding: const EdgeInsets.all(32),
  child: const Text(
    'Taman Selecta Batu ini menjadi salah satu tujuan wisata di Batu yang tidak boleh'
    'dilewatkan. Taman ini sudah ada sejak lama, sekitar tahun 1930 dengan luas 18 hektar.'
    '\n'
    'Author : Maidy Putri Joshi'
    '\n'
    'NIM     : 2141720060',
    softWrap: true,
  ),
);
