import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class CheckOutPaymentMethodCard extends StatelessWidget {
  const CheckOutPaymentMethodCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(
          20,
        ),
      ),
      child: Column(
        children: [
          const SizedBox(
            height: 20,
          ),
          Row(
            children: [
              const SizedBox(
                width: 0,
              ),
              IconButton(
                onPressed: () {},
                icon: const Icon(
                  FontAwesomeIcons.circle,
                ),
              ),
              const SizedBox(
                width: 10,
              ),
              Container(
                height: 40,
                width: 40,
                decoration: BoxDecoration(
                  color: Colors.orange,
                  borderRadius: BorderRadius.circular(
                    10,
                  ),
                ),
                child: const Icon(
                  Icons.image,
                  size: 14,
                ),
              ),
              const SizedBox(
                width: 15,
              ),
              const Text(
                'Card',
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.w400,
                ),
              ),
            ],
          ),
          const SizedBox(
            height: 15,
          ),
          const Divider(
            height: 3,
            color: Colors.grey,
            indent: 51,
            endIndent: 30,
          ),
          const SizedBox(
            height: 15,
          ),
          Row(
            children: [
              const SizedBox(
                width: 0,
              ),
              IconButton(
                onPressed: () {},
                icon: const Icon(
                  Icons.circle_outlined,
                ),
              ),
              const SizedBox(
                width: 10,
              ),
              Container(
                height: 40,
                width: 40,
                decoration: BoxDecoration(
                  color: const Color(0xFFEB4796),
                  borderRadius: BorderRadius.circular(
                    10,
                  ),
                ),
                child: const Icon(
                  FontAwesomeIcons.buildingColumns,
                  size: 14,
                ),
              ),
              const SizedBox(
                width: 8,
              ),
              const Text(
                'Mobile Money (MTN,VODA)',
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.w400,
                ),
              ),
            ],
          ),
          const SizedBox(
            height: 30,
          ),
          const SizedBox(
            height: 30,
          ),
        ],
      ),
    );
  }
}
