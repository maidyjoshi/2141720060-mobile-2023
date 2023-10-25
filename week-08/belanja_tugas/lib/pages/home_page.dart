import 'package:belanja_tugas/models/item.dart';
import 'package:flutter/material.dart';

// ignore: use_key_in_widget_constructors
class HomePage extends StatelessWidget {
  final List<Item> items = [
    Item(
        name: 'Cute Rabbit Doll White',
        price: 90000,
        detail:
            'Pretty and Cute Doll for Girls',
        imageUrl: 'docs/rabbit1.jpeg',
        stok: 4,
        rating: 4.7),
    Item(
        name: 'Cute Rabbit Doll White with Carrot',
        price: 99000,
        detail:
            'Cute Rabbit Doll with Carrot',
        imageUrl: 'docs/rabbit2.jpeg',
        stok: 8,
        rating: 4.5),
    Item(
        name: 'Couple Rabbit Doll',
        price: 120000,
        detail:
            'Sweet Rabbit Doll with Bestfriend/Boyfriend/Girlfriend',
        imageUrl: 'docs/rabbit3.jpeg',
        stok: 10,
        rating: 4.8),
    Item(
        name: '[PRIYOK] Twins Kwek Doll',
        price: 50000,
        detail:
            'Priyok cute style version',
        imageUrl: 'docs/twins_duck.jpeg',
        stok: 15,
        rating: 4.5),
    Item(
        name: '[WHITE DUCK] Red Cheeks Duck',
        price: 40000,
        detail:
            'Cute and Shy Duck',
        imageUrl: 'docs/white_duck.jpeg',
        stok: 4,
        rating: 4.9),
    Item(
        name: '[PRIYOK DAD] kwek Dad',
        price: 40000,
        detail:
            'Priyok Dad',
        imageUrl: 'docs/yellow_duck.jpeg',
        stok: 4,
        rating: 4.9),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('OOCEANN DOLL'),
      ),
      body: GridView.builder(
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2, // Menampilkan 2 item per baris
          childAspectRatio: 0.7, // Mengatur rasio lebar-tinggi item
        ),
        itemCount: items.length,
        itemBuilder: (context, index) {
          final item = items[index];
          return InkWell(
            onTap: () {
              Navigator.pushNamed(context, '/item', arguments: item);
            },
            child: Card(
              child: Padding(
                padding: const EdgeInsets.all(
                    8), // Tambahkan padding pada keseluruhan Card
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Hero(
                      tag: 'productImage${item.name}',
                      child: AspectRatio(
                        aspectRatio:
                            1, // Rasio lebar-tinggi 1:1 untuk ukuran yang sama
                        child: Image.asset(item.imageUrl, fit: BoxFit.fitWidth),
                      ),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment
                          .spaceBetween, // Agar rating berada di sebelah kanan
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(
                              top: 8), // Padding di atas teks "name"
                          child: Text(
                            item.name,
                            style: const TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 12,
                            ),
                          ),
                        ),
                        Row(
                          children: [
                            const Icon(Icons.star, color: Colors.amber),
                            Text(
                              item.rating.toString(),
                              style: const TextStyle(
                                color: Colors.amber,
                                fontSize: 14,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(vertical: 8),
                      child: Text(
                        'RP ${item.price}',
                        style: const TextStyle(
                          color: Color.fromARGB(255, 138, 106, 96),
                          fontSize: 14,
                        ),
                      ),
                    ),
                    Text(
                      'Stok: ${item.stok}',
                      style: const TextStyle(
                        color: Color.fromARGB(255, 128, 61, 61),
                        fontSize: 14,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          );
        },
      ),
      bottomNavigationBar: BottomAppBar(
        child: Container(
          padding: const EdgeInsets.all(16),
          decoration: const BoxDecoration(
            color: Colors.blue,
          ),
          child: const Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                'Nama: Maidy Putri Joshi',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 16,
                ),
              ),
              Text(
                'NIM: 2141720060',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 16,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}