import 'package:flutter/material.dart';

class RedTextWidget extends StatelessWidget {
  final String text; // Menambahkan variabel text

  const RedTextWidget({Key? key, required this.text}) : super(key: key); // Menyertakan parameter text

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: const TextStyle(color: Colors.red, fontSize: 14),
      maxLines: 2,
      overflow: TextOverflow.ellipsis,
    );
  }
}
