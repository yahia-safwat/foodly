import 'package:flutter/material.dart';

import '../../features/home/presentation/pages/home_page.dart';
import 'app_routes.dart';

import 'package:go_router/go_router.dart';

class AppRouter {
  static GoRouter router = GoRouter(
    routes: [
      GoRoute(
        path: AppRoutes.home,
        builder: (context, state) => const HomePage(),
      ),
      // GoRoute(
      //   path: AppRoutes.search,
      //   builder: (context, state) => const SearchPage(),
      // ),
      // GoRoute(
      //   path: AppRoutes.cart,
      //   builder: (context, state) => const CartPage(),
      // ),
      // GoRoute(
      //   path: AppRoutes.userAccount,
      //   builder: (context, state) => const UserAccountPage(),
      // ),
    ],
    errorBuilder: (context, state) => Scaffold(
      body: Center(
        child: Text('No route found for ${state.error}'),
      ),
    ),
  );
}
