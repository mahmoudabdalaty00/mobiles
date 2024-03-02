import 'package:flutter/material.dart';
import 'package:fruitsapp/core/utils/app_route.dart';
import 'package:go_router/go_router.dart';

class AppBarMain extends StatelessWidget {
  const AppBarMain({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(
        horizontal: 0,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          IconButton(
            onPressed: () {
              stst
            },
            icon: const Icon(Icons.list),
          ),
          IconButton(
            onPressed: () {
              GoRouter.of(context).push(
                AppRouter.kCart,
              );
            },
            icon: const Icon(
              Icons.shopping_cart,
            ),
          ),
        ],
      ),
    );
  }
}
