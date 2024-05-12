import 'package:flutter/material.dart';
import 'body.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'instgram',
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          backgroundColor: Colors.white,
          leading: const Icon(
            Icons.menu,
            size: 25,
          ),
          actions: const [
            Icon(
              Icons.notifications,
              size: 25,
            ),
            const SizedBox(
              width: 40,
            )
          ],
        ),
        body: const bodydecor(),
      ),
    );
  }
}
