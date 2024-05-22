import 'package:flutter/material.dart';

import '../../../../../common/widgets/main_nav_bar.dart';
import 'widgets/account_page_body.dart';

class AccountPage extends StatelessWidget {
  const AccountPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Account Page')),
      bottomNavigationBar: const MainNavBar(),
      body: const AccountPageBody(),
    );
  }
}
