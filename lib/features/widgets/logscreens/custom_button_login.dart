import 'package:flutter/material.dart';

import 'package:go_router/go_router.dart';

class LogCustomButton extends StatelessWidget {
  const LogCustomButton({super.key, required this.data});
  final String? data;
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
        child: const Text(
          'Log in',
          style: TextStyle(
            fontSize: 20,
            color: Colors.white,
          ),
        ),
      ),
    );
  }
}
