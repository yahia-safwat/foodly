// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'menu_item_option_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MenuItemOptionModelImpl _$$MenuItemOptionModelImplFromJson(
        Map<String, dynamic> json) =>
    _$MenuItemOptionModelImpl(
      id: json['id'] as String,
      menuItemId: json['menuItemId'] as String,
      name: json['name'] as String,
      additionalCost: (json['additionalCost'] as num).toDouble(),
      description: json['description'] as String?,
    );

Map<String, dynamic> _$$MenuItemOptionModelImplToJson(
        _$MenuItemOptionModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'menuItemId': instance.menuItemId,
      'name': instance.name,
      'additionalCost': instance.additionalCost,
      'description': instance.description,
    };
