import 'package:flutter/material.dart';
import 'package:fruitsapp/features/Cart/presentation/cart_item_card.dart';
import 'package:go_router/go_router.dart';

import '../../../core/utils/app_route.dart';

class CartBody extends StatelessWidget {
  const CartBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFF5F5F8),
      body: Padding(
        padding: const EdgeInsets.only(
          right: 45,
          left: 45,
          top: 50,
          bottom: 20,
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.symmetric(
                vertical: 5,
              ),
              child: Row(
                children: [
                  IconButton(
                    onPressed: () {
                      GoRouter.of(context).push(
                        AppRouter.kCheckOutDelivery,
                      );
                    },
                    icon: const Icon(
                      Icons.chevron_left,
                      size: 35,
                    ),
                  ),
                  const SizedBox(
                    width: 90,
                  ),
                  const Text(
                    'Cart',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 22,
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 40,
            ),
          const  CartItemCard(),
          ],
        ),
      ),
    );
  }
}
