import 'package:freezed_annotation/freezed_annotation.dart';

import '../../domain/entities/menu_item.dart';
import 'menu_item_option_model.dart';

part 'menu_item_model.freezed.dart';
part 'menu_item_model.g.dart';

@freezed
class MenuItemModel extends MenuItem with _$MenuItemModel {
  const factory MenuItemModel({
    required String id,
    required String sectionId,
    required String restaurantId,
    required String name,
    String? description,
    String? imageUrl,
    List<MenuItemOptionModel>? options,
    required double price,
    required bool available,
  }) = _MenuItemModel;

  factory MenuItemModel.fromJson(Map<String, Object?> json) =>
      _$MenuItemModelFromJson(json);
}

// Convert MenuItemModel to MenuItem entity
extension MenuItemModelX on MenuItemModel {
  MenuItem toEntity() {
    return MenuItem(
      id: id,
      sectionId: sectionId,
      restaurantId: restaurantId,
      name: name,
      description: description,
      imageUrl: imageUrl,
      options: options?.map((option) => option.toEntity()).toList(),
      price: price,
      available: available,
    );
  }
}
