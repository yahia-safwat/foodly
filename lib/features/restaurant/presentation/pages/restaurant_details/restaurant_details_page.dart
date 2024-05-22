import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../../../core/di/injection_container.dart' as di;
import '../../blocs/restaurant_details/restaurant_details_bloc.dart';
import 'widgets/restaurant_details_app_bar.dart';
import 'widgets/restaurant_details_body.dart';

class RestaurantDetailsPage extends StatelessWidget {
  const RestaurantDetailsPage({super.key, required this.restaurantId});

  final String restaurantId;

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => di.sl<RestaurantDetailsBloc>()
        ..add(RestaurantDetailsEvent.loadRestaurantDetails(
            restaurantId: restaurantId)),
      child: const RestaurantDetailsView(),
    );
  }
}

class RestaurantDetailsView extends StatelessWidget {
  const RestaurantDetailsView({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      appBar: RestaurantDetailsAppBar(),
      body: RestaurantDetailsBody(),
    );
  }
}
