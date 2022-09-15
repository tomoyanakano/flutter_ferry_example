// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'plantes.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GPlanetsVars> _$gPlanetsVarsSerializer =
    new _$GPlanetsVarsSerializer();

class _$GPlanetsVarsSerializer implements StructuredSerializer<GPlanetsVars> {
  @override
  final Iterable<Type> types = const [GPlanetsVars, _$GPlanetsVars];
  @override
  final String wireName = 'GPlanetsVars';

  @override
  Iterable<Object?> serialize(Serializers serializers, GPlanetsVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.after;
    if (value != null) {
      result
        ..add('after')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.first;
    if (value != null) {
      result
        ..add('first')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  GPlanetsVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GPlanetsVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'after':
          result.after = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'first':
          result.first = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
      }
    }

    return result.build();
  }
}

class _$GPlanetsVars extends GPlanetsVars {
  @override
  final String? after;
  @override
  final int? first;

  factory _$GPlanetsVars([void Function(GPlanetsVarsBuilder)? updates]) =>
      (new GPlanetsVarsBuilder()..update(updates))._build();

  _$GPlanetsVars._({this.after, this.first}) : super._();

  @override
  GPlanetsVars rebuild(void Function(GPlanetsVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GPlanetsVarsBuilder toBuilder() => new GPlanetsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GPlanetsVars &&
        after == other.after &&
        first == other.first;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, after.hashCode), first.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GPlanetsVars')
          ..add('after', after)
          ..add('first', first))
        .toString();
  }
}

class GPlanetsVarsBuilder
    implements Builder<GPlanetsVars, GPlanetsVarsBuilder> {
  _$GPlanetsVars? _$v;

  String? _after;
  String? get after => _$this._after;
  set after(String? after) => _$this._after = after;

  int? _first;
  int? get first => _$this._first;
  set first(int? first) => _$this._first = first;

  GPlanetsVarsBuilder();

  GPlanetsVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _after = $v.after;
      _first = $v.first;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GPlanetsVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GPlanetsVars;
  }

  @override
  void update(void Function(GPlanetsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GPlanetsVars build() => _build();

  _$GPlanetsVars _build() {
    final _$result = _$v ?? new _$GPlanetsVars._(after: after, first: first);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
