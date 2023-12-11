import 'package:flutter/material.dart';

class SearchForm extends StatelessWidget {
  const SearchForm({super.key});

  @override
  Widget build(BuildContext context) {
    return const  SizedBox(
            height: 60,
            child: TextField(
              decoration: InputDecoration(
                prefixIcon: Icon(
                  Icons.search_outlined,
                  size: 30,
                  color: Colors.grey,
                ),
                hintText: ' Search ',
                hintMaxLines: 2,
                hintStyle: TextStyle(
                  color: Colors.grey,
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                ),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.all(
                    Radius.circular(
                      35,
                    ),
                  ),
                ),
              ),
            ),
          );
  }
}