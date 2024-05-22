import 'package:flutter/material.dart';

import '../../../../common/widgets/main_nav_bar.dart';
import '../widgets/cart_page_body.dart';

class CartPage extends StatelessWidget {
  const CartPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Cart Page')),
      bottomNavigationBar: const MainNavBar(),
      body: const CartPageBody(),
    );
  }
}
