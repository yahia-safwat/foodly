import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../../core/value_objects/address.dart';
import 'food_category_model.dart';
import 'menu_item_model.dart';
import 'menu_section_model.dart';
import 'review_model.dart';
import 'working_hours_model.dart';

import '../../domain/entities/restaurant.dart';

part 'restaurant_model.freezed.dart';
part 'restaurant_model.g.dart';

@freezed
class RestaurantModel extends Restaurant with _$RestaurantModel {
  const factory RestaurantModel({
    required String id,
    required String name,
    required FoodCategoryModel category,
    String? description,
    required Address address,
    required List<MenuSectionModel> menu,
    @Default([]) List<MenuItemModel> featuredMenuItems,
    String? imageUrl,
    @Default([]) List<String> additionalImageUrls,
    @Default([]) List<WorkingHoursModel> workingHours,
    double? rating,
    int? reviewsCount,
    List<ReviewModel>? reviews,
  }) = _RestaurantModel;

  factory RestaurantModel.fromJson(Map<String, Object?> json) =>
      _$RestaurantModelFromJson(json);
}

// Convert RestaurantModel to Restaurant entity
extension RestaurantModelX on RestaurantModel {
  Restaurant toEntity() {
    return Restaurant(
      id: id,
      name: name,
      category: category.toEntity(),
      description: description,
      address: address,
      menu: menu.map((section) => section.toEntity()).toList(),
      featuredMenuItems:
          featuredMenuItems.map((menuItem) => menuItem.toEntity()).toList(),
      imageUrl: imageUrl,
      additionalImageUrls: additionalImageUrls,
      workingHours:
          workingHours.map((workingHour) => workingHour.toEntity()).toList(),
      rating: rating,
      reviewsCount: reviewsCount,
      reviews: reviews?.map((review) => review.toEntity()).toList(),
    );
  }
}
