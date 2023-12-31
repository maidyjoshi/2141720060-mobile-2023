import 'package:flutter/material.dart';
import 'package:geolocator/geolocator.dart';

class LocationScreen extends StatefulWidget {
  const LocationScreen({super.key});

  @override
  State<LocationScreen> createState() => _LocationScreenState();
}

class _LocationScreenState extends State<LocationScreen> {
  Future<Position>? position;
  String myPosition = '';
  @override
  void initState() {
    super.initState();
    position = getPosition();
    getPosition().then((Position myPos) {
      myPosition =
          'Latitude: ${myPos.latitude.toString()} - Longitude: ${myPos.longitude.toString()}';
      setState(() {
        myPosition = myPosition;
      });
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Current Location - Maidy PJ')),
      body: Center(
        child: FutureBuilder<Position>(
          future: position,
          builder: (BuildContext context, AsyncSnapshot<Position> snapshot) {
            if (snapshot.connectionState == ConnectionState.waiting) {
              return CircularProgressIndicator();
            } else if (snapshot.hasError) {
              return Text('Something terrible happened!');
            } else if (snapshot.connectionState == ConnectionState.done) {
              return Text(
                'Latitude: ${snapshot.data?.latitude} - Longitude: ${snapshot.data?.longitude}',
              );
            } else {
              return Text(''); // Adjust this part according to your needs
            }
          },
        ),
      ),
    );
  }

  // final myWidget = myPosition == ''
  //   ? const CircularProgressIndicator()
  //   : Text(myPosition);;

  // return Scaffold(
  //     appBar: AppBar(title: const Text('Current Location - Maidy PJ')),
  //     body: Center(child:(myWidget)),
  //   );
}

Future<Position> getPosition() async {
  await Geolocator.isLocationServiceEnabled();
  await Future.delayed(const Duration(seconds: 3));
  Position position = await Geolocator.getCurrentPosition();
  await Geolocator.getCurrentPosition();
  return position;
}
