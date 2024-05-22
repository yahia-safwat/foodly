import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import '../../../blocs/restaurant_details/restaurant_details_bloc.dart';
import 'restaurant_details_featured_menu_items.dart';
import 'restaurant_details_information.dart';
import 'restaurant_details_menu_sections.dart';

class RestaurantDetailsBody extends StatelessWidget {
  const RestaurantDetailsBody({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<RestaurantDetailsBloc, RestaurantDetailsState>(
      builder: (context, state) {
        switch (state.status) {
          case RestaurantDetailsStatus.initial:
          case RestaurantDetailsStatus.loading:
            return const Center(child: CircularProgressIndicator());
          case RestaurantDetailsStatus.loaded:
            if (state.restaurant != null) {
              return SingleChildScrollView(
                padding: const EdgeInsets.all(16.0).copyWith(top: 60.0),
                child: const Column(
                  children: [
                    RestaurantInformation(),
                    FeaturedMenuItems(),
                    MenuSections(),
                  ],
                ),
              );
            } else {
              return const Center(child: Text('Failed to load the restaurant'));
            }
          case RestaurantDetailsStatus.error:
            return const Center(child: Text('Failed to load the restaurant'));
        }
      },
    );
  }
}
