import 'dart:async';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../../../core/usecases/usecase.dart';
import '../../../domain/entities/food_category.dart';
import '../../../domain/entities/restaurant.dart';
import '../../../domain/usecases/fetch_featured_restaurants.dart';
import '../../../domain/usecases/fetch_food_categories_usecase.dart';
import '../../../domain/usecases/fetch_popular_restaurants.dart';

part 'restaurants_event.dart';
part 'restaurants_state.dart';
part 'restaurants_bloc.freezed.dart';

class RestaurantsBloc extends Bloc<RestaurantsEvent, RestaurantsState> {
  final FetchFoodCategoriesUseCase fetchFoodCategories;
  final FetchPopularRestaurantsUseCase fetchPopularRestaurants;
  final FetchFeaturedRestaurantsUseCase fetchFeaturedRestaurants;

  RestaurantsBloc({
    required this.fetchFoodCategories,
    required this.fetchPopularRestaurants,
    required this.fetchFeaturedRestaurants,
  }) : super(const _Initial()) {
    on<_Started>(_onStarted);
  }

  FutureOr<void> _onStarted(
      _Started event, Emitter<RestaurantsState> emit) async {
    emit(const _Loading());

    final categoriesResult = await fetchFoodCategories(NoParams());
    final popularResult = await fetchPopularRestaurants(NoParams());
    final featuredResult = await fetchFeaturedRestaurants(NoParams());

    categoriesResult.fold(
      (failure) => emit(const _Error()),
      (foodCategories) async {
        popularResult.fold(
          (failure) => emit(const _Error()),
          (popularRestaurants) async {
            featuredResult.fold(
              (failure) => emit(const _Error()),
              (featuredRestaurants) {
                // emit the loaded state with the fetched data
                emit(_Loaded(
                  foodCategories: foodCategories,
                  popularRestaurants: popularRestaurants,
                  featuredRestaurants: featuredRestaurants,
                ));
              },
            );
          },
        );
      },
    );
  }
}
