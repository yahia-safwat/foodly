import 'package:flutter/material.dart';

class HomePageBody extends StatelessWidget {
  const HomePageBody({super.key});

  @override
  Widget build(BuildContext context) {
    return const Center(child: Text('Home Body'));
  }
}


// BlocBuilder<HomeBloc, HomeState>(
//         builder: (context, state) {
//           if (state.status == HomeStatus.initial ||
//               state.status == HomeStatus.loading) {
//             return const Center(child: CircularProgressIndicator());
//           }
//           if (state.status == HomeStatus.loaded) {
//             return const SingleChildScrollView(
//               padding: EdgeInsets.all(8.0),
//               child: Column(
//                 children: [
//                   // _FoodCategories(),
//                   SizedBox(height: 16.0),
//                   // _RestaurantFilters(),
//                   // _FeaturedRestaurants(),
//                   // _ShopsNearby(),
//                   // _PopularRestaurants(),
//                 ],
//               ),
//             );
//           } else {
//             return const Center(child: Text('Something went wrong!'));
//           }
//         },
//       ),