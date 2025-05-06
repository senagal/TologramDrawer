import 'package:flutter/material.dart';

class MyProfile extends StatelessWidget {
  const MyProfile({super.key});

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
          Icons.face_2_outlined,
          size: 180.0,
          color: const Color.fromARGB(255, 224, 239, 252),
        ),
      ),
    );
  }
}
