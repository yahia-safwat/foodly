// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'restaurant_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RestaurantModelImpl _$$RestaurantModelImplFromJson(
        Map<String, dynamic> json) =>
    _$RestaurantModelImpl(
      id: json['id'] as String,
      name: json['name'] as String,
      category:
          FoodCategoryModel.fromJson(json['category'] as Map<String, dynamic>),
      description: json['description'] as String?,
      address: Address.fromJson(json['address'] as Map<String, dynamic>),
      menu: (json['menu'] as List<dynamic>)
          .map((e) => MenuSectionModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      featuredMenuItems: (json['featuredMenuItems'] as List<dynamic>?)
              ?.map((e) => MenuItemModel.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      imageUrl: json['imageUrl'] as String?,
      additionalImageUrls: (json['additionalImageUrls'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
      workingHours: (json['workingHours'] as List<dynamic>?)
              ?.map(
                  (e) => WorkingHoursModel.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      rating: (json['rating'] as num?)?.toDouble(),
      reviewsCount: (json['reviewsCount'] as num?)?.toInt(),
      reviews: (json['reviews'] as List<dynamic>?)
          ?.map((e) => ReviewModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$RestaurantModelImplToJson(
        _$RestaurantModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'category': instance.category,
      'description': instance.description,
      'address': instance.address,
      'menu': instance.menu,
      'featuredMenuItems': instance.featuredMenuItems,
      'imageUrl': instance.imageUrl,
      'additionalImageUrls': instance.additionalImageUrls,
      'workingHours': instance.workingHours,
      'rating': instance.rating,
      'reviewsCount': instance.reviewsCount,
      'reviews': instance.reviews,
    };
