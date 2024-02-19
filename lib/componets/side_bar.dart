import 'package:drop_shipping/add_your_store.dart';
import 'package:drop_shipping/choose_catagories.dart';

import 'package:drop_shipping/personal_info.dart';
import 'package:flutter/material.dart';

class SideBar extends StatelessWidget {
  const SideBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
        width: 400,
        decoration: BoxDecoration(color: Color(0xFFD9D9D9)),
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 50),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'K Goods',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 60,
                      fontFamily: 'Roboto',
                      fontWeight: FontWeight.w700,
                      height: 0,
                    ),
                  )
                ],
              ),
            ),
            SizedBox(
              height: 40,
            ),
            Padding(
              padding: const EdgeInsets.all(50),
              child: ColorChangingRow(
                text: "Personal Info",
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => PersonalInfo()),
                  );
                },
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(50),
              child: ColorChangingRow(
                text: "Add Your Store",
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => AddYourStore()),
                  );
                },
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(50),
              child: ColorChangingRow(
                text: "Choose Categories",
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => ChooseCatagories()),
                  );
                },
              ),
            ),
          ],
        ));
  }
}

class ColorChangingRow extends StatefulWidget {
  final String text;
  final VoidCallback onTap;

  const ColorChangingRow({
    Key? key,
    required this.text,
    required this.onTap,
  }) : super(key: key);

  @override
  _ColorChangingRowState createState() => _ColorChangingRowState();
}

class _ColorChangingRowState extends State<ColorChangingRow> {
  bool isTapped = false;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        // Toggle the tapped state
        setState(() {
          isTapped = !isTapped;
        });

        // Call the onTap callback
        widget.onTap();
      },
      child: Row(
        children: [
          Container(
            width: 30,
            height: 30,
            decoration: BoxDecoration(
              color: isTapped ? Color(0xFF757A7D) : Color(0xFFFDF8F8),
            ),
          ),
          const SizedBox(
            width: 33,
          ),
          Text(
            widget.text,
            style: TextStyle(
              color: isTapped ? Colors.white : Colors.black,
              fontSize: 25,
              fontFamily: 'Roboto',
              fontWeight: FontWeight.w500,
              height: 0,
            ),
          ),
        ],
      ),
    );
  }
}
