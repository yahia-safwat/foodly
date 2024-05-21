import 'package:dartz/dartz.dart';

import '../../../../core/errors/failures.dart';
import '../../../../core/usecases/usecase.dart';
import '../entities/restaurant.dart';
import '../repositories/restaurant_repository.dart';

class FetchPopularRestaurantsUseCase
    implements UseCase<List<Restaurant>, NoParams> {
  final RestaurantRepository restaurantRepository;

  FetchPopularRestaurantsUseCase({required this.restaurantRepository});

  @override
  Future<Either<Failure, List<Restaurant>>> call(NoParams params) async {
    return await restaurantRepository.fetchFeaturedRestaurants();
  }
}
