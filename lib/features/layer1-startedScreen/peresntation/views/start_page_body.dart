import 'package:flutter/material.dart';
import 'package:fruitsapp/features/widgets/startWidgets/custom_button.dart';

class StartredPageBody extends StatelessWidget {
  const StartredPageBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        SizedBox(
          height: MediaQuery.of(context).size.height * .08,
        ),
        Padding(
          padding: EdgeInsets.only(
            left: MediaQuery.of(context).size.width * .08,
          ),
          child: CircleAvatar(
            radius: 30,
            backgroundColor: Colors.white,
            child: Image.asset(
              'assets/image/Group 3.png',
            ),
          ),
        ),
        const SizedBox(
          height: 30,
        ),
        Padding(
          padding: EdgeInsets.only(
            left: MediaQuery.of(context).size.width * .02,
          ),
          child: Image.asset(
            'assets/image/CALEB G Restaurant.png',
            width: 250,
            height: 120,
          ),
        ),
        const SizedBox(
          height: 10,
        ),
        Stack(
          children: [
            Padding(
              padding: EdgeInsets.only(
                left: MediaQuery.of(context).size.width * .5,
              ),
              child: ClipRRect(
                clipBehavior: Clip.hardEdge,
                child: Image.asset(
                  'assets/image/ToyFaces_Tansparent_BG_29.png',
                  width: 360,
                  height: 0300,
                ),
              ),
            ),
            ClipRRect(
              clipBehavior: Clip.hardEdge,
              child: Image.asset(
                'assets/image/ToyFaces_Tansparent_BG_49 (2).png',
                width: 340.1,
                height: 300,
              ),
            ),
          ],
        ),
        const SizedBox(
          height: 30,
        ),
        const Center(
          child: CustomButton(),
        ),
      ],
    );
  }
}
