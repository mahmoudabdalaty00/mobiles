import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:fruitsapp/core/utils/app_route.dart';
import 'package:fruitsapp/features/widgets/HistoryWidgets/custombuutomhistiry.dart';

class ItemDetailsBody extends StatelessWidget {
  const ItemDetailsBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFF5F5F8),
      appBar: AppBar(
        backgroundColor: const Color(0xFFF5F5F8),
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(
              FontAwesomeIcons.heart,
              size: 18,
            ),
          ),
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(
          horizontal: 40,
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const SizedBox(
              height: 15,
            ),
            Center(
              child: ClipRRect(
                borderRadius: BorderRadius.circular(130), // Image border
                child: SizedBox.fromSize(
                  size: const Size.fromRadius(130), // Image radius
                  child: Image.asset('assets/image/image 2.png',
                      fit: BoxFit.cover),
                ),
              ),
            ),
            const SizedBox(
              height: 50,
            ),
            const Align(
              alignment: Alignment.center,
              child: Text(
                'Tomato Veggie  ',
                style: TextStyle(
                  fontSize: 28,
                ),
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            const Align(
              alignment: Alignment.center,
              child: Text(
                'GHS 8.00  ',
                style: TextStyle(
                  fontSize: 20,
                  color: Color(0xFFFA4A0C),
                ),
              ),
            ),
            const SizedBox(
              height: 30,
            ),
            const Text(
              'Delivery info',
              style: TextStyle(
                fontSize: 17,
                color: Colors.black,
              ),
            ),
            const SizedBox(
              height: 3,
            ),
            Text(
              'Delivered between monday aug and\n thursday 20 from 8pm to 91:32 pm',
              style: TextStyle(
                fontSize: 15,
                color: Colors.black.withOpacity(.9),
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            const Text(
              'Return policy',
              style: TextStyle(
                fontSize: 18,
                color: Colors.black,
              ),
            ),
            const SizedBox(
              height: 3,
            ),
            Text(
              'All our foods are double checked before\n leaving our stores so by any case you found a broken food   please contact our hotline immediately.',
              style: TextStyle(
                fontSize: 15,
                color: Colors.black.withOpacity(.9),
              ),
            ),
            const SizedBox(
              height: 60,
            ),
            const CustomButtonHistory(
              data: AppRouter.kMainScreen,
              text: 'Add  to Cart',
            ),
          ],
        ),
      ),
    );
  }
}
