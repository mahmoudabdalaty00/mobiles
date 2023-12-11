import 'package:flutter/material.dart';
import 'package:fruitsapp/core/utils/app_route.dart';

import 'package:go_router/go_router.dart';

class CustomButton extends StatelessWidget {
  const CustomButton({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 70,
      width: 314,
      child: TextButton(
        style: TextButton.styleFrom(
          backgroundColor: Colors.white,
        ),
        onPressed: () {
          GoRouter.of(context).push(
            AppRouter.kloginRoute,
          );
        },
        child: const Text(
          'Get Started',
          style: TextStyle(
            color: Color(0xffFF460A),
            fontSize: 20,
          ),
        ),
      ),
    );
  }
}
