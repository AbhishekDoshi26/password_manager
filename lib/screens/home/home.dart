import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: const Icon(Icons.add),
      ),
      drawer: Drawer(
        child: Column(
          children: const [
            Icon(Icons.home),
            Icon(Icons.home),
            Icon(Icons.home),
          ],
        ),
      ),
      body: const Center(
        child: Text('Home'),
      ),
    );
  }
}
