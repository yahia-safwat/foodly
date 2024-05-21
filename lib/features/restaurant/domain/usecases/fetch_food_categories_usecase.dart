import 'package:dartz/dartz.dart';

import '../../../../core/errors/failures.dart';
import '../../../../core/usecases/usecase.dart';
import '../entities/food_category.dart';
import '../repositories/food_category_repository.dart';

class FetchFoodCategoriesUseCase
    implements UseCase<List<FoodCategory>, NoParams> {
  final FoodCategoryRepository foodCategoryRepository;

  FetchFoodCategoriesUseCase({required this.foodCategoryRepository});

  @override
  Future<Either<Failure, List<FoodCategory>>> call(NoParams params) async {
    return await foodCategoryRepository.fetchFoodCategories();
  }
}
