import 'package:flutter/material.dart';
import 'package:fruitsapp/core/utils/app_route.dart';
import 'package:fruitsapp/features/Myprofile_layers/presentation/payment_method_card.dart';
import 'package:fruitsapp/features/Myprofile_layers/presentation/info_card.dart';
import 'package:fruitsapp/features/widgets/HistoryWidgets/custombuutomhistiry.dart';

class MyProfileBody extends StatelessWidget {
  const MyProfileBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFF5F5F8),
      appBar: AppBar(
        centerTitle: true,
        title: const Text(
          'My Profile',
        ),
      ),
      body: const Padding(
        padding: EdgeInsets.only(
          top: 70,
          bottom: 50,
          left: 50,
          right: 50,
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              ' Information',
              style: TextStyle(
                fontSize: 20,
                color: Colors.black,
              ),
            ),
            SizedBox(
              height: 5,
            ),
            INFCard(),
            SizedBox(
              height: 45,
            ),
            Text(
              '  Payment Method',
              style: TextStyle(
                fontSize: 20,
                color: Colors.black,
              ),
            ),
            SizedBox(
              height: 5,
            ),
            PaymentMethodCard(),
            SizedBox(
              height: 92,
            ),
            CustomButtonHistory(
              data: AppRouter.kMyProfile,
              text: 'Update Information',
            )
          ],
        ),
      ),
    );
  }
}
