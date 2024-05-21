import 'package:flutter/material.dart';

import '../../../restaurant/domain/entities/food_category.dart';

class FoodCategories extends StatelessWidget {
  final List<FoodCategory> foodCategories;

  const FoodCategories({super.key, required this.foodCategories});

  @override
  Widget build(BuildContext context) {
    // Your implementation here
    return Row(
      children: foodCategories.take(5).map(
        (category) {
          return Expanded(
            child: GestureDetector(
              onTap: () {},
              child: Column(
                children: [
                  CircleAvatar(
                    radius: 30,
                    backgroundColor: Theme.of(context).colorScheme.background,
                    child: Image.asset(category.imageUrl),
                  ),
                  const SizedBox(height: 8.0),
                  Text(
                    category.name,
                    maxLines: 1,
                    overflow: TextOverflow.ellipsis,
                    style: Theme.of(context).textTheme.bodySmall?.copyWith(
                          fontWeight: FontWeight.bold,
                        ),
                  ),
                ],
              ),
            ),
          );
        },
      ).toList(),
    );
  }
}
