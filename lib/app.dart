import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'core/di/injection_container.dart' as di;
import 'core/routes/app_router.dart';
import 'core/routes/app_routes.dart';
import 'features/restaurant/presentation/blocs/restaurants/restaurants_bloc.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    // trigger the appStarted event
    final resturantBloc = di.sl<RestaurantsBloc>()
      ..add(const RestaurantsEvent.started());
    return MultiBlocProvider(
      providers: [
        // Restaurants Blocs
        BlocProvider<RestaurantsBloc>(create: (_) => resturantBloc),
      ],
      child: const AppView(),
    );
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
