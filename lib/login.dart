import 'package:drop_shipping/personal_info.dart';
import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        children: [
          Expanded(
            child: Container(
              color: Colors.white, // Adjust color as needed
              child: Column(
                children: [
                  const Text(
                    'K Goods',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 64,
                      fontFamily: 'Roboto',
                      fontWeight: FontWeight.w700,
                      height: 0,
                    ),
                  ),
                  const SizedBox(height: 25),
                  const Text(
                    'Login to K-Goods',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 36,
                      fontFamily: 'Roboto',
                      fontWeight: FontWeight.w500,
                      height: 0,
                    ),
                  ),
                  const SizedBox(
                    height: 45,
                  ),
                  const Row(
                    children: [
                      SizedBox(
                        width: 85,
                      ),
                      Text(
                        'User Name / Email',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 18,
                          fontFamily: 'Roboto',
                          fontWeight: FontWeight.w500,
                          height: 0,
                        ),
                      ),
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      height: 50,
                      width: 600,
                      decoration: const BoxDecoration(
                        color: Color(0xFFF5F0F0),
                      ),
                      child: Center(
                        child: TextFormField(
                          decoration: const InputDecoration(
                            border: InputBorder.none,
                            hintStyle: TextStyle(
                                color: Color.fromARGB(255, 22, 22, 22)),
                          ),
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(height: 20),
                  const Row(
                    children: [
                      SizedBox(
                        width: 85,
                      ),
                      Text(
                        'Password',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 18,
                          fontFamily: 'Roboto',
                          fontWeight: FontWeight.w500,
                          height: 0,
                        ),
                      ),
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      height: 50,
                      width: 600,
                      decoration: const BoxDecoration(
                        color: Color(0xFFF5F0F0),
                      ),
                      child: Center(
                        child: TextFormField(
                          decoration: InputDecoration(
                            border: InputBorder.none,
                            hintStyle: TextStyle(
                                color: const Color.fromARGB(255, 22, 22, 22)),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Row(
                    children: [
                      const SizedBox(
                        width: 85,
                      ),
                      const Text(
                        'Forget Password',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Color(0xFF75797D),
                          fontSize: 18,
                          fontFamily: 'Roboto',
                          fontWeight: FontWeight.w400,
                          height: 0,
                        ),
                      ),
                      const SizedBox(
                        width: 310,
                      ),
                      Container(
                        width: 20,
                        height: 20,
                        decoration:
                            const BoxDecoration(color: Color(0xFFC4C4C4)),
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      const Text(
                        'Remember me',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Color(0xFF75797D),
                          fontSize: 18,
                          fontFamily: 'Roboto',
                          fontWeight: FontWeight.w400,
                          height: 0,
                        ),
                      )
                    ],
                  ),
                  const SizedBox(
                    height: 38,
                  ),
                  ElevatedButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => PersonalInfo()),
                        );
                      },
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Color(0xFF8A8A8A),
                        padding: const EdgeInsets.symmetric(
                            horizontal: 255, vertical: 10),
                        shape: const RoundedRectangleBorder(
                          borderRadius: BorderRadius.zero,
                        ),
                      ),
                      child: const Text(
                        'Login',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 32,
                          fontFamily: 'Roboto',
                          fontWeight: FontWeight.w500,
                          height: 0,
                        ),
                      )),
                  const SizedBox(
                    height: 35,
                  ),
                  Container(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Expanded(
                          child: Divider(
                            color: Colors.grey,
                            thickness: 1,
                            indent: 85,
                            endIndent: 10,
                          ),
                        ),
                        Text(
                          'OR',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Color(0xFF8A8A8A),
                            fontSize: 24,
                            fontFamily: 'Roboto',
                            fontWeight: FontWeight.w500,
                            height: 0,
                          ),
                        ),
                        Expanded(
                          child: Divider(
                            color: Colors.grey,
                            thickness: 1,
                            indent: 10,
                            endIndent: 85,
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 35,
                  ),
                  Container(
                    child: Row(
                      children: [
                        SizedBox(
                          width: 85,
                        ),
                        Social(text: "Google"),
                        SizedBox(
                          width: 20,
                        ),
                        Social(text: "Facebook"),
                        SizedBox(
                          width: 20,
                        ),
                        Social(text: 'Shopify'),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 40,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        'New at K-Goods?',
                        style: TextStyle(
                          color: Color(0xFF8A8A8A),
                          fontSize: 22,
                          fontFamily: 'Inter',
                          fontWeight: FontWeight.w500,
                          height: 0.10,
                          letterSpacing: -0.48,
                        ),
                      ),
                      Text(
                        ' Register',
                        style: TextStyle(
                          color: Color(0xFF333333),
                          fontSize: 22,
                          fontFamily: 'Inter',
                          fontWeight: FontWeight.w500,
                          height: 0.10,
                          letterSpacing: -0.48,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
          Expanded(
            child: Container(
              color: Color.fromARGB(218, 218, 218, 218),
            ),
          ),
        ],
      ),
    );
  }
}

class Social extends StatelessWidget {
  final String text;
  const Social({
    Key? key,
    required this.text,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 186,
      height: 70,
      padding: const EdgeInsets.symmetric(vertical: 17),
      decoration: BoxDecoration(color: Color(0xFFF5F0F0)),
      child: Row(
        mainAxisSize: MainAxisSize.min,
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(
            width: 36,
            height: 36,
            decoration: ShapeDecoration(
              color: Color(0xFFC4C4C4),
              shape: OvalBorder(),
            ),
          ),
          const SizedBox(width: 26),
          Text(
            text,
            textAlign: TextAlign.center,
            style: TextStyle(
              color: Colors.black,
              fontSize: 24,
              fontFamily: 'Roboto',
              fontWeight: FontWeight.w400,
              height: 0,
            ),
          ),
        ],
      ),
    );
  }
}
