import 'package:flutter/material.dart';

class Header extends StatelessWidget implements PreferredSizeWidget {
  @override
  Size get preferredSize {
    // Adjust the preferred height based on your content
    double totalHeight = 100.0; // Change this value according to your needs
    return Size.fromHeight(totalHeight);
  }

  @override
  Widget build(BuildContext context) {
    return AppBar(
      toolbarHeight: preferredSize.height,
      title: Row(
        children: [
          Container(
            width: 233,
            height: 79,
            padding: const EdgeInsets.symmetric(horizontal: 18, vertical: 16),
            decoration: BoxDecoration(color: Color(0xFFE8E8E8)),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text(
                  'Store 1001',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 24,
                    fontFamily: 'Roboto',
                    fontWeight: FontWeight.w400,
                    height: 0,
                  ),
                ),
                SizedBox(
                  width: 28,
                ),
                Container(
                  width: 52,
                  height: 47,
                  decoration: BoxDecoration(color: Color(0xFFC4C4C4)),
                ),
              ],
            ),
          )
        ],
      ),
      actions: [
        Row(
          children: [
            Container(
              width: 99.93,
              height: 79.69,
              padding: const EdgeInsets.symmetric(horizontal: 24, vertical: 18),
              decoration: BoxDecoration(color: Color(0xFFE8E8E8)),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    width: 51.93,
                    height: 43.69,
                    decoration: BoxDecoration(color: Color(0xFFC4C4C4)),
                  ),
                ],
              ),
            ),
            SizedBox(
              width: 27,
            ),
            Container(
              height: 79.69,
              width: 241,
              decoration: BoxDecoration(color: Color(0xFFE8E8E8)),
              child: Center(
                child: Text(
                  'My Profile',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 24,
                    fontFamily: 'Roboto',
                    fontWeight: FontWeight.w400,
                    height: 0,
                  ),
                ),
              ),
            ),
            SizedBox(
              width: 58.07,
            )
          ],
        )
      ],
    );
  }
}
