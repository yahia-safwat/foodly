import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../domain/entities/restaurant.dart';
import '../../../domain/usecases/fetch_restaurant.dart';

part 'restaurant_details_event.dart';
part 'restaurant_details_state.dart';
part 'restaurant_details_bloc.freezed.dart';

class RestaurantDetailsBloc
    extends Bloc<RestaurantDetailsEvent, RestaurantDetailsState> {
  final FetchRestaurantUsecase fetchRestaurantUsecase;
  RestaurantDetailsBloc({
    required this.fetchRestaurantUsecase,
  }) : super(const RestaurantDetailsState()) {
    on<_LoadRestaurantDetails>(_onLoadRestaurantDetails);
  }

  Future<void> _onLoadRestaurantDetails(
    _LoadRestaurantDetails event,
    Emitter<RestaurantDetailsState> emit,
  ) async {
    debugPrint('LoadRestaurantDetailsEvent');
    emit(state.copyWith(status: RestaurantDetailsStatus.loading));

    final result = await fetchRestaurantUsecase(event.restaurantId);

    result.fold(
      (failure) {
        emit(state.copyWith(status: RestaurantDetailsStatus.error));
      },
      (restaurant) {
        emit(state.copyWith(
          status: RestaurantDetailsStatus.loaded,
          restaurant: restaurant,
        ));
      },
    );
  }
}






  // Future<void> _onLoadRestaurantDetails(
  //   _LoadRestaurantDetails event,
  //   Emitter<RestaurantDetailsState> emit,
  // ) async {
  //   // debugPrint('LoadRestaurantDetailsEvent');
  //   // emit(state.copyWith(status: RestaurantDetailsStatus.loading));
  //   // try {
  //   //   final restaurant = await _restaurantRepository.fetchRestaurant(
  //   //     restaurantId: event.restaurantId,
  //   //   );

  //   //   emit(
  //   //     state.copyWith(
  //   //       status: RestaurantDetailsStatus.loaded,
  //   //       restaurant: restaurant,
  //   //     ),
  //   //   );
  //   // } catch (err) {
  //   //   debugPrint(err.toString());
  //   //   emit(state.copyWith(status: RestaurantDetailsStatus.error));
  //   // }
  // }