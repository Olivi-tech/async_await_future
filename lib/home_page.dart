import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Catalog App',
        ),
        centerTitle: true,
      ),
      body: Center(
        child: Container(
          child: const Text(
            '30 days of flutter',
          ),
        ),
      ),
      drawer: const Drawer(
        // backgroundColor: Colors.black26,
        // elevation: 0.0,
      ),
    );
  }
}
