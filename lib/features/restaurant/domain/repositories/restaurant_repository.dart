import '../entities/restaurant.dart';

abstract class RestaurantRepository {
  Future<Restaurant?> fetchRestaurant({required String restaurantId});

  Future<List<Restaurant>> fetchRestaurants();

  Future<List<Restaurant>> fetchPopularRestaurants();

  Future<List<Restaurant>> fetchFeaturedRestaurants();
}
