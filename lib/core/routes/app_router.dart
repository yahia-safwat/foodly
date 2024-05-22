import 'package:flutter/material.dart';

import '../../features/auth/presentation/pages/account/account_page.dart';
import '../../features/cart/presentation/pages/cart_page.dart';
import '../../features/home/presentation/pages/home_page.dart';
import '../../features/restaurant/presentation/pages/restaurant_details/restaurant_details_page.dart';
import '../../features/search/presentation/pages/search_page.dart';
import 'app_routes.dart';

import 'package:go_router/go_router.dart';

class AppRouter {
  static GoRouter router = GoRouter(
    routes: [
      GoRoute(
        path: AppRoutes.home,
        name: AppRoutes.home,
        builder: (context, state) => const HomePage(),
      ),
      GoRoute(
        path: AppRoutes.search,
        name: AppRoutes.search,
        builder: (context, state) => const SearchPage(),
      ),
      GoRoute(
        path: AppRoutes.cart,
        name: AppRoutes.cart,
        builder: (context, state) => const CartPage(),
      ),
      GoRoute(
        path: AppRoutes.userAccount,
        name: AppRoutes.userAccount,
        builder: (context, state) => const AccountPage(),
      ),
      GoRoute(
        path: AppRoutes.restaurantDetails,
        name: AppRoutes.restaurantDetails,
        builder: (context, state) {
          final restaurantId = state.pathParameters['restaurantId'];
          return RestaurantDetailsPage(restaurantId: restaurantId!);
        },
      ),
    ],
    errorBuilder: (context, state) => Scaffold(
      body: Center(
        child: Text('No route found for ${state.error}'),
      ),
    ),
  );
}
