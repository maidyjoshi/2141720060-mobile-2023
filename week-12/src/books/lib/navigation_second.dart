import 'package:flutter/material.dart';

class NavigationSecond extends StatefulWidget {
  const NavigationSecond ({super.key});
    @override
    State<NavigationSecond> createState() => _NavigationSecondState();
}

class _NavigationSecondState extends State<NavigationSecond> { 
  @override
  Widget build (BuildContext context) {
    Color color;
    return Scaffold(
        appBar: AppBar(
          title: const Text('Navigation Second Screen - Maidy PJ'),
  ),
    body: Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            ElevatedButton(
              child: const Text('Beige'),
              onPressed: () {
                color = Color.fromARGB(255, 228, 223, 157);
                Navigator.pop(context, color);
              }),
    ElevatedButton(
      child: const Text('Green Sage' ),
        onPressed: () {
          color = const Color.fromARGB(255, 118, 185, 121);
          Navigator.pop(context, color);
    }),

    ElevatedButton(
      child: const Text('Baby Blue'),
        onPressed: () {
          color = const Color.fromARGB(255, 82, 132, 182);
          Navigator.pop(context, color);
    }),
          ],
      ),
    ));
  }}