import 'package:flutter/material.dart';
import 'package:fruitsapp/core/utils/app_route.dart';
import 'package:go_router/go_router.dart';

class SearchForm extends StatelessWidget {
  const SearchForm({super.key});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        GoRouter.of(context).push(AppRouter.kSearchPage);
      },
      child: SizedBox(
        height: 60,
        child: TextField(
          decoration: InputDecoration(
            prefixIcon: IconButton(
              onPressed: () {
                GoRouter.of(context).push(AppRouter.kSearchPage);
              },
              icon: const Icon(
                Icons.search_outlined,
                size: 30,
                color: Colors.grey,
              ),
            ),
            hintText: ' Search ',
            hintMaxLines: 2,
            hintStyle: const TextStyle(
              color: Colors.grey,
              fontSize: 18,
              fontWeight: FontWeight.bold,
            ),
            border: const OutlineInputBorder(
              borderRadius: BorderRadius.all(
                Radius.circular(
                  35,
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
