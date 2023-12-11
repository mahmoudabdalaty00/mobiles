import 'package:flutter/material.dart';
import 'package:fruitsapp/features/widgets/mainscreen3/appbar.dart';
import 'package:fruitsapp/features/widgets/mainscreen3/searchform.dart';

class MainScreenBody extends StatelessWidget {
  const MainScreenBody({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.symmetric(
        vertical: 47,
        horizontal: 50,
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          AppBarmain(),
          SizedBox(
            height: 10,
          ),
          Text(
            'Delicious food\n for you',
            style: TextStyle(
              color: Colors.black,
              fontSize: 28,
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(
            height: 25,
          ),
          SearchForm(),
        ],
      ),
    );
  }
}
