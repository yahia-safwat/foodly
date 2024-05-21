import 'package:get_it/get_it.dart';

import '../../features/restaurant/data/repositories/food_category_repository_impl.dart';
import '../../features/restaurant/data/repositories/restaurant_repository_impl.dart';
import '../../features/restaurant/domain/repositories/food_category_repository.dart';
import '../../features/restaurant/domain/repositories/restaurant_repository.dart';
import '../../features/restaurant/domain/usecases/fetch_featured_restaurants.dart';
import '../../features/restaurant/domain/usecases/fetch_food_categories_usecase.dart';
import '../../features/restaurant/domain/usecases/fetch_popular_restaurants.dart';
import '../../features/restaurant/domain/usecases/fetch_restaurants.dart';
import '../../features/restaurant/presentation/blocs/restaurants/restaurants_bloc.dart';

//! Service Locator Setup
final sl = GetIt.instance;

Future<void> init() async {
//! Common: [App] :-----------------------------------

//! Core: :-----------------------------------
  // sl.registerLazySingleton<SharedPrefsService>(() => SharedPrefsService());

//! Features: [Restaurant] :-----------------------------------
  // Blocs
  sl.registerFactory(() => RestaurantsBloc(
        fetchFoodCategories: sl(),
        fetchPopularRestaurants: sl(),
        fetchFeaturedRestaurants: sl(),
      ));

  // Use cases
  sl.registerLazySingleton(
      () => FetchFoodCategoriesUseCase(foodCategoryRepository: sl()));
  sl.registerLazySingleton(
      () => FetchRestaurantsUseCase(restaurantRepository: sl()));
  sl.registerLazySingleton(
      () => FetchPopularRestaurantsUseCase(restaurantRepository: sl()));
  sl.registerLazySingleton(
      () => FetchFeaturedRestaurantsUseCase(restaurantRepository: sl()));

  // Repository
  sl.registerLazySingleton<FoodCategoryRepository>(
      () => FoodCategoryRepositoryImpl());
  sl.registerLazySingleton<RestaurantRepository>(
      () => RestaurantRepositoryImpl());

  // Remote Data sources
  // sl.registerLazySingleton<AuthRemoteService>(
  //   () => AuthRemoteServiceImpl(fbAuthService: sl(), fbFirestoreService: sl()),
  // );

  // Firebase Services
  //! External: :-----------------------------------
}

//! Helper Functions

