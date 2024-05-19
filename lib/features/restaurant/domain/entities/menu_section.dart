import 'menu_item.dart';

class MenuSection {
  final String id;
  final String restaurantId;
  final String name;
  final String? description;
  final String? imageUrl;
  final List<MenuItem> items;

  MenuSection({
    required this.id,
    required this.restaurantId,
    required this.name,
    this.description,
    this.imageUrl,
    required this.items,
  });
}
