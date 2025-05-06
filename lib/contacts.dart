import 'package:flutter/material.dart';

class Contacts extends StatelessWidget {
  const Contacts({super.key});

  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 0, 127, 185),
      appBar: AppBar(
        actions: [
          /*           IconButton(
            onPressed: () {
              Navigator.pop(context);
            },
            icon: Icon(Icons.skip_previous),
          ), */
        ],
      ),
      body: Center(
        child: Icon(
          Icons.contact_page,
          size: 180.0,
          color: const Color.fromARGB(255, 224, 239, 252),
        ),
      ),
    );
  }
}
