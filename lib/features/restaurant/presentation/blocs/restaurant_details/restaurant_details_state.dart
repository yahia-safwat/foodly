part of 'restaurant_details_bloc.dart';

@freezed
class RestaurantDetailsState with _$RestaurantDetailsState {
  const factory RestaurantDetailsState({
    @Default(RestaurantDetailsStatus.initial) RestaurantDetailsStatus status,
    Restaurant? restaurant,
  }) = _RestaurantDetailsState;
}

enum RestaurantDetailsStatus { initial, loading, loaded, error }
