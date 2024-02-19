import 'package:flutter/material.dart';

class OpenDrawer extends StatelessWidget {
  const OpenDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        children: [
          Container(
            width: 240,
            height: 50,
            decoration: BoxDecoration(color: Color(0xFFF5F0F0)),
          )
        ],
      ),
    );
  }
}