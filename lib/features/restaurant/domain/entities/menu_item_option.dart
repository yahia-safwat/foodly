class MenuItemOption {
  final String id;
  final String menuItemId;
  final String name;
  final double additionalCost;
  final String? description;

  MenuItemOption({
    required this.id,
    required this.menuItemId,
    required this.name,
    required this.additionalCost,
    this.description,
  });
}
