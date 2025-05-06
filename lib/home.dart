import 'package:flutter/material.dart';
import 'package:tg_drawer/menu_list.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 175, 178, 208),
      appBar: AppBar(
        title: Text(
          'Tg drawer',
          style: TextStyle(color: Colors.white), // Set text color here
        ),
        backgroundColor: const Color.fromARGB(255, 1, 70, 127),
      ),
      drawer: CustomDrawer(),
      endDrawer: CustomDrawer(),
      body: SafeArea(child: Container()),
    );
  }
}
