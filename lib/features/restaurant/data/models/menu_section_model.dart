import 'package:freezed_annotation/freezed_annotation.dart';

import '../../domain/entities/menu_section.dart';
import 'menu_item_model.dart';

part 'menu_section_model.freezed.dart';
part 'menu_section_model.g.dart';

@freezed
class MenuSectionModel extends MenuSection with _$MenuSectionModel {
  const factory MenuSectionModel({
    required String id,
    required String restaurantId,
    required String name,
    String? description,
    String? imageUrl,
    required List<MenuItemModel> items,
  }) = _MenuSectionModel;

  factory MenuSectionModel.fromJson(Map<String, Object?> json) =>
      _$MenuSectionModelFromJson(json);
}

// Convert MenuSectionModel to MenuSection entity
extension MenuSectionModelX on MenuSectionModel {
  MenuSection toEntity() {
    return MenuSection(
      id: id,
      restaurantId: restaurantId,
      name: name,
      description: description,
      imageUrl: imageUrl,
      items: items.map((item) => item.toEntity()).toList(),
    );
  }
}
