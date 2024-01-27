import 'package:flutter/material.dart';
import 'package:fruitsapp/features/search_screen/presentation/search_item_show.dart';

class SearchScreenBody extends StatelessWidget {
  const SearchScreenBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text(
            'Spicy Chicken',
            style: TextStyle(
              fontSize: 19,
            ),
          ),
        ),
        body: Container(
          color: const Color(0xFFF9F9F9),
          child: Column(
            children: [
              const SizedBox(
                height: 25,
              ),
              const Align(
                alignment: Alignment.center,
                child: Text(
                  'Found 6 Results ',
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ),
              const SizedBox(
                height: 70,
              ),
              Expanded(
                child: GridView.builder(
                  itemCount: 20,
                  clipBehavior: Clip.none,
                  itemBuilder: (context, index) {
                    return const SearchItemShow();
                  },
                  gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                    crossAxisCount: 2,
                    childAspectRatio: .65,
                    crossAxisSpacing: 10,
                    mainAxisSpacing: 30,
                  ),
                ),
              )
            ],
          ),
        ));
  }
}
