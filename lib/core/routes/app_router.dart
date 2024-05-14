import 'package:flutter/material.dart';

import '../../features/home/presentation/pages/home_page.dart';
import 'app_routes.dart';

class AppRouter {
  static Route<dynamic> generateRoute(RouteSettings settings) {
    switch (settings.name) {
      case AppRoutes.home:
        return MaterialPageRoute(builder: (_) => const HomePage());
      default:
        return MaterialPageRoute(
          builder: (_) => Scaffold(
              body:
                  Center(child: Text('No route defined for ${settings.name}'))),
        );
    }
  }
}
