part of 'restaurants_bloc.dart';

@freezed
class RestaurantsEvent with _$RestaurantsEvent {
  const factory RestaurantsEvent.started() = _Started;
  // const factory RestaurantsEvent.fetchRestaurants() = _FetchFoodCategories;
  // const factory RestaurantsEvent.fetchFeaturedRestaurants() =
  //     _FetchFeaturedRestaurants;
  // const factory RestaurantsEvent.fetchPopularRestaurants() =
  //     _FetchPopularRestaurants;
}
