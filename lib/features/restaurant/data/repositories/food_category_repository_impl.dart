import '../../domain/entities/food_category.dart';
import '../../domain/repositories/food_category_repository.dart';
import '../models/food_category_model.dart';

class FoodCategoryRepositoryImpl implements FoodCategoryRepository {
  @override
  Future<List<FoodCategory>> fetchFoodCategories() async {
    try {
      await Future.delayed(const Duration(seconds: 1));
      final result = foodCategories.map((category) {
        return FoodCategoryModel(
          id: category['id']!,
          name: category['name']!,
          imageUrl: category['imageUrl']!,
        );
      }).toList();

      return result.map((category) => category.toEntity()).toList();
    } catch (err) {
      throw Exception('Error fetching food categories: $err');
    }
  }
}

const foodCategories = [
  {
    'id': 'category_1',
    'name': 'Pizza',
    'imageUrl': 'assets/icons/pizza.png',
  },
  {
    'id': 'category_2',
    'name': 'Burgers',
    'imageUrl': 'assets/icons/burger.png',
  },
  {
    'id': 'category_3',
    'name': 'Sushi',
    'imageUrl': 'assets/icons/sushi.png',
  },
  {
    'id': 'category_4',
    'name': 'Dessert',
    'imageUrl': 'assets/icons/cake.png',
  },
  {
    'id': 'category_5',
    'name': 'Fast Food',
    'imageUrl': 'assets/icons/fries.png',
  },
];
