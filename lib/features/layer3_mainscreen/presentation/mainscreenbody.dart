import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:fruitsapp/core/utils/app_route.dart';
import 'package:fruitsapp/features/layer3_mainscreen/presentation/item_screen.dart';
import 'package:fruitsapp/features/widgets/mainscreen3/appbar.dart';
import 'package:fruitsapp/features/widgets/mainscreen3/searchform.dart';
import 'package:go_router/go_router.dart';

class MainScreenBody extends StatelessWidget {
  const MainScreenBody({super.key});

  @override
  Widget build(BuildContext context) {
    return ColoredBox(
      color: const Color(0xFFF2F2F2),
      child: Padding(
        padding: const EdgeInsets.symmetric(
          vertical: 50,
          horizontal: 50,
        ),
        child: ListView(
          padding: const EdgeInsets.all(0),
          children: [
            const AppBarmain(),
            const SizedBox(
              height: 20,
            ),
            const Text(
              'Delicious food\n for you',
              style: TextStyle(
                color: Colors.black,
                fontSize: 28,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(
              height: 30,
            ),
            GestureDetector(
              onTap: () {
                GoRouter.of(context).push(AppRouter.kSearchPage);
              },
              child: const SearchForm(),
            ),
            const SizedBox(
              height: 70,
            ),
            SizedBox(
              height: 360,
              child: ListView.builder(
                clipBehavior: Clip.none,
                itemCount: 20,
                scrollDirection: Axis.horizontal,
                itemBuilder: ((context, index) {
                  return const SizedBox(
                    child: Padding(
                      padding: EdgeInsets.symmetric(
                        horizontal: 20,
                      ),
                      child: ItemShow(),
                    ),
                  );
                }),
              ),
            ),
            const SizedBox(
              height: 50,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                IconButton(
                  onPressed: () {},
                  icon: const Icon(
                    FontAwesomeIcons.house,
                    size: 25,
                  ),
                ),
                IconButton(
                  onPressed: () {},
                  icon: const Icon(
                    FontAwesomeIcons.heart,
                    size: 25,
                  ),
                ),
                IconButton(
                  onPressed: () {},
                  icon: const Icon(
                    FontAwesomeIcons.user,
                    size: 25,
                  ),
                ),
                IconButton(
                  onPressed: () {
                    GoRouter.of(context).push(AppRouter.kHistory);
                  },
                  icon: const Icon(
                    FontAwesomeIcons.clockRotateLeft,
                    size: 25,
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
