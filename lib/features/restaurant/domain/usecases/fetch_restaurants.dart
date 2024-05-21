import 'package:dartz/dartz.dart';

import '../../../../core/errors/failures.dart';
import '../../../../core/usecases/usecase.dart';
import '../entities/restaurant.dart';
import '../repositories/restaurant_repository.dart';

class FetchRestaurantsUseCase implements UseCase<List<Restaurant>, NoParams> {
  final RestaurantRepository restaurantRepository;

  FetchRestaurantsUseCase({required this.restaurantRepository});

  @override
  Future<Either<Failure, List<Restaurant>>> call(NoParams params) async {
    return await restaurantRepository.fetchRestaurants();
  }
}
