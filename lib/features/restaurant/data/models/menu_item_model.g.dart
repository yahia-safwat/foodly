// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'menu_item_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MenuItemModelImpl _$$MenuItemModelImplFromJson(Map<String, dynamic> json) =>
    _$MenuItemModelImpl(
      id: json['id'] as String,
      sectionId: json['sectionId'] as String,
      restaurantId: json['restaurantId'] as String,
      name: json['name'] as String,
      description: json['description'] as String?,
      imageUrl: json['imageUrl'] as String?,
      options: (json['options'] as List<dynamic>?)
          ?.map((e) => MenuItemOptionModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      price: (json['price'] as num).toDouble(),
      available: json['available'] as bool,
    );

Map<String, dynamic> _$$MenuItemModelImplToJson(_$MenuItemModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'sectionId': instance.sectionId,
      'restaurantId': instance.restaurantId,
      'name': instance.name,
      'description': instance.description,
      'imageUrl': instance.imageUrl,
      'options': instance.options,
      'price': instance.price,
      'available': instance.available,
    };
