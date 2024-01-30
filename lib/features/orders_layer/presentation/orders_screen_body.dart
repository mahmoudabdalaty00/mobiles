import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:fruitsapp/core/utils/app_route.dart';
import 'package:fruitsapp/features/widgets/HistoryWidgets/custombuutomhistiry.dart';

class OrdersScreenBody extends StatelessWidget {
  const OrdersScreenBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text('Orders'),
      ),
      body: const Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Icon(
            FontAwesomeIcons.bagShopping,
            size: 130,
            color: Color(0xFFC7C7C7),
          ),
          SizedBox(
            height: 10,
          ),
          Align(
            alignment: Alignment.center,
            child: Text(
              'No history yet',
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.w400,
              ),
            ),
          ),
          SizedBox(
            height: 5,
          ),
          Align(
            alignment: Alignment.center,
            child: Text(
              'Hit the orange button down\n  below to Create an order',
              style: TextStyle(
                fontSize: 12,
                fontWeight: FontWeight.w400,
                color: Color(
                  0xFF000000,
                ),
              ),
            ),
          ),
          SizedBox(
            height: 100,
          ),
          Padding(
            padding: EdgeInsets.only(top: 150),
            child: CustomButtonHistory(
              data: AppRouter.kMainScreen,
              text: 'Start Ordering',
            ),
          ),
        ],
      ),
    );
  }
}
