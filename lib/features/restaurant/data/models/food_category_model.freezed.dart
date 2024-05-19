// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'food_category_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

FoodCategoryModel _$FoodCategoryModelFromJson(Map<String, dynamic> json) {
  return _FoodCategoryModel.fromJson(json);
}

/// @nodoc
mixin _$FoodCategoryModel {
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get imageUrl => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FoodCategoryModelCopyWith<FoodCategoryModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FoodCategoryModelCopyWith<$Res> {
  factory $FoodCategoryModelCopyWith(
          FoodCategoryModel value, $Res Function(FoodCategoryModel) then) =
      _$FoodCategoryModelCopyWithImpl<$Res, FoodCategoryModel>;
  @useResult
  $Res call({String id, String name, String imageUrl});
}

/// @nodoc
class _$FoodCategoryModelCopyWithImpl<$Res, $Val extends FoodCategoryModel>
    implements $FoodCategoryModelCopyWith<$Res> {
  _$FoodCategoryModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? imageUrl = null,
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
      imageUrl: null == imageUrl
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FoodCategoryModelImplCopyWith<$Res>
    implements $FoodCategoryModelCopyWith<$Res> {
  factory _$$FoodCategoryModelImplCopyWith(_$FoodCategoryModelImpl value,
          $Res Function(_$FoodCategoryModelImpl) then) =
      __$$FoodCategoryModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, String name, String imageUrl});
}

/// @nodoc
class __$$FoodCategoryModelImplCopyWithImpl<$Res>
    extends _$FoodCategoryModelCopyWithImpl<$Res, _$FoodCategoryModelImpl>
    implements _$$FoodCategoryModelImplCopyWith<$Res> {
  __$$FoodCategoryModelImplCopyWithImpl(_$FoodCategoryModelImpl _value,
      $Res Function(_$FoodCategoryModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? imageUrl = null,
  }) {
    return _then(_$FoodCategoryModelImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      imageUrl: null == imageUrl
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FoodCategoryModelImpl implements _FoodCategoryModel {
  const _$FoodCategoryModelImpl(
      {required this.id, required this.name, required this.imageUrl});

  factory _$FoodCategoryModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$FoodCategoryModelImplFromJson(json);

  @override
  final String id;
  @override
  final String name;
  @override
  final String imageUrl;

  @override
  String toString() {
    return 'FoodCategoryModel(id: $id, name: $name, imageUrl: $imageUrl)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FoodCategoryModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.imageUrl, imageUrl) ||
                other.imageUrl == imageUrl));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, imageUrl);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FoodCategoryModelImplCopyWith<_$FoodCategoryModelImpl> get copyWith =>
      __$$FoodCategoryModelImplCopyWithImpl<_$FoodCategoryModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FoodCategoryModelImplToJson(
      this,
    );
  }
}

abstract class _FoodCategoryModel implements FoodCategoryModel {
  const factory _FoodCategoryModel(
      {required final String id,
      required final String name,
      required final String imageUrl}) = _$FoodCategoryModelImpl;

  factory _FoodCategoryModel.fromJson(Map<String, dynamic> json) =
      _$FoodCategoryModelImpl.fromJson;

  @override
  String get id;
  @override
  String get name;
  @override
  String get imageUrl;
  @override
  @JsonKey(ignore: true)
  _$$FoodCategoryModelImplCopyWith<_$FoodCategoryModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
