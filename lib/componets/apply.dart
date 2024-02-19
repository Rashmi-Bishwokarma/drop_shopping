import 'package:flutter/material.dart';

class Apply extends StatelessWidget {
  const Apply({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 400,
      height: 55,
      padding: const EdgeInsets.symmetric(horizontal: 159, vertical: 11),
      decoration: const BoxDecoration(color: Color(0xFF8A8A8A)),
      child: const Row(
        mainAxisSize: MainAxisSize.min,
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Text(
            'Apply',
            textAlign: TextAlign.center,
            style: TextStyle(
              color: Colors.white,
              fontSize: 26,
              fontFamily: 'Roboto',
              fontWeight: FontWeight.w700,
              height: 0,
            ),
          ),
        ],
      ),
    );
  }
}
