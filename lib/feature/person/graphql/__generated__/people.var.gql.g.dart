// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'people.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GPeopleVars> _$gPeopleVarsSerializer = new _$GPeopleVarsSerializer();

class _$GPeopleVarsSerializer implements StructuredSerializer<GPeopleVars> {
  @override
  final Iterable<Type> types = const [GPeopleVars, _$GPeopleVars];
  @override
  final String wireName = 'GPeopleVars';

  @override
  Iterable<Object?> serialize(Serializers serializers, GPeopleVars object,
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
  GPeopleVars deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GPeopleVarsBuilder();

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

class _$GPeopleVars extends GPeopleVars {
  @override
  final String? after;
  @override
  final int? first;

  factory _$GPeopleVars([void Function(GPeopleVarsBuilder)? updates]) =>
      (new GPeopleVarsBuilder()..update(updates))._build();

  _$GPeopleVars._({this.after, this.first}) : super._();

  @override
  GPeopleVars rebuild(void Function(GPeopleVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GPeopleVarsBuilder toBuilder() => new GPeopleVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GPeopleVars && after == other.after && first == other.first;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, after.hashCode), first.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GPeopleVars')
          ..add('after', after)
          ..add('first', first))
        .toString();
  }
}

class GPeopleVarsBuilder implements Builder<GPeopleVars, GPeopleVarsBuilder> {
  _$GPeopleVars? _$v;

  String? _after;
  String? get after => _$this._after;
  set after(String? after) => _$this._after = after;

  int? _first;
  int? get first => _$this._first;
  set first(int? first) => _$this._first = first;

  GPeopleVarsBuilder();

  GPeopleVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _after = $v.after;
      _first = $v.first;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GPeopleVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GPeopleVars;
  }

  @override
  void update(void Function(GPeopleVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GPeopleVars build() => _build();

  _$GPeopleVars _build() {
    final _$result = _$v ?? new _$GPeopleVars._(after: after, first: first);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
