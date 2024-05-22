import 'package:dartz/dartz.dart';

import '../../../../core/errors/failures.dart';
import '../../../../core/usecases/usecase.dart';
import '../entities/restaurant.dart';
import '../repositories/restaurant_repository.dart';

class FetchRestaurantUsecase implements UseCase<Restaurant, String> {
  final RestaurantRepository restaurantRepository;

  FetchRestaurantUsecase({required this.restaurantRepository});

  @override
  Future<Either<Failure, Restaurant>> call(String restaurantId) async {
    return await restaurantRepository.fetchRestaurant(
        restaurantId: restaurantId);
  }
}
