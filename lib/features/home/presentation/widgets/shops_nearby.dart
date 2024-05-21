import 'package:flutter/material.dart';

import '../../../../common/widgets/section_title.dart';

class ShopsNearby extends StatelessWidget {
  final List<Map<String, dynamic>> shopsNearby;
  const ShopsNearby({super.key, required this.shopsNearby});

  @override
  Widget build(BuildContext context) {
    final colorScheme = Theme.of(context).colorScheme;
    final textTheme = Theme.of(context).textTheme;

    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        SectionTitle(
          title: 'Shops near you',
          action: 'See all',
          onPressed: () {},
        ),
        SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Row(
            children: [...shopsNearby, ...shopsNearby].map(
              (shop) {
                return Container(
                  margin: const EdgeInsets.only(right: 12.0),
                  child: GestureDetector(
                    onTap: () {},
                    child: Column(
                      children: [
                        CircleAvatar(
                          radius: 37,
                          child: CircleAvatar(
                            radius: 36,
                            backgroundColor: colorScheme.background,
                            child: ClipOval(
                              child: Image.asset(shop['imageUrl']),
                            ),
                          ),
                        ),
                        const SizedBox(height: 8.0),
                        Text(
                          shop['title'],
                          maxLines: 1,
                          overflow: TextOverflow.ellipsis,
                          style: textTheme.bodySmall!
                              .copyWith(fontWeight: FontWeight.bold),
                        ),
                        Text(
                          shop['subtitle'],
                          maxLines: 1,
                          overflow: TextOverflow.ellipsis,
                          style: textTheme.bodySmall,
                        )
                      ],
                    ),
                  ),
                );
              },
            ).toList(),
          ),
        ),
        const SizedBox(height: 16.0),
        Divider(
          color: colorScheme.surfaceVariant,
          indent: 8.0,
          endIndent: 8.0,
        ),
      ],
    );
  }
}
