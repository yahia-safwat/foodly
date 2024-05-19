import 'package:freezed_annotation/freezed_annotation.dart';

import '../../domain/entities/food_category.dart';

part 'food_category_model.freezed.dart';
part 'food_category_model.g.dart';

@freezed
class FoodCategoryModel extends FoodCategory with _$FoodCategoryModel {
  const factory FoodCategoryModel({
    required String id,
    required String name,
    required String imageUrl,
  }) = _FoodCategoryModel;

  factory FoodCategoryModel.fromJson(Map<String, Object?> json) =>
      _$FoodCategoryModelFromJson(json);
}

// Convert FoodCategoryModel to FoodCategory entity
extension FoodCategoryModelX on FoodCategoryModel {
  FoodCategory toEntity() {
    return FoodCategory(
      id: id,
      name: name,
      imageUrl: imageUrl,
    );
  }
}
