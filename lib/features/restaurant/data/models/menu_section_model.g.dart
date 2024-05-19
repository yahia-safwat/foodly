// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'menu_section_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MenuSectionModelImpl _$$MenuSectionModelImplFromJson(
        Map<String, dynamic> json) =>
    _$MenuSectionModelImpl(
      id: json['id'] as String,
      restaurantId: json['restaurantId'] as String,
      name: json['name'] as String,
      description: json['description'] as String?,
      imageUrl: json['imageUrl'] as String?,
      items: (json['items'] as List<dynamic>)
          .map((e) => MenuItemModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$MenuSectionModelImplToJson(
        _$MenuSectionModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'restaurantId': instance.restaurantId,
      'name': instance.name,
      'description': instance.description,
      'imageUrl': instance.imageUrl,
      'items': instance.items,
    };
