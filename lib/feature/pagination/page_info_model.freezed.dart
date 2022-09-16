// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'page_info_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PageInfoModel _$PageInfoModelFromJson(Map<String, dynamic> json) {
  return _PageInfoModel.fromJson(json);
}

/// @nodoc
mixin _$PageInfoModel {
  /// 最後のカーソル
  String? get endCursor => throw _privateConstructorUsedError;

  /// 次のページが存在するかどうか
  bool get hasNextPage => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PageInfoModelCopyWith<PageInfoModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PageInfoModelCopyWith<$Res> {
  factory $PageInfoModelCopyWith(
          PageInfoModel value, $Res Function(PageInfoModel) then) =
      _$PageInfoModelCopyWithImpl<$Res>;
  $Res call({String? endCursor, bool hasNextPage});
}

/// @nodoc
class _$PageInfoModelCopyWithImpl<$Res>
    implements $PageInfoModelCopyWith<$Res> {
  _$PageInfoModelCopyWithImpl(this._value, this._then);

  final PageInfoModel _value;
  // ignore: unused_field
  final $Res Function(PageInfoModel) _then;

  @override
  $Res call({
    Object? endCursor = freezed,
    Object? hasNextPage = freezed,
  }) {
    return _then(_value.copyWith(
      endCursor: endCursor == freezed
          ? _value.endCursor
          : endCursor // ignore: cast_nullable_to_non_nullable
              as String?,
      hasNextPage: hasNextPage == freezed
          ? _value.hasNextPage
          : hasNextPage // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
abstract class _$$_PageInfoModelCopyWith<$Res>
    implements $PageInfoModelCopyWith<$Res> {
  factory _$$_PageInfoModelCopyWith(
          _$_PageInfoModel value, $Res Function(_$_PageInfoModel) then) =
      __$$_PageInfoModelCopyWithImpl<$Res>;
  @override
  $Res call({String? endCursor, bool hasNextPage});
}

/// @nodoc
class __$$_PageInfoModelCopyWithImpl<$Res>
    extends _$PageInfoModelCopyWithImpl<$Res>
    implements _$$_PageInfoModelCopyWith<$Res> {
  __$$_PageInfoModelCopyWithImpl(
      _$_PageInfoModel _value, $Res Function(_$_PageInfoModel) _then)
      : super(_value, (v) => _then(v as _$_PageInfoModel));

  @override
  _$_PageInfoModel get _value => super._value as _$_PageInfoModel;

  @override
  $Res call({
    Object? endCursor = freezed,
    Object? hasNextPage = freezed,
  }) {
    return _then(_$_PageInfoModel(
      endCursor: endCursor == freezed
          ? _value.endCursor
          : endCursor // ignore: cast_nullable_to_non_nullable
              as String?,
      hasNextPage: hasNextPage == freezed
          ? _value.hasNextPage
          : hasNextPage // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PageInfoModel with DiagnosticableTreeMixin implements _PageInfoModel {
  const _$_PageInfoModel({this.endCursor, required this.hasNextPage});

  factory _$_PageInfoModel.fromJson(Map<String, dynamic> json) =>
      _$$_PageInfoModelFromJson(json);

  /// 最後のカーソル
  @override
  final String? endCursor;

  /// 次のページが存在するかどうか
  @override
  final bool hasNextPage;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'PageInfoModel(endCursor: $endCursor, hasNextPage: $hasNextPage)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'PageInfoModel'))
      ..add(DiagnosticsProperty('endCursor', endCursor))
      ..add(DiagnosticsProperty('hasNextPage', hasNextPage));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PageInfoModel &&
            const DeepCollectionEquality().equals(other.endCursor, endCursor) &&
            const DeepCollectionEquality()
                .equals(other.hasNextPage, hasNextPage));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(endCursor),
      const DeepCollectionEquality().hash(hasNextPage));

  @JsonKey(ignore: true)
  @override
  _$$_PageInfoModelCopyWith<_$_PageInfoModel> get copyWith =>
      __$$_PageInfoModelCopyWithImpl<_$_PageInfoModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PageInfoModelToJson(
      this,
    );
  }
}

abstract class _PageInfoModel implements PageInfoModel {
  const factory _PageInfoModel(
      {final String? endCursor,
      required final bool hasNextPage}) = _$_PageInfoModel;

  factory _PageInfoModel.fromJson(Map<String, dynamic> json) =
      _$_PageInfoModel.fromJson;

  @override

  /// 最後のカーソル
  String? get endCursor;
  @override

  /// 次のページが存在するかどうか
  bool get hasNextPage;
  @override
  @JsonKey(ignore: true)
  _$$_PageInfoModelCopyWith<_$_PageInfoModel> get copyWith =>
      throw _privateConstructorUsedError;
}
