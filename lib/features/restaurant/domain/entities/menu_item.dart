import 'menu_item_option.dart';

class MenuItem {
  final String id;
  final String sectionId;
  final String restaurantId;
  final String name;
  final String? description;
  final String? imageUrl;
  final List<MenuItemOption>? options;
  final double price;
  final bool available;

  MenuItem({
    required this.id,
    required this.sectionId,
    required this.restaurantId,
    required this.name,
    this.description,
    this.imageUrl,
    this.options,
    required this.price,
    required this.available,
  });
}
