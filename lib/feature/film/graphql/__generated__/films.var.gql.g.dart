// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'films.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GFilmsVars> _$gFilmsVarsSerializer = new _$GFilmsVarsSerializer();

class _$GFilmsVarsSerializer implements StructuredSerializer<GFilmsVars> {
  @override
  final Iterable<Type> types = const [GFilmsVars, _$GFilmsVars];
  @override
  final String wireName = 'GFilmsVars';

  @override
  Iterable<Object?> serialize(Serializers serializers, GFilmsVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.first;
    if (value != null) {
      result
        ..add('first')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.after;
    if (value != null) {
      result
        ..add('after')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GFilmsVars deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GFilmsVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'first':
          result.first = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'after':
          result.after = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GFilmsVars extends GFilmsVars {
  @override
  final int? first;
  @override
  final String? after;

  factory _$GFilmsVars([void Function(GFilmsVarsBuilder)? updates]) =>
      (new GFilmsVarsBuilder()..update(updates))._build();

  _$GFilmsVars._({this.first, this.after}) : super._();

  @override
  GFilmsVars rebuild(void Function(GFilmsVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GFilmsVarsBuilder toBuilder() => new GFilmsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GFilmsVars && first == other.first && after == other.after;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, first.hashCode), after.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GFilmsVars')
          ..add('first', first)
          ..add('after', after))
        .toString();
  }
}

class GFilmsVarsBuilder implements Builder<GFilmsVars, GFilmsVarsBuilder> {
  _$GFilmsVars? _$v;

  int? _first;
  int? get first => _$this._first;
  set first(int? first) => _$this._first = first;

  String? _after;
  String? get after => _$this._after;
  set after(String? after) => _$this._after = after;

  GFilmsVarsBuilder();

  GFilmsVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _first = $v.first;
      _after = $v.after;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GFilmsVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GFilmsVars;
  }

  @override
  void update(void Function(GFilmsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GFilmsVars build() => _build();

  _$GFilmsVars _build() {
    final _$result = _$v ?? new _$GFilmsVars._(first: first, after: after);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
