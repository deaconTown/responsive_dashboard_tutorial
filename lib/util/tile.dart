import 'package:flutter/material.dart';

class Tile extends StatelessWidget {
  const Tile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
        color: Colors.green,
        height: 80,
      ),
    );
  }
}
