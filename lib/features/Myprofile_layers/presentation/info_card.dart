import 'package:flutter/material.dart';

class INFCard extends StatelessWidget {
  const INFCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(
          20,
        ),
      ),
      child: Row(
        children: [
          const SizedBox(
            width: 10,
          ),
          Image.asset(
            'assets/image/ToyFaces_Tansparent_BG_29.png',
            height: 60,
            width: 60,
          ),
          const SizedBox(
            width: 10,
          ),
          Column(
            children: [
              const SizedBox(
                height: 20,
              ),
              const Text(
                'Thelma Sara-bear',
                style: TextStyle(
                  fontSize: 18,
                ),
              ),
              const SizedBox(
                height: 5,
              ),
              Text(
                'thelma_sara-bear@gmail.com',
                style: TextStyle(
                  fontSize: 13,
                  color: Colors.black.withOpacity(
                    .5,
                  ),
                ),
              ),
              const SizedBox(
                height: 5,
              ),
              Text(
                'Trasaco hotel, behind navrongo\n campus',
                style: TextStyle(
                  fontSize: 13,
                  color: Colors.black.withOpacity(
                    .5,
                  ),
                ),
              ),
              const SizedBox(
                height: 25,
              ),
            ],
          ),
          const SizedBox(
            width: 10,
          ),
        ],
      ),
    );
  }
}
