import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../../common/widgets/restaurant_preview_card.dart';
import '../../../../common/widgets/section_title.dart';
import '../../../restaurant/domain/entities/restaurant.dart';
import '../../../restaurant/presentation/blocs/restaurants/restaurants_bloc.dart';

class FeaturedRestaurants extends StatelessWidget {
  final List<Restaurant> featuredRestaurants;

  const FeaturedRestaurants({super.key, required this.featuredRestaurants});

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.sizeOf(context);
    final colorScheme = Theme.of(context).colorScheme;
    const height = 185.0;

    return BlocBuilder<RestaurantsBloc, RestaurantsState>(
      builder: (context, state) {
        return Column(
          children: [
            SectionTitle(
              title: 'Featured on Hungry',
              action: 'See all',
              onPressed: () {},
            ),
            SizedBox(
              height: height,
              child: ListView.builder(
                scrollDirection: Axis.horizontal,
                itemCount: featuredRestaurants.length,
                itemBuilder: (context, index) {
                  final restaurant = featuredRestaurants[index];
                  return SizedBox(
                    width: size.width * 0.8,
                    child: RestaurantPreviewCard(restaurant: restaurant),
                  );
                },
              ),
            ),
            Divider(
              color: colorScheme.surfaceVariant,
              indent: 8.0,
              endIndent: 8.0,
            ),
          ],
        );
      },
    );
  }
}
