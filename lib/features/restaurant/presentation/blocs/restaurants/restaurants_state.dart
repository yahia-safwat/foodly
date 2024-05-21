part of 'restaurants_bloc.dart';

@freezed
class RestaurantsState with _$RestaurantsState {
  const factory RestaurantsState.initial() = _Initial;

  const factory RestaurantsState.loading() = _Loading;

  const factory RestaurantsState.loaded({
    required List<FoodCategory> foodCategories,
    required List<Restaurant> popularRestaurants,
    required List<Restaurant> featuredRestaurants,
  }) = _Loaded;

  const factory RestaurantsState.error() = _Error;
}
