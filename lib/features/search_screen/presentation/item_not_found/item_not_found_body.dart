import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class ItemNotFoundBody extends StatelessWidget {
  const ItemNotFoundBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Padding(
          padding: EdgeInsets.symmetric(
            vertical: 15,
          ),
          child: Text('Spicy  corn      '),
        ),
      ),
      body: const Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Icon(
            FontAwesomeIcons.magnifyingGlass,
            size: 150,
            color: Color(0xFFC7C7C7),
          ),
          Align(
            alignment: Alignment.center,
            child: Text(
              'Item not found',
              style: TextStyle(
                fontSize: 28,
                fontWeight: FontWeight.w400,
              ),
            ),
          ),
          SizedBox(
            height: 5,
          ),
          Align(
            alignment: Alignment.center,
            child: Text(
              '   Try searching the item with \n       a different keyword.',
              style: TextStyle(
                fontSize: 15,
                fontWeight: FontWeight.w400,
                color: Color(
                  0xFF000000,
                ),
              ),
            ),
          ),
          SizedBox(
            height: 100,
          ),
        ],
      ),
    );
  }
}
