// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'menu_item_option_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

MenuItemOptionModel _$MenuItemOptionModelFromJson(Map<String, dynamic> json) {
  return _MenuItemOptionModel.fromJson(json);
}

/// @nodoc
mixin _$MenuItemOptionModel {
  String get id => throw _privateConstructorUsedError;
  String get menuItemId => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  double get additionalCost => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MenuItemOptionModelCopyWith<MenuItemOptionModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MenuItemOptionModelCopyWith<$Res> {
  factory $MenuItemOptionModelCopyWith(
          MenuItemOptionModel value, $Res Function(MenuItemOptionModel) then) =
      _$MenuItemOptionModelCopyWithImpl<$Res, MenuItemOptionModel>;
  @useResult
  $Res call(
      {String id,
      String menuItemId,
      String name,
      double additionalCost,
      String? description});
}

/// @nodoc
class _$MenuItemOptionModelCopyWithImpl<$Res, $Val extends MenuItemOptionModel>
    implements $MenuItemOptionModelCopyWith<$Res> {
  _$MenuItemOptionModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? menuItemId = null,
    Object? name = null,
    Object? additionalCost = null,
    Object? description = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      menuItemId: null == menuItemId
          ? _value.menuItemId
          : menuItemId // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      additionalCost: null == additionalCost
          ? _value.additionalCost
          : additionalCost // ignore: cast_nullable_to_non_nullable
              as double,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MenuItemOptionModelImplCopyWith<$Res>
    implements $MenuItemOptionModelCopyWith<$Res> {
  factory _$$MenuItemOptionModelImplCopyWith(_$MenuItemOptionModelImpl value,
          $Res Function(_$MenuItemOptionModelImpl) then) =
      __$$MenuItemOptionModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String menuItemId,
      String name,
      double additionalCost,
      String? description});
}

/// @nodoc
class __$$MenuItemOptionModelImplCopyWithImpl<$Res>
    extends _$MenuItemOptionModelCopyWithImpl<$Res, _$MenuItemOptionModelImpl>
    implements _$$MenuItemOptionModelImplCopyWith<$Res> {
  __$$MenuItemOptionModelImplCopyWithImpl(_$MenuItemOptionModelImpl _value,
      $Res Function(_$MenuItemOptionModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? menuItemId = null,
    Object? name = null,
    Object? additionalCost = null,
    Object? description = freezed,
  }) {
    return _then(_$MenuItemOptionModelImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      menuItemId: null == menuItemId
          ? _value.menuItemId
          : menuItemId // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      additionalCost: null == additionalCost
          ? _value.additionalCost
          : additionalCost // ignore: cast_nullable_to_non_nullable
              as double,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MenuItemOptionModelImpl implements _MenuItemOptionModel {
  const _$MenuItemOptionModelImpl(
      {required this.id,
      required this.menuItemId,
      required this.name,
      required this.additionalCost,
      this.description});

  factory _$MenuItemOptionModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$MenuItemOptionModelImplFromJson(json);

  @override
  final String id;
  @override
  final String menuItemId;
  @override
  final String name;
  @override
  final double additionalCost;
  @override
  final String? description;

  @override
  String toString() {
    return 'MenuItemOptionModel(id: $id, menuItemId: $menuItemId, name: $name, additionalCost: $additionalCost, description: $description)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MenuItemOptionModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.menuItemId, menuItemId) ||
                other.menuItemId == menuItemId) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.additionalCost, additionalCost) ||
                other.additionalCost == additionalCost) &&
            (identical(other.description, description) ||
                other.description == description));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, menuItemId, name, additionalCost, description);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MenuItemOptionModelImplCopyWith<_$MenuItemOptionModelImpl> get copyWith =>
      __$$MenuItemOptionModelImplCopyWithImpl<_$MenuItemOptionModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MenuItemOptionModelImplToJson(
      this,
    );
  }
}

abstract class _MenuItemOptionModel implements MenuItemOptionModel {
  const factory _MenuItemOptionModel(
      {required final String id,
      required final String menuItemId,
      required final String name,
      required final double additionalCost,
      final String? description}) = _$MenuItemOptionModelImpl;

  factory _MenuItemOptionModel.fromJson(Map<String, dynamic> json) =
      _$MenuItemOptionModelImpl.fromJson;

  @override
  String get id;
  @override
  String get menuItemId;
  @override
  String get name;
  @override
  double get additionalCost;
  @override
  String? get description;
  @override
  @JsonKey(ignore: true)
  _$$MenuItemOptionModelImplCopyWith<_$MenuItemOptionModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
