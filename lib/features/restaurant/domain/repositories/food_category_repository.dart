import 'package:dartz/dartz.dart';

import '../../../../core/errors/failures.dart';
import '../entities/food_category.dart';

abstract class FoodCategoryRepository {
  Future<Either<Failure, List<FoodCategory>>> fetchFoodCategories();
}
