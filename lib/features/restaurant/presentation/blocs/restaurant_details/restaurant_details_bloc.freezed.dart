// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'restaurant_details_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$RestaurantDetailsEvent {
  String get restaurantId => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String restaurantId) loadRestaurantDetails,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String restaurantId)? loadRestaurantDetails,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String restaurantId)? loadRestaurantDetails,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadRestaurantDetails value)
        loadRestaurantDetails,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LoadRestaurantDetails value)? loadRestaurantDetails,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadRestaurantDetails value)? loadRestaurantDetails,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $RestaurantDetailsEventCopyWith<RestaurantDetailsEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RestaurantDetailsEventCopyWith<$Res> {
  factory $RestaurantDetailsEventCopyWith(RestaurantDetailsEvent value,
          $Res Function(RestaurantDetailsEvent) then) =
      _$RestaurantDetailsEventCopyWithImpl<$Res, RestaurantDetailsEvent>;
  @useResult
  $Res call({String restaurantId});
}

/// @nodoc
class _$RestaurantDetailsEventCopyWithImpl<$Res,
        $Val extends RestaurantDetailsEvent>
    implements $RestaurantDetailsEventCopyWith<$Res> {
  _$RestaurantDetailsEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? restaurantId = null,
  }) {
    return _then(_value.copyWith(
      restaurantId: null == restaurantId
          ? _value.restaurantId
          : restaurantId // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LoadRestaurantDetailsImplCopyWith<$Res>
    implements $RestaurantDetailsEventCopyWith<$Res> {
  factory _$$LoadRestaurantDetailsImplCopyWith(
          _$LoadRestaurantDetailsImpl value,
          $Res Function(_$LoadRestaurantDetailsImpl) then) =
      __$$LoadRestaurantDetailsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String restaurantId});
}

/// @nodoc
class __$$LoadRestaurantDetailsImplCopyWithImpl<$Res>
    extends _$RestaurantDetailsEventCopyWithImpl<$Res,
        _$LoadRestaurantDetailsImpl>
    implements _$$LoadRestaurantDetailsImplCopyWith<$Res> {
  __$$LoadRestaurantDetailsImplCopyWithImpl(_$LoadRestaurantDetailsImpl _value,
      $Res Function(_$LoadRestaurantDetailsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? restaurantId = null,
  }) {
    return _then(_$LoadRestaurantDetailsImpl(
      restaurantId: null == restaurantId
          ? _value.restaurantId
          : restaurantId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$LoadRestaurantDetailsImpl implements _LoadRestaurantDetails {
  const _$LoadRestaurantDetailsImpl({required this.restaurantId});

  @override
  final String restaurantId;

  @override
  String toString() {
    return 'RestaurantDetailsEvent.loadRestaurantDetails(restaurantId: $restaurantId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadRestaurantDetailsImpl &&
            (identical(other.restaurantId, restaurantId) ||
                other.restaurantId == restaurantId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, restaurantId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoadRestaurantDetailsImplCopyWith<_$LoadRestaurantDetailsImpl>
      get copyWith => __$$LoadRestaurantDetailsImplCopyWithImpl<
          _$LoadRestaurantDetailsImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String restaurantId) loadRestaurantDetails,
  }) {
    return loadRestaurantDetails(restaurantId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String restaurantId)? loadRestaurantDetails,
  }) {
    return loadRestaurantDetails?.call(restaurantId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String restaurantId)? loadRestaurantDetails,
    required TResult orElse(),
  }) {
    if (loadRestaurantDetails != null) {
      return loadRestaurantDetails(restaurantId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadRestaurantDetails value)
        loadRestaurantDetails,
  }) {
    return loadRestaurantDetails(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LoadRestaurantDetails value)? loadRestaurantDetails,
  }) {
    return loadRestaurantDetails?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadRestaurantDetails value)? loadRestaurantDetails,
    required TResult orElse(),
  }) {
    if (loadRestaurantDetails != null) {
      return loadRestaurantDetails(this);
    }
    return orElse();
  }
}

