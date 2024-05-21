import '../entities/food_category.dart';

abstract class FoodCategoryRepository {
  Future<List<FoodCategory>> fetchFoodCategories();
}
