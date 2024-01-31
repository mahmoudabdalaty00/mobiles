import 'package:flutter/material.dart';

class AddressDetailCard extends StatelessWidget {
  const AddressDetailCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(
          20,
        ),
      ),
      child: const Padding(
        padding: EdgeInsets.only(
          top: 25,
          bottom: 25,
          left: 30,
          right: 20,
        ),
        child: Column(
          children: [
            Align(
              alignment: Alignment.centerLeft,
              child: Text(
                'Marvis Kparobo',
                style: TextStyle(
                  fontSize: 18,
                ),
              ),
            ),
            SizedBox(
              height: 8,
            ),
            Divider(
              color: Colors.grey,
              thickness: 1,
              indent: 0,
              endIndent: 0,
            ),
            Align(
              alignment: Alignment.centerLeft,
              child: Text(
                'Km5 refinery road oppsite republic road,effurun,delta state',
                style: TextStyle(
                  fontSize: 18,
                ),
              ),
            ),
            SizedBox(
              height: 8,
            ),
            Divider(
              color: Colors.grey,
              thickness: 1,
              indent: 0,
              endIndent: 0,
            ),
            Align(
              alignment: Alignment.centerLeft,
              child: Text(
                '+234 9011039271',
                style: TextStyle(
                  fontSize: 18,
                ),
              ),
            ),
            SizedBox(
              height: 8,
            ),
          ],
        ),
      ),
    );
  }
}
