import 'package:drop_shipping/componets/Apply.dart';
import 'package:drop_shipping/componets/side_bar.dart';
import 'package:flutter/material.dart';

class PersonalInfo extends StatelessWidget {
  const PersonalInfo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        children: [
          SideBar(),
          Expanded(
            child: SingleChildScrollView(
              child: Container(
                width: 500,
                decoration:
                    BoxDecoration(color: Color.fromARGB(255, 255, 255, 255)),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    const Padding(
                      padding: const EdgeInsets.only(top: 82),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            'Fill your personal info',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 40,
                              fontFamily: 'Roboto',
                              fontWeight: FontWeight.w700,
                              height: 0,
                            ),
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(
                      height: 57,
                    ),
                    const Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            TxtStyle(
                              text: "Name",
                            ),
                            SizedBox(
                              height: 15,
                            ),
                            FormField(),
                          ],
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            TxtStyle(
                              text: "Last Name",
                            ),
                            SizedBox(
                              height: 15,
                            ),
                            FormField(),
                          ],
                        ),
                      ],
                    ),
                    const Padding(
                      padding: EdgeInsets.only(top: 21),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              TxtStyle(
                                text: "Email Adress",
                              ),
                              SizedBox(
                                height: 15,
                              ),
                              FormField(),
                            ],
                          ),
                          SizedBox(
                            width: 20,
                          ),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              TxtStyle(
                                text: "Phone Number",
                              ),
                              SizedBox(
                                height: 15,
                              ),
                              FormField(),
                            ],
                          ),
                        ],
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsets.only(top: 21),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              TxtStyle(
                                text: "User Name",
                              ),
                              SizedBox(
                                height: 15,
                              ),
                              FormField(),
                            ],
                          ),
                          SizedBox(
                            width: 20,
                          ),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              TxtStyle(
                                text: "Bussines Name",
                              ),
                              SizedBox(
                                height: 20,
                              ),
                              FormField(),
                            ],
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 21),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 100),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                const TxtStyle(
                                  text: "Country / Region",
                                ),
                                const SizedBox(
                                  height: 15,
                                ),
                                Container(
                                    width: 470,
                                    height: 50,
                                    decoration: const BoxDecoration(
                                        color: Color(0xFFF5F0F0)),
                                    child: Row(
                                      children: [
                                        Padding(
                                          padding: const EdgeInsets.only(
                                              top: 12, left: 20, bottom: 12),
                                          child: Container(
                                            width: 44,
                                            height: 26,
                                            decoration: const BoxDecoration(
                                                color: Color(0xFFC4C4C4)),
                                          ),
                                        ),
                                        const SizedBox(
                                          width: 370,
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.only(
                                              top: 12, right: 20, bottom: 12),
                                          child: Column(
                                            children: [
                                              Container(
                                                width: 10,
                                                height: 10,
                                                decoration:
                                                    const ShapeDecoration(
                                                  color: Color(0xFF8A8A8A),
                                                  shape: StarBorder.polygon(
                                                      sides: 3),
                                                ),
                                              ),
                                              Transform.rotate(
                                                angle:
                                                    3.14, // Rotate by 180 degrees (in radians) for a downward direction
                                                child: Container(
                                                  width: 10,
                                                  height: 10,
                                                  decoration:
                                                      const ShapeDecoration(
                                                    color: Color(0xFF8A8A8A),
                                                    shape: StarBorder.polygon(
                                                        sides: 3),
                                                  ),
                                                ),
                                              )
                                            ],
                                          ),
                                        )
                                      ],
                                    ))
                              ],
                            ),
                          ),
                          const SizedBox(
                            width: 20,
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 21),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          const SizedBox(
                            width: 100,
                          ),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              const TxtStyle(
                                text: "Address",
                              ),
                              const SizedBox(
                                height: 15,
                              ),
                              Container(
                                width: 680,
                                height: 50,
                                decoration: const BoxDecoration(
                                    color: Color(0xFFF5F0F0)),
                              )
                            ],
                          ),
                          const SizedBox(
                            width: 20,
                          ),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              const TxtStyle(
                                text: "Postal Code",
                              ),
                              const SizedBox(
                                height: 15,
                              ),
                              Container(
                                width: 240,
                                height: 50,
                                decoration: const BoxDecoration(
                                    color: Color(0xFFF5F0F0)),
                              )
                            ],
                          ),
                        ],
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsets.only(top: 21),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              TxtStyle(
                                text: "New Password",
                              ),
                              SizedBox(
                                height: 15,
                              ),
                              FormField(),
                            ],
                          ),
                          SizedBox(
                            width: 20,
                          ),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              TxtStyle(
                                text: "Confirm Password",
                              ),
                              SizedBox(
                                height: 15,
                              ),
                              FormField(),
                            ],
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(
                      height: 50,
                    ),
                    const Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: EdgeInsets.only(bottom: 20),
                              child: Apply(),
                            )
                          ],
                        ),
                      ],
                    ),
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

class FormField extends StatelessWidget {
  const FormField({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 460,
      height: 50,
      decoration: const BoxDecoration(color: Color(0xFFF5F0F0)),
      child: Center(
        child: TextFormField(
          decoration: const InputDecoration(
            border: InputBorder.none,
            hintStyle: TextStyle(color: Color.fromARGB(255, 22, 22, 22)),
          ),
        ),
      ),
    );
  }
}

class TxtStyle extends StatelessWidget {
  final String text;
  const TxtStyle({
    Key? key,
    required this.text,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: const TextStyle(
        color: Colors.black,
        fontSize: 20,
        fontFamily: 'Roboto',
        fontWeight: FontWeight.w400,
        height: 0,
      ),
    );
  }
}
