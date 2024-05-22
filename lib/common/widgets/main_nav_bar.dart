import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

import '../../core/routes/app_routes.dart';

class MainNavBar extends StatelessWidget {
  const MainNavBar({super.key});

  @override
  Widget build(BuildContext context) {
    final colorScheme = Theme.of(context).colorScheme;
    final textTheme = Theme.of(context).textTheme;

    return BottomNavigationBar(
      backgroundColor: colorScheme.background,
      selectedItemColor: colorScheme.primary,
      unselectedItemColor: colorScheme.onBackground.withOpacity(.5),
      showUnselectedLabels: true,
      unselectedFontSize: 14,
      selectedLabelStyle: textTheme.bodySmall,
      unselectedLabelStyle: textTheme.bodySmall,
      type: BottomNavigationBarType.fixed,
      onTap: (index) {
        switch (index) {
          case 0:
            context.goNamed(AppRoutes.home);
            break;
          case 1:
            context.goNamed(AppRoutes.search);
            break;
          case 2:
            context.goNamed(AppRoutes.cart);
            break;
          case 3:
            context.goNamed(AppRoutes.userAccount);
            break;
          default:
        }
      },
      items: const [
        BottomNavigationBarItem(
          icon: Icon(Icons.home),
          label: 'Home',
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.search),
          label: 'Browse',
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.shopping_basket),
          label: 'Cart',
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.person),
          label: 'Account',
        ),
      ],
    );
  }
}
