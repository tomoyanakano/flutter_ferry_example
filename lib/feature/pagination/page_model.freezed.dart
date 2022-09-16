// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'page_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$PageModel<T> {
  List<T> get data => throw _privateConstructorUsedError;
  PageInfoModel get pageInfo => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $PageModelCopyWith<T, PageModel<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PageModelCopyWith<T, $Res> {
  factory $PageModelCopyWith(
          PageModel<T> value, $Res Function(PageModel<T>) then) =
      _$PageModelCopyWithImpl<T, $Res>;
  $Res call({List<T> data, PageInfoModel pageInfo});

  $PageInfoModelCopyWith<$Res> get pageInfo;
}

/// @nodoc
class _$PageModelCopyWithImpl<T, $Res> implements $PageModelCopyWith<T, $Res> {
  _$PageModelCopyWithImpl(this._value, this._then);

  final PageModel<T> _value;
  // ignore: unused_field
  final $Res Function(PageModel<T>) _then;

  @override
  $Res call({
    Object? data = freezed,
    Object? pageInfo = freezed,
  }) {
    return _then(_value.copyWith(
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<T>,
      pageInfo: pageInfo == freezed
          ? _value.pageInfo
          : pageInfo // ignore: cast_nullable_to_non_nullable
              as PageInfoModel,
    ));
  }

  @override
  $PageInfoModelCopyWith<$Res> get pageInfo {
    return $PageInfoModelCopyWith<$Res>(_value.pageInfo, (value) {
      return _then(_value.copyWith(pageInfo: value));
    });
  }
}

/// @nodoc
abstract class _$$_PageModelCopyWith<T, $Res>
    implements $PageModelCopyWith<T, $Res> {
  factory _$$_PageModelCopyWith(
          _$_PageModel<T> value, $Res Function(_$_PageModel<T>) then) =
      __$$_PageModelCopyWithImpl<T, $Res>;
  @override
  $Res call({List<T> data, PageInfoModel pageInfo});

  @override
  $PageInfoModelCopyWith<$Res> get pageInfo;
}

/// @nodoc
class __$$_PageModelCopyWithImpl<T, $Res>
    extends _$PageModelCopyWithImpl<T, $Res>
    implements _$$_PageModelCopyWith<T, $Res> {
  __$$_PageModelCopyWithImpl(
      _$_PageModel<T> _value, $Res Function(_$_PageModel<T>) _then)
      : super(_value, (v) => _then(v as _$_PageModel<T>));

  @override
  _$_PageModel<T> get _value => super._value as _$_PageModel<T>;

  @override
  $Res call({
    Object? data = freezed,
    Object? pageInfo = freezed,
  }) {
    return _then(_$_PageModel<T>(
      data: data == freezed
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<T>,
      pageInfo: pageInfo == freezed
          ? _value.pageInfo
          : pageInfo // ignore: cast_nullable_to_non_nullable
              as PageInfoModel,
    ));
  }
}

/// @nodoc

class _$_PageModel<T> implements _PageModel<T> {
  const _$_PageModel(
      {final List<T> data = const [],
      this.pageInfo = const PageInfoModel(hasNextPage: false)})
      : _data = data;

  final List<T> _data;
  @override
  @JsonKey()
  List<T> get data {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_data);
  }

  @override
  @JsonKey()
  final PageInfoModel pageInfo;

  @override
  String toString() {
    return 'PageModel<$T>(data: $data, pageInfo: $pageInfo)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PageModel<T> &&
            const DeepCollectionEquality().equals(other._data, _data) &&
            const DeepCollectionEquality().equals(other.pageInfo, pageInfo));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_data),
      const DeepCollectionEquality().hash(pageInfo));

  @JsonKey(ignore: true)
  @override
  _$$_PageModelCopyWith<T, _$_PageModel<T>> get copyWith =>
      __$$_PageModelCopyWithImpl<T, _$_PageModel<T>>(this, _$identity);
}

abstract class _PageModel<T> implements PageModel<T> {
  const factory _PageModel({final List<T> data, final PageInfoModel pageInfo}) =
      _$_PageModel<T>;

  @override
  List<T> get data;
  @override
  PageInfoModel get pageInfo;
  @override
  @JsonKey(ignore: true)
  _$$_PageModelCopyWith<T, _$_PageModel<T>> get copyWith =>
      throw _privateConstructorUsedError;
}
