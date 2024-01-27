import 'package:flutter/material.dart';

class ItemShow extends StatelessWidget {
  const ItemShow({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      clipBehavior: Clip.none,
      children: [
        Container(
          color: const Color(0xFFF2F2F2),
          child: Column(
            children: [
              Container(
                width: 250,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(30),
                ),
                child: const Column(
                  children: [
                    SizedBox(
                      height: 120,
                    ),
                    Text(
                      '    Veggie \ntomato mix',
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    Text(
                      'Price',
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.w400,
                        color: Color(0xFFFA4A0C),
                      ),
                    ),
                    SizedBox(
                      height: 40,
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
        const Positioned(
          left: 55,
          top: -50,
          child: CircleAvatar(
            radius: 70,
            backgroundImage: AssetImage('assets/image/download.jpeg'),
          ),
        ),
      ],
    );
  }
}
