import 'package:flutter/material.dart';
import 'package:fruitsapp/core/utils/app_route.dart';
import 'package:fruitsapp/features/check_out_layer/presentation_1/delivery_method_card.dart';
import 'package:fruitsapp/features/check_out_layer/presentation_1/payment/payment_method_card_checkout.dart';
import 'package:fruitsapp/features/widgets/HistoryWidgets/custombuutomhistiry.dart';
import 'package:go_router/go_router.dart';

class CheckOutPaymentBody extends StatelessWidget {
  const CheckOutPaymentBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFF5F5F8),
      body: Padding(
        padding: const EdgeInsets.only(
          right: 45,
          left: 45,
          top: 20,
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
                    width: 80,
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
            const Text(
              'Payment',
              style: TextStyle(
                color: Colors.black,
                fontSize: 32,
                fontWeight: FontWeight.w600,
              ),
            ),
            const SizedBox(
              height: 25,
            ),
            const Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  'Payment Method',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 18,
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 20,
            ),
            const CheckOutPaymentMethodCard(),
            const SizedBox(
              height: 30,
            ),
            const Text(
              'Delivery method',
              style: TextStyle(
                color: Colors.black,
                fontSize: 18,
                fontWeight: FontWeight.w600,
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            const DeliveryMethod(),
            const SizedBox(
              height: 20,
            ),
            const CustomButtonHistory(
                data: AppRouter.kCheckOutPayment, text: 'Proceed to payment')
          ],
        ),
      ),
    );
  }
}
