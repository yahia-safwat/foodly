// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'restaurant_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

RestaurantModel _$RestaurantModelFromJson(Map<String, dynamic> json) {
  return _RestaurantModel.fromJson(json);
}

/// @nodoc
mixin _$RestaurantModel {
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  FoodCategoryModel get category => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  Address get address => throw _privateConstructorUsedError;
  List<MenuSectionModel> get menu => throw _privateConstructorUsedError;
  List<MenuItemModel> get featuredMenuItems =>
      throw _privateConstructorUsedError;
  String? get imageUrl => throw _privateConstructorUsedError;
  List<String> get additionalImageUrls => throw _privateConstructorUsedError;
  List<WorkingHoursModel> get workingHours =>
      throw _privateConstructorUsedError;
  double? get rating => throw _privateConstructorUsedError;
  int? get reviewsCount => throw _privateConstructorUsedError;
  List<ReviewModel>? get reviews => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RestaurantModelCopyWith<RestaurantModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RestaurantModelCopyWith<$Res> {
  factory $RestaurantModelCopyWith(
          RestaurantModel value, $Res Function(RestaurantModel) then) =
      _$RestaurantModelCopyWithImpl<$Res, RestaurantModel>;
  @useResult
  $Res call(
      {String id,
      String name,
      FoodCategoryModel category,
      String? description,
      Address address,
      List<MenuSectionModel> menu,
      List<MenuItemModel> featuredMenuItems,
      String? imageUrl,
      List<String> additionalImageUrls,
      List<WorkingHoursModel> workingHours,
      double? rating,
      int? reviewsCount,
      List<ReviewModel>? reviews});

  $FoodCategoryModelCopyWith<$Res> get category;
  $AddressCopyWith<$Res> get address;
}

/// @nodoc
class _$RestaurantModelCopyWithImpl<$Res, $Val extends RestaurantModel>
    implements $RestaurantModelCopyWith<$Res> {
  _$RestaurantModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? category = null,
    Object? description = freezed,
    Object? address = null,
    Object? menu = null,
    Object? featuredMenuItems = null,
    Object? imageUrl = freezed,
    Object? additionalImageUrls = null,
    Object? workingHours = null,
    Object? rating = freezed,
    Object? reviewsCount = freezed,
    Object? reviews = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      category: null == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as FoodCategoryModel,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      address: null == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as Address,
      menu: null == menu
          ? _value.menu
          : menu // ignore: cast_nullable_to_non_nullable
              as List<MenuSectionModel>,
      featuredMenuItems: null == featuredMenuItems
          ? _value.featuredMenuItems
          : featuredMenuItems // ignore: cast_nullable_to_non_nullable
              as List<MenuItemModel>,
      imageUrl: freezed == imageUrl
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      additionalImageUrls: null == additionalImageUrls
          ? _value.additionalImageUrls
          : additionalImageUrls // ignore: cast_nullable_to_non_nullable
              as List<String>,
      workingHours: null == workingHours
          ? _value.workingHours
          : workingHours // ignore: cast_nullable_to_non_nullable
              as List<WorkingHoursModel>,
      rating: freezed == rating
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as double?,
      reviewsCount: freezed == reviewsCount
          ? _value.reviewsCount
          : reviewsCount // ignore: cast_nullable_to_non_nullable
              as int?,
      reviews: freezed == reviews
          ? _value.reviews
          : reviews // ignore: cast_nullable_to_non_nullable
              as List<ReviewModel>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $FoodCategoryModelCopyWith<$Res> get category {
    return $FoodCategoryModelCopyWith<$Res>(_value.category, (value) {
      return _then(_value.copyWith(category: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $AddressCopyWith<$Res> get address {
    return $AddressCopyWith<$Res>(_value.address, (value) {
      return _then(_value.copyWith(address: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$RestaurantModelImplCopyWith<$Res>
    implements $RestaurantModelCopyWith<$Res> {
  factory _$$RestaurantModelImplCopyWith(_$RestaurantModelImpl value,
          $Res Function(_$RestaurantModelImpl) then) =
      __$$RestaurantModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String name,
      FoodCategoryModel category,
      String? description,
      Address address,
      List<MenuSectionModel> menu,
      List<MenuItemModel> featuredMenuItems,
      String? imageUrl,
      List<String> additionalImageUrls,
      List<WorkingHoursModel> workingHours,
      double? rating,
      int? reviewsCount,
      List<ReviewModel>? reviews});

  @override
  $FoodCategoryModelCopyWith<$Res> get category;
  @override
  $AddressCopyWith<$Res> get address;
}

/// @nodoc
class __$$RestaurantModelImplCopyWithImpl<$Res>
    extends _$RestaurantModelCopyWithImpl<$Res, _$RestaurantModelImpl>
    implements _$$RestaurantModelImplCopyWith<$Res> {
  __$$RestaurantModelImplCopyWithImpl(
      _$RestaurantModelImpl _value, $Res Function(_$RestaurantModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? category = null,
    Object? description = freezed,
    Object? address = null,
    Object? menu = null,
    Object? featuredMenuItems = null,
    Object? imageUrl = freezed,
    Object? additionalImageUrls = null,
    Object? workingHours = null,
    Object? rating = freezed,
    Object? reviewsCount = freezed,
    Object? reviews = freezed,
  }) {
    return _then(_$RestaurantModelImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      category: null == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as FoodCategoryModel,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      address: null == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as Address,
      menu: null == menu
          ? _value._menu
          : menu // ignore: cast_nullable_to_non_nullable
              as List<MenuSectionModel>,
      featuredMenuItems: null == featuredMenuItems
          ? _value._featuredMenuItems
          : featuredMenuItems // ignore: cast_nullable_to_non_nullable
              as List<MenuItemModel>,
      imageUrl: freezed == imageUrl
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      additionalImageUrls: null == additionalImageUrls
          ? _value._additionalImageUrls
          : additionalImageUrls // ignore: cast_nullable_to_non_nullable
              as List<String>,
      workingHours: null == workingHours
          ? _value._workingHours
          : workingHours // ignore: cast_nullable_to_non_nullable
              as List<WorkingHoursModel>,
      rating: freezed == rating
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as double?,
      reviewsCount: freezed == reviewsCount
          ? _value.reviewsCount
          : reviewsCount // ignore: cast_nullable_to_non_nullable
              as int?,
      reviews: freezed == reviews
          ? _value._reviews
          : reviews // ignore: cast_nullable_to_non_nullable
              as List<ReviewModel>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RestaurantModelImpl implements _RestaurantModel {
  const _$RestaurantModelImpl(
      {required this.id,
      required this.name,
      required this.category,
      this.description,
      required this.address,
      required final List<MenuSectionModel> menu,
      final List<MenuItemModel> featuredMenuItems = const [],
      this.imageUrl,
      final List<String> additionalImageUrls = const [],
      final List<WorkingHoursModel> workingHours = const [],
      this.rating,
      this.reviewsCount,
      final List<ReviewModel>? reviews})
      : _menu = menu,
        _featuredMenuItems = featuredMenuItems,
        _additionalImageUrls = additionalImageUrls,
        _workingHours = workingHours,
        _reviews = reviews;

  factory _$RestaurantModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$RestaurantModelImplFromJson(json);

  @override
  final String id;
  @override
  final String name;
  @override
  final FoodCategoryModel category;
  @override
  final String? description;
  @override
  final Address address;
  final List<MenuSectionModel> _menu;
  @override
  List<MenuSectionModel> get menu {
    if (_menu is EqualUnmodifiableListView) return _menu;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_menu);
  }

  final List<MenuItemModel> _featuredMenuItems;
  @override
  @JsonKey()
  List<MenuItemModel> get featuredMenuItems {
    if (_featuredMenuItems is EqualUnmodifiableListView)
      return _featuredMenuItems;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_featuredMenuItems);
  }

  @override
  final String? imageUrl;
  final List<String> _additionalImageUrls;
  @override
  @JsonKey()
  List<String> get additionalImageUrls {
    if (_additionalImageUrls is EqualUnmodifiableListView)
      return _additionalImageUrls;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_additionalImageUrls);
  }

  final List<WorkingHoursModel> _workingHours;
  @override
  @JsonKey()
  List<WorkingHoursModel> get workingHours {
    if (_workingHours is EqualUnmodifiableListView) return _workingHours;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_workingHours);
  }

  @override
  final double? rating;
  @override
  final int? reviewsCount;
  final List<ReviewModel>? _reviews;
  @override
  List<ReviewModel>? get reviews {
    final value = _reviews;
    if (value == null) return null;
    if (_reviews is EqualUnmodifiableListView) return _reviews;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'RestaurantModel(id: $id, name: $name, category: $category, description: $description, address: $address, menu: $menu, featuredMenuItems: $featuredMenuItems, imageUrl: $imageUrl, additionalImageUrls: $additionalImageUrls, workingHours: $workingHours, rating: $rating, reviewsCount: $reviewsCount, reviews: $reviews)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RestaurantModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.category, category) ||
                other.category == category) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.address, address) || other.address == address) &&
            const DeepCollectionEquality().equals(other._menu, _menu) &&
            const DeepCollectionEquality()
                .equals(other._featuredMenuItems, _featuredMenuItems) &&
            (identical(other.imageUrl, imageUrl) ||
                other.imageUrl == imageUrl) &&
            const DeepCollectionEquality()
                .equals(other._additionalImageUrls, _additionalImageUrls) &&
            const DeepCollectionEquality()
                .equals(other._workingHours, _workingHours) &&
            (identical(other.rating, rating) || other.rating == rating) &&
            (identical(other.reviewsCount, reviewsCount) ||
                other.reviewsCount == reviewsCount) &&
            const DeepCollectionEquality().equals(other._reviews, _reviews));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      category,
      description,
      address,
      const DeepCollectionEquality().hash(_menu),
      const DeepCollectionEquality().hash(_featuredMenuItems),
      imageUrl,
      const DeepCollectionEquality().hash(_additionalImageUrls),
      const DeepCollectionEquality().hash(_workingHours),
      rating,
      reviewsCount,
      const DeepCollectionEquality().hash(_reviews));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RestaurantModelImplCopyWith<_$RestaurantModelImpl> get copyWith =>
      __$$RestaurantModelImplCopyWithImpl<_$RestaurantModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RestaurantModelImplToJson(
      this,
    );
  }
}

abstract class _RestaurantModel implements RestaurantModel {
  const factory _RestaurantModel(
      {required final String id,
      required final String name,
      required final FoodCategoryModel category,
      final String? description,
      required final Address address,
      required final List<MenuSectionModel> menu,
      final List<MenuItemModel> featuredMenuItems,
      final String? imageUrl,
      final List<String> additionalImageUrls,
      final List<WorkingHoursModel> workingHours,
      final double? rating,
      final int? reviewsCount,
      final List<ReviewModel>? reviews}) = _$RestaurantModelImpl;

  factory _RestaurantModel.fromJson(Map<String, dynamic> json) =
      _$RestaurantModelImpl.fromJson;

  @override
  String get id;
  @override
  String get name;
  @override
  FoodCategoryModel get category;
  @override
  String? get description;
  @override
  Address get address;
  @override
  List<MenuSectionModel> get menu;
  @override
  List<MenuItemModel> get featuredMenuItems;
  @override
  String? get imageUrl;
  @override
  List<String> get additionalImageUrls;
  @override
  List<WorkingHoursModel> get workingHours;
  @override
  double? get rating;
  @override
  int? get reviewsCount;
  @override
  List<ReviewModel>? get reviews;
  @override
  @JsonKey(ignore: true)
  _$$RestaurantModelImplCopyWith<_$RestaurantModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
