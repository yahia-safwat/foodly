import 'package:freezed_annotation/freezed_annotation.dart';

import '../../domain/entities/menu_item_option.dart';

part 'menu_item_option_model.freezed.dart';
part 'menu_item_option_model.g.dart';

@freezed
class MenuItemOptionModel extends MenuItemOption with _$MenuItemOptionModel {
  const factory MenuItemOptionModel({
    required String id,
    required String menuItemId,
    required String name,
    required double additionalCost,
    String? description,
  }) = _MenuItemOptionModel;

  factory MenuItemOptionModel.fromJson(Map<String, Object?> json) =>
      _$MenuItemOptionModelFromJson(json);
}

// Convert MenuItemOptionModel to MenuItemOption entity
extension MenuItemOptionModelX on MenuItemOptionModel {
  MenuItemOption toEntity() {
    return MenuItemOption(
      id: id,
      menuItemId: menuItemId,
      name: name,
      additionalCost: additionalCost,
      description: description,
    );
  }
}
