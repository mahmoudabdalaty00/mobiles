import 'package:flutter/material.dart';

import 'package:go_router/go_router.dart';

class CustomButtonHistory extends StatelessWidget {
  const CustomButtonHistory(
      {super.key, required this.data, required this.text});
  final String data;
  final String text;
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 70,
      width: 314,
      child: TextButton(
        style: TextButton.styleFrom(
          backgroundColor: const Color(0xffFF460A),
        ),
        onPressed: () {
          GoRouter.of(context).push(
            data,
          );
        },
        child: Text(
          text,
          style: const TextStyle(
            color: Colors.white,
            fontSize: 20,
          ),
        ),
      ),
    );
  }
}
