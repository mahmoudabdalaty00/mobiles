import 'package:flutter/material.dart';

class CustomTextField extends StatelessWidget {
  const CustomTextField(
      {super.key,
      required this.hinttext,
      required this.labeltext,
      required this.keytype});
  final String hinttext;
  final String labeltext;
  final TextInputType keytype;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(
        horizontal: 40,
      ),
      child: TextField(
        keyboardType: keytype,
        decoration: InputDecoration(
          hintText: hinttext,
          isDense: false,
          hintStyle: const TextStyle(
            color: Colors.grey,
          ),
          labelText: labeltext,
          labelStyle: const TextStyle(
            color: Colors.grey,
          ),
        ),
      ),
    );
  }
}
