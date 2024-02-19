import 'package:drop_shipping/componets/Apply.dart';
import 'package:drop_shipping/componets/side_bar.dart';
import 'package:flutter/material.dart';

class AddYourStore extends StatelessWidget {
  const AddYourStore({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        children: [
          const SideBar(),
          Expanded(
            child: SingleChildScrollView(
              child: Container(
                width: 500,
                decoration: const BoxDecoration(
                    color: Color.fromARGB(255, 255, 255, 255)),
                child: const Column(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(top: 60),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          ContainerAdd1(
                              text: "Supplier",
                              text2:
                                  "Supplier role is to provide products from a manufacturer to\ndistributor or retailer for resale."),
                          SizedBox(
                            width: 30,
                          ),
                          ContainerAdd1(
                              text: 'Retailer',
                              text2:
                                  'Retailer role is identify the most economical source from the\nsuppliers and passing on the advantages to the consumer')
                        ],
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 30, top: 69),
                      child: Row(
                        children: [
                          SizedBox(
                            width: 1094,
                            height: 424,
                            child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    'Link Your Store',
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 26,
                                      fontFamily: 'Roboto',
                                      fontWeight: FontWeight.w500,
                                      height: 0,
                                    ),
                                  ),
                                  SizedBox(
                                    height: 15,
                                  ),
                                  Text(
                                    'Choose platform you use and fill your link',
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 20,
                                      fontFamily: 'Roboto',
                                      fontWeight: FontWeight.w400,
                                      height: 0,
                                    ),
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Row(
                                    children: [
                                      ContainerAdd2(text: 'Shopify'),
                                      SizedBox(
                                        width: 10,
                                      ),
                                      ContainerAdd2(text: 'BigCommerce'),
                                      SizedBox(
                                        width: 10,
                                      ),
                                      ContainerAdd2(text: 'WooCommerce'),
                                      SizedBox(
                                        width: 10,
                                      ),
                                      ContainerAdd2(text: 'CSV File'),
                                    ],
                                  ),
                                  Padding(
                                    padding:
                                        EdgeInsets.only(top: 46, left: 262),
                                    child: Row(
                                      children: [
                                        ContainerAdd2(text: 'Wix'),
                                        SizedBox(
                                          width: 10,
                                        ),
                                        ContainerAdd2(text: 'Others'),
                                      ],
                                    ),
                                  ),
                                ]),
                          )
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 50,
                    ),
                    Apply(),
                  ],
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}

class ContainerAdd1 extends StatelessWidget {
  final String text;
  final String text2;
  const ContainerAdd1({
    Key? key,
    required this.text,
    required this.text2,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 530,
      height: 180,
      decoration: const BoxDecoration(color: Color(0xFFF5F0F0)),
      child: Column(
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
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 10, left: 30),
                child: Container(
                  width: 80,
                  height: 80,
                  decoration: const ShapeDecoration(
                    color: Color(0xFFC4C4C4),
                    shape: OvalBorder(),
                  ),
                ),
              ),
              const SizedBox(
                width: 30,
              ),
              Padding(
                padding: const EdgeInsets.only(top: 30),
                child: Text(
                  text,
                  textAlign: TextAlign.center,
                  style: const TextStyle(
                    color: Colors.black,
                    fontSize: 24,
                    fontFamily: 'Roboto',
                    fontWeight: FontWeight.w400,
                    height: 0,
                  ),
                ),
              ),
            ],
          ),
          const SizedBox(
            height: 19,
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 30),
                child: Text(
                  text2,
                  style: const TextStyle(
                    color: Color(0xFF8A8A8A),
                    fontSize: 16,
                    fontFamily: 'Roboto',
                    fontWeight: FontWeight.w400,
                    height: 1.2, // Adjust line height as needed
                  ),
                ),
              )
            ],
          ),
        ],
      ),
    );
  }
}

class ContainerAdd2 extends StatelessWidget {
  final String text;
  const ContainerAdd2({
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
            width: 82,
            height: 82,
            decoration: const ShapeDecoration(
              color: Color(0xFFC4C4C4),
              shape: OvalBorder(),
            ),
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
