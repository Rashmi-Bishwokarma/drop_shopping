import 'package:drop_shipping/componets/Apply.dart';
import 'package:drop_shipping/componets/side_bar.dart';
import 'package:flutter/material.dart';

class ChooseCatagories extends StatelessWidget {
  const ChooseCatagories({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        children: [
          const SideBar(),
          Expanded(
            child: Padding(
              padding: const EdgeInsets.all(80.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Choose Product Category',
                    style: TextStyle(
                      fontSize: 26,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                  Text(
                    'What product do you want to sell? You should choose at leas 3 categories',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 20,
                      fontFamily: 'Roboto',
                      fontWeight: FontWeight.w400,
                      height: 0,
                    ),
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Expanded(
                    child: GridView.count(
                      primary: false,
                      crossAxisSpacing: 25,
                      mainAxisSpacing: 25,
                      crossAxisCount: 4,
                      children: <Widget>[
                        ContainerCat2(text: 'Accessories'),
                        ContainerCat2(text: 'Automotive'),
                        ContainerCat2(text: 'Bags'),
                        ContainerCat2(text: 'Bath / Beauty'),
                        ContainerCat2(text: 'Footwear'),
                        ContainerCat2(text: 'Gifts'),
                        ContainerCat2(text: 'Home / Garden'),
                        ContainerCat2(text: 'Jewelry'),
                        ContainerCat2(text: 'Kids'),
                        ContainerCat2(text: 'Babies'),
                        ContainerCat2(text: 'Wallets'),
                        ContainerCat2(text: 'Watches'),
                        ContainerCat2(text: 'Pets'),
                        ContainerCat2(text: 'Man Wear'),
                        ContainerCat2(text: 'Women Wear'),
                        ContainerCat2(text: 'Others'),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Apply(),
                    ],
                  )
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}

class ContainerCat2 extends StatelessWidget {
  final String text;
  const ContainerCat2({
    Key? key,
    required this.text,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 250,
      height: 150,
      decoration: const BoxDecoration(color: Color(0xFFF5F0F0)),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 10, right: 10),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Container(
                  width: 14,
                  height: 14,
                  decoration: const BoxDecoration(color: Color(0xFFC4C4C4)),
                )
              ],
            ),
          ),
          Container(
            width: 90,
            height: 60,
            decoration: const BoxDecoration(color: Color(0xFFC4C4C4)),
          ),
          const SizedBox(
            height: 10,
          ),
          Text(
            text,
            textAlign: TextAlign.center,
            style: const TextStyle(
              color: Colors.black,
              fontSize: 24,
              fontFamily: 'Roboto',
              fontWeight: FontWeight.w400,
              height: 0,
            ),
          )
        ],
      ),
    );
  }
}
