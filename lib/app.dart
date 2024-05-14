import 'package:flutter/material.dart';

import 'core/routes/app_router.dart';
import 'core/routes/app_routes.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const AppView();
  }
}

// AppView is the root widget of the application.
class AppView extends StatelessWidget {
  const AppView({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Foodly App',
      onGenerateRoute: AppRouter.generateRoute,
      initialRoute: AppRoutes.home,
    );
  }
}
