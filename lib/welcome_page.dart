import 'package:drop_shipping/componets/AppBar/header.dart';
import 'package:drop_shipping/componets/drawer.dart';
import 'package:flutter/material.dart';

class WelcomePage extends StatelessWidget {
  const WelcomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        drawer: MyDrawer(),
        appBar: Header(),
        body: Padding(
          padding: const EdgeInsets.only(top: 55, left: 55, right: 55),
          child: ListView(children: [
            Text(
              'Welcome to K-Goods',
              style: TextStyle(
                color: Colors.black,
                fontSize: 32,
                fontFamily: 'Roboto',
                fontWeight: FontWeight.w500,
                height: 0,
              ),
            ),
            SizedBox(
              height: 7,
            ),
            Text(
              'It is a plasure for us to see you here, here you can learn how to use our platform. Take a look',
              style: TextStyle(
                color: Color(0xFF75797D),
                fontSize: 20,
                fontFamily: 'Roboto',
                fontWeight: FontWeight.w400,
                height: 0,
              ),
            ),
            SizedBox(
              height: 7,
            ),
            ExpansionTileExample(
                text: 'Connect to K-Goods',
                text2:
                    'Here you can learn how to connect your store to K-Good Ecommerce platform'),
            SizedBox(height: 10.0),
            ExpansionTileExample(
                text: 'Search Product',
                text2:
                    'Lean how to finde best suitible product with high dement and low price'),
            SizedBox(height: 10.0),
            ExpansionTileExample(
                text: 'Import Product',
                text2:
                    'Here you can learn how to edit your product color, size , cost and also edit shipping cost'),
            SizedBox(height: 10.0),
            ExpansionTileExample(
                text: 'Orders',
                text2:
                    'Create order or manage orders, it is allows you to track each orders satus and also make changes'),
            SizedBox(height: 10.0),
            ExpansionTileExample(
                text: 'Pricing Rules',
                text2:
                    'learn how manage your products prices without having to change everytime'),
            SizedBox(height: 10.0),
            ExpansionTileExample(
                text: 'Shipping Methodes',
                text2:
                    'Learn how to manage you products shipping cost and also shipping company')
          ]),
        ));
  }
}

class ExpansionTileExample extends StatefulWidget {
  final String text2;
  final String text;

  const ExpansionTileExample({
    Key? key,
    required this.text, // Remove the "?"
    required this.text2, // Remove the "?"
  }) : super(key: key);

  @override
  State<ExpansionTileExample> createState() => _ExpansionTileExampleState();
}

class _ExpansionTileExampleState extends State<ExpansionTileExample> {
  bool _customTileExpanded = false;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Container(
          decoration: BoxDecoration(color: Color(0xFFF1E6E6)),
          child: ExpansionTile(
            title: Row(
              children: [
                Container(
                  width: 40,
                  height: 40,
                  decoration: BoxDecoration(color: Colors.white),
                  child: Center(
                    child: Text(
                      'Icon',
                      style: TextStyle(
                        color: Color(0xFF75797D),
                        fontSize: 13,
                        fontFamily: 'Roboto',
                        fontWeight: FontWeight.w400,
                        height: 0,
                      ),
                    ),
                  ),
                ),
                Text(
                  widget.text, // Accessing text from the widget
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 24,
                    fontFamily: 'Roboto',
                    fontWeight: FontWeight.w500,
                    height: 0,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Container(
                    height: 40,
                    width: 3,
                    decoration: BoxDecoration(
                      color: Color(0xFFC4C4C4),
                      borderRadius: BorderRadius.all(
                        Radius.circular(20.0),
                      ),
                    ),
                  ),
                ),
                Text(
                  widget.text2, // Accessing text2 from the widget
                  style: TextStyle(
                    color: Color(0xFF75797D),
                    fontSize: 24,
                    fontFamily: 'Roboto',
                    fontWeight: FontWeight.w400,
                    height: 0,
                  ),
                ),
              ],
            ),
            trailing: Icon(
              _customTileExpanded
                  ? Icons.arrow_drop_down_circle
                  : Icons.arrow_drop_down,
            ),
            children: <Widget>[
              ListTile(title: Text('This is tile number 1')),
            ],
          ),
        ),
      ],
    );
  }
}
