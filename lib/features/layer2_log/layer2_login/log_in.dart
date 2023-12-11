import 'package:flutter/material.dart';
import 'package:fruitsapp/features/layer2_log/layer2_login/log_in_body.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Color.fromARGB(255, 242, 242, 242),
      body: LoginBody(),
    );
  }
}
