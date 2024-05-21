import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../restaurant/presentation/blocs/restaurants/restaurants_bloc.dart';
import 'featured_restaurants.dart';
import 'food_categories.dart';
import 'popular_restaurants.dart';
import 'restaurant_filters.dart';
import 'shops_nearby.dart';

class HomePageBody extends StatelessWidget {
  const HomePageBody({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<RestaurantsBloc, RestaurantsState>(
      builder: (context, state) {
        return state.when(
          initial: () => const Center(child: CircularProgressIndicator()),
          loading: () => const Center(child: CircularProgressIndicator()),
          loaded: (
            foodCategories,
            popularRestaurants,
            featuredRestaurants,
            shopsNearby,
          ) {
            return SingleChildScrollView(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                children: [
                  FoodCategories(foodCategories: foodCategories),
                  const SizedBox(height: 16.0),
                  const RestaurantFilters(),
                  FeaturedRestaurants(featuredRestaurants: featuredRestaurants),
                  ShopsNearby(shopsNearby: shopsNearby),
                  PopularRestaurants(popularRestaurants: popularRestaurants),
                ],
              ),
            );
          },
          error: () => const Center(child: Text('err message')),
        );
      },
    );
  }
}
