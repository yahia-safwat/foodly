import 'package:dartz/dartz.dart';

import '../../../../core/errors/failures.dart';
import '../entities/restaurant.dart';

abstract class RestaurantRepository {
  Future<Either<Failure, Restaurant>> fetchRestaurant(
      {required String restaurantId});

  Future<Either<Failure, List<Restaurant>>> fetchRestaurants();

  Future<Either<Failure, List<Restaurant>>> fetchPopularRestaurants();

  Future<Either<Failure, List<Restaurant>>> fetchFeaturedRestaurants();
}
