import 'package:flutter/material.dart';

import '../../../../common/widgets/main_nav_bar.dart';
import '../widgets/search_page_body.dart';

class SearchPage extends StatelessWidget {
  const SearchPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Search Page')),
      bottomNavigationBar: const MainNavBar(),
      body: const SearchPageBody(),
    );
  }
}
