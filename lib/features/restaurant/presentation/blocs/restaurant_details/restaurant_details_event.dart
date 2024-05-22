part of 'restaurant_details_bloc.dart';

@freezed
class RestaurantDetailsEvent with _$RestaurantDetailsEvent {
  const factory RestaurantDetailsEvent.loadRestaurantDetails({
    required String restaurantId,
  }) = _LoadRestaurantDetails;
}
