import 'package:flutter/material.dart';

class CustomContainer extends StatelessWidget {
  final Text text; // Declare text as a property of CustomContainer

  const CustomContainer({
    Key? key,
    required this.text, // Make text required in the constructor
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(
        horizontal: 10,
        vertical: 5,
      ),
      height: 60,
      width: 80,
      decoration: BoxDecoration(
        color: Color.fromARGB(255, 42, 224, 42),
        borderRadius: BorderRadius.circular(30),
      ),
      child: text, // Include the text widget as a child of the Container
    );
  }
}
