import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../../common/widgets/restaurant_preview_card.dart';
import '../../../../common/widgets/section_title.dart';
import '../../../restaurant/domain/entities/restaurant.dart';
import '../../../restaurant/presentation/blocs/restaurants/restaurants_bloc.dart';

class PopularRestaurants extends StatelessWidget {
  final List<Restaurant> popularRestaurants;

  const PopularRestaurants({super.key, required this.popularRestaurants});

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.sizeOf(context);
    final colorScheme = Theme.of(context).colorScheme;
    const height = 200.0;
    return BlocBuilder<RestaurantsBloc, RestaurantsState>(
      builder: (context, state) {
        return Column(
          children: [
            SectionTitle(
              title: 'Popular near you',
              action: 'See all',
              onPressed: () {},
            ),
            SizedBox(
              height: height,
              child: ListView.builder(
                scrollDirection: Axis.horizontal,
                itemCount: popularRestaurants.length,
                itemBuilder: (context, index) {
                  final restaurant = popularRestaurants[index];
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