abstract class _LoadRestaurantDetails implements RestaurantDetailsEvent {
  const factory _LoadRestaurantDetails({required final String restaurantId}) =
      _$LoadRestaurantDetailsImpl;

  @override
  String get restaurantId;
  @override
  @JsonKey(ignore: true)
  _$$LoadRestaurantDetailsImplCopyWith<_$LoadRestaurantDetailsImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$RestaurantDetailsState {
  RestaurantDetailsStatus get status => throw _privateConstructorUsedError;
  Restaurant? get restaurant => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $RestaurantDetailsStateCopyWith<RestaurantDetailsState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RestaurantDetailsStateCopyWith<$Res> {
  factory $RestaurantDetailsStateCopyWith(RestaurantDetailsState value,
          $Res Function(RestaurantDetailsState) then) =
      _$RestaurantDetailsStateCopyWithImpl<$Res, RestaurantDetailsState>;
  @useResult
  $Res call({RestaurantDetailsStatus status, Restaurant? restaurant});
}

/// @nodoc
class _$RestaurantDetailsStateCopyWithImpl<$Res,
        $Val extends RestaurantDetailsState>
    implements $RestaurantDetailsStateCopyWith<$Res> {
  _$RestaurantDetailsStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? restaurant = freezed,
  }) {
    return _then(_value.copyWith(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as RestaurantDetailsStatus,
      restaurant: freezed == restaurant
          ? _value.restaurant
          : restaurant // ignore: cast_nullable_to_non_nullable
              as Restaurant?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RestaurantDetailsStateImplCopyWith<$Res>
    implements $RestaurantDetailsStateCopyWith<$Res> {
  factory _$$RestaurantDetailsStateImplCopyWith(
          _$RestaurantDetailsStateImpl value,
          $Res Function(_$RestaurantDetailsStateImpl) then) =
      __$$RestaurantDetailsStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({RestaurantDetailsStatus status, Restaurant? restaurant});
}

/// @nodoc
class __$$RestaurantDetailsStateImplCopyWithImpl<$Res>
    extends _$RestaurantDetailsStateCopyWithImpl<$Res,
        _$RestaurantDetailsStateImpl>
    implements _$$RestaurantDetailsStateImplCopyWith<$Res> {
  __$$RestaurantDetailsStateImplCopyWithImpl(
      _$RestaurantDetailsStateImpl _value,
      $Res Function(_$RestaurantDetailsStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? restaurant = freezed,
  }) {
    return _then(_$RestaurantDetailsStateImpl(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as RestaurantDetailsStatus,
      restaurant: freezed == restaurant
          ? _value.restaurant
          : restaurant // ignore: cast_nullable_to_non_nullable
              as Restaurant?,
    ));
  }
}

/// @nodoc

class _$RestaurantDetailsStateImpl implements _RestaurantDetailsState {
  const _$RestaurantDetailsStateImpl(
      {this.status = RestaurantDetailsStatus.initial, this.restaurant});

  @override
  @JsonKey()
  final RestaurantDetailsStatus status;
  @override
  final Restaurant? restaurant;

  @override
  String toString() {
    return 'RestaurantDetailsState(status: $status, restaurant: $restaurant)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RestaurantDetailsStateImpl &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.restaurant, restaurant) ||
                other.restaurant == restaurant));
  }

  @override
  int get hashCode => Object.hash(runtimeType, status, restaurant);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RestaurantDetailsStateImplCopyWith<_$RestaurantDetailsStateImpl>
      get copyWith => __$$RestaurantDetailsStateImplCopyWithImpl<
          _$RestaurantDetailsStateImpl>(this, _$identity);
}

abstract class _RestaurantDetailsState implements RestaurantDetailsState {
  const factory _RestaurantDetailsState(
      {final RestaurantDetailsStatus status,
      final Restaurant? restaurant}) = _$RestaurantDetailsStateImpl;

  @override
  RestaurantDetailsStatus get status;
  @override
  Restaurant? get restaurant;
  @override
  @JsonKey(ignore: true)
  _$$RestaurantDetailsStateImplCopyWith<_$RestaurantDetailsStateImpl>
      get copyWith => throw _privateConstructorUsedError;
}
