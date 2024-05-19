import '../../../../core/value_objects/address.dart';
import 'food_category.dart';
import 'menu_item.dart';
import 'menu_section.dart';
import 'review.dart';
import 'working_hours.dart';

class Restaurant {
  final String id;
  final String name;
  final FoodCategory category;
  final String? description;
  final Address address;
  final List<MenuSection> menu;
  final List<MenuItem> featuredMenuItems;
  final String? imageUrl;
  final List<String> additionalImageUrls;
  final List<WorkingHours> workingHours;
  final double? rating;
  final int? reviewsCount;
  final List<Review>? reviews;

  Restaurant({
    required this.id,
    required this.name,
    required this.category,
    this.description,
    required this.address,
    required this.menu,
    this.featuredMenuItems = const [],
    this.imageUrl,
    this.additionalImageUrls = const [],
    this.workingHours = const [],
    this.rating,
    this.reviewsCount,
    this.reviews,
  });
}
