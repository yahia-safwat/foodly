import 'package:flutter/material.dart';
import '../widgets/home_page_body.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home Page'),
      ),
      body: const Padding(
        padding: EdgeInsets.all(8.0),
        child: HomePageBody(),
      ),
    );
  }
}
