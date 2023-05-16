import 'package:flutter/material.dart';
import 'package:navbar/screens/dashboard.dart';

void main() {
  runApp(const MaterialApp(
    home: NavBar(),
  ));
}

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Navigation Drawer'),
        centerTitle: true,
        backgroundColor: Colors.black,
      ),
      body: Center(
        child: SizedBox(
          height: 50,
          width: MediaQuery.of(context).size.width - 100,
          child: ElevatedButton.icon(
            style: ElevatedButton.styleFrom(primary: Colors.black),
            onPressed: () {},
            icon: const Icon(Icons.open_in_new, color: Colors.white),
            label: const Text(
              'Open Navigation Drawer',
              style: TextStyle(color: Colors.white),
            ),
          ),
        ),
      ),
    );
  }
}
