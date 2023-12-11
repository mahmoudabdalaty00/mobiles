import 'package:flutter/material.dart';
import 'package:fruitsapp/features/layer1-startedScreen/peresntation/views/start_page_body.dart';

class StartedPage extends StatelessWidget {
  const StartedPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Color(0xffFF470B),
      body: StartredPageBody(),
    );
  }
}
