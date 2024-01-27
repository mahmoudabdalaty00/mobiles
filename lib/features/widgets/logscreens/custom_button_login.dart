import 'package:flutter/material.dart';

import 'package:go_router/go_router.dart';

class LogCustomButton extends StatelessWidget {
  const LogCustomButton({super.key, required this.data, required this.text});
  final String? data;
  final String text;
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 200,
      child: ElevatedButton(
        onPressed: () {
          GoRouter.of(context).push(
            data!,
          );
        },
        style: ElevatedButton.styleFrom(
          padding: const EdgeInsets.symmetric(
            vertical: 15,
            horizontal: 30,
          ),
          backgroundColor: const Color(0xffFA4A0C),
        ),
        child: Text(
          text,
          style: const TextStyle(
            fontSize: 20,
            color: Colors.white,
          ),
        ),
      ),
    );
  }
}
