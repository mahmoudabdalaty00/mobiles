import 'package:flutter/material.dart';

class DeliveryMethod extends StatelessWidget {
  const DeliveryMethod({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(
              20,
            ),
          ),
          child: const Padding(
            padding: EdgeInsets.only(
              left: 55,
            ),
            child: Column(
              children: [
                Padding(
                  padding: EdgeInsets.only(
                    right: 146,
                    top: 25,
                    bottom: 20,
                  ),
                  child: Text(
                    'Door Delivery',
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                ),
                Divider(
                  thickness: 1,
                  endIndent: 32,
                ),
                Padding(
                  padding: EdgeInsets.only(
                    top: 20,
                    right: 195,
                    bottom: 25,
                  ),
                  child: Text(
                    'Pick up',
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
        const SizedBox(
          height: 35,
        ),
        const Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text(
              'Total',
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.w400,
              ),
            ),
            Text(
              '23,000',
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.w600,
              ),
            ),
          ],
        )
      ],
    );
  }
}
