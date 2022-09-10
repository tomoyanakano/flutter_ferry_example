// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'all_films.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GAllFilmsData> _$gAllFilmsDataSerializer =
    new _$GAllFilmsDataSerializer();
Serializer<GAllFilmsData_allFilms> _$gAllFilmsDataAllFilmsSerializer =
    new _$GAllFilmsData_allFilmsSerializer();
Serializer<GAllFilmsData_allFilms_edges>
    _$gAllFilmsDataAllFilmsEdgesSerializer =
    new _$GAllFilmsData_allFilms_edgesSerializer();
Serializer<GAllFilmsData_allFilms_edges_node>
    _$gAllFilmsDataAllFilmsEdgesNodeSerializer =
    new _$GAllFilmsData_allFilms_edges_nodeSerializer();

class _$GAllFilmsDataSerializer implements StructuredSerializer<GAllFilmsData> {
  @override
  final Iterable<Type> types = const [GAllFilmsData, _$GAllFilmsData];
  @override
  final String wireName = 'GAllFilmsData';

  @override
  Iterable<Object?> serialize(Serializers serializers, GAllFilmsData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.allFilms;
    if (value != null) {
      result
        ..add('allFilms')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GAllFilmsData_allFilms)));
    }
    return result;
  }

  @override
  GAllFilmsData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GAllFilmsDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'allFilms':
          result.allFilms.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GAllFilmsData_allFilms))!
              as GAllFilmsData_allFilms);
          break;
      }
    }

    return result.build();
  }
}

class _$GAllFilmsData_allFilmsSerializer
    implements StructuredSerializer<GAllFilmsData_allFilms> {
  @override
  final Iterable<Type> types = const [
    GAllFilmsData_allFilms,
    _$GAllFilmsData_allFilms
  ];
  @override
  final String wireName = 'GAllFilmsData_allFilms';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GAllFilmsData_allFilms object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.edges;
    if (value != null) {
      result
        ..add('edges')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(BuiltList,
                const [const FullType(GAllFilmsData_allFilms_edges)])));
    }
    return result;
  }

  @override
  GAllFilmsData_allFilms deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GAllFilmsData_allFilmsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'edges':
          result.edges.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GAllFilmsData_allFilms_edges)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GAllFilmsData_allFilms_edgesSerializer
    implements StructuredSerializer<GAllFilmsData_allFilms_edges> {
  @override
  final Iterable<Type> types = const [
    GAllFilmsData_allFilms_edges,
    _$GAllFilmsData_allFilms_edges
  ];
  @override
  final String wireName = 'GAllFilmsData_allFilms_edges';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GAllFilmsData_allFilms_edges object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.node;
    if (value != null) {
      result
        ..add('node')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GAllFilmsData_allFilms_edges_node)));
    }
    return result;
  }

  @override
  GAllFilmsData_allFilms_edges deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GAllFilmsData_allFilms_edgesBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'node':
          result.node.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GAllFilmsData_allFilms_edges_node))!
              as GAllFilmsData_allFilms_edges_node);
          break;
      }
    }

    return result.build();
  }
}

class _$GAllFilmsData_allFilms_edges_nodeSerializer
    implements StructuredSerializer<GAllFilmsData_allFilms_edges_node> {
  @override
  final Iterable<Type> types = const [
    GAllFilmsData_allFilms_edges_node,
    _$GAllFilmsData_allFilms_edges_node
  ];
  @override
  final String wireName = 'GAllFilmsData_allFilms_edges_node';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GAllFilmsData_allFilms_edges_node object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GAllFilmsData_allFilms_edges_node deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GAllFilmsData_allFilms_edges_nodeBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GAllFilmsData extends GAllFilmsData {
  @override
  final String G__typename;
  @override
  final GAllFilmsData_allFilms? allFilms;

  factory _$GAllFilmsData([void Function(GAllFilmsDataBuilder)? updates]) =>
      (new GAllFilmsDataBuilder()..update(updates))._build();

  _$GAllFilmsData._({required this.G__typename, this.allFilms}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GAllFilmsData', 'G__typename');
  }

  @override
  GAllFilmsData rebuild(void Function(GAllFilmsDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GAllFilmsDataBuilder toBuilder() => new GAllFilmsDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAllFilmsData &&
        G__typename == other.G__typename &&
        allFilms == other.allFilms;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), allFilms.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GAllFilmsData')
          ..add('G__typename', G__typename)
          ..add('allFilms', allFilms))
        .toString();
  }
}

class GAllFilmsDataBuilder
    implements Builder<GAllFilmsData, GAllFilmsDataBuilder> {
  _$GAllFilmsData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GAllFilmsData_allFilmsBuilder? _allFilms;
  GAllFilmsData_allFilmsBuilder get allFilms =>
      _$this._allFilms ??= new GAllFilmsData_allFilmsBuilder();
  set allFilms(GAllFilmsData_allFilmsBuilder? allFilms) =>
      _$this._allFilms = allFilms;

  GAllFilmsDataBuilder() {
    GAllFilmsData._initializeBuilder(this);
  }

  GAllFilmsDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _allFilms = $v.allFilms?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GAllFilmsData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GAllFilmsData;
  }

  @override
  void update(void Function(GAllFilmsDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GAllFilmsData build() => _build();

  _$GAllFilmsData _build() {
    _$GAllFilmsData _$result;
    try {
      _$result = _$v ??
          new _$GAllFilmsData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GAllFilmsData', 'G__typename'),
              allFilms: _allFilms?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'allFilms';
        _allFilms?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GAllFilmsData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GAllFilmsData_allFilms extends GAllFilmsData_allFilms {
  @override
  final String G__typename;
  @override
  final BuiltList<GAllFilmsData_allFilms_edges>? edges;

  factory _$GAllFilmsData_allFilms(
          [void Function(GAllFilmsData_allFilmsBuilder)? updates]) =>
      (new GAllFilmsData_allFilmsBuilder()..update(updates))._build();

  _$GAllFilmsData_allFilms._({required this.G__typename, this.edges})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GAllFilmsData_allFilms', 'G__typename');
  }

  @override
  GAllFilmsData_allFilms rebuild(
          void Function(GAllFilmsData_allFilmsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GAllFilmsData_allFilmsBuilder toBuilder() =>
      new GAllFilmsData_allFilmsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAllFilmsData_allFilms &&
        G__typename == other.G__typename &&
        edges == other.edges;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), edges.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GAllFilmsData_allFilms')
          ..add('G__typename', G__typename)
          ..add('edges', edges))
        .toString();
  }
}

class GAllFilmsData_allFilmsBuilder
    implements Builder<GAllFilmsData_allFilms, GAllFilmsData_allFilmsBuilder> {
  _$GAllFilmsData_allFilms? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  ListBuilder<GAllFilmsData_allFilms_edges>? _edges;
  ListBuilder<GAllFilmsData_allFilms_edges> get edges =>
      _$this._edges ??= new ListBuilder<GAllFilmsData_allFilms_edges>();
  set edges(ListBuilder<GAllFilmsData_allFilms_edges>? edges) =>
      _$this._edges = edges;

  GAllFilmsData_allFilmsBuilder() {
    GAllFilmsData_allFilms._initializeBuilder(this);
  }

  GAllFilmsData_allFilmsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _edges = $v.edges?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GAllFilmsData_allFilms other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GAllFilmsData_allFilms;
  }

  @override
  void update(void Function(GAllFilmsData_allFilmsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GAllFilmsData_allFilms build() => _build();

  _$GAllFilmsData_allFilms _build() {
    _$GAllFilmsData_allFilms _$result;
    try {
      _$result = _$v ??
          new _$GAllFilmsData_allFilms._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GAllFilmsData_allFilms', 'G__typename'),
              edges: _edges?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'edges';
        _edges?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GAllFilmsData_allFilms', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GAllFilmsData_allFilms_edges extends GAllFilmsData_allFilms_edges {
  @override
  final String G__typename;
  @override
  final GAllFilmsData_allFilms_edges_node? node;

  factory _$GAllFilmsData_allFilms_edges(
          [void Function(GAllFilmsData_allFilms_edgesBuilder)? updates]) =>
      (new GAllFilmsData_allFilms_edgesBuilder()..update(updates))._build();

  _$GAllFilmsData_allFilms_edges._({required this.G__typename, this.node})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GAllFilmsData_allFilms_edges', 'G__typename');
  }

  @override
  GAllFilmsData_allFilms_edges rebuild(
          void Function(GAllFilmsData_allFilms_edgesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GAllFilmsData_allFilms_edgesBuilder toBuilder() =>
      new GAllFilmsData_allFilms_edgesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAllFilmsData_allFilms_edges &&
        G__typename == other.G__typename &&
        node == other.node;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), node.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GAllFilmsData_allFilms_edges')
          ..add('G__typename', G__typename)
          ..add('node', node))
        .toString();
  }
}

class GAllFilmsData_allFilms_edgesBuilder
    implements
        Builder<GAllFilmsData_allFilms_edges,
            GAllFilmsData_allFilms_edgesBuilder> {
  _$GAllFilmsData_allFilms_edges? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GAllFilmsData_allFilms_edges_nodeBuilder? _node;
  GAllFilmsData_allFilms_edges_nodeBuilder get node =>
      _$this._node ??= new GAllFilmsData_allFilms_edges_nodeBuilder();
  set node(GAllFilmsData_allFilms_edges_nodeBuilder? node) =>
      _$this._node = node;

  GAllFilmsData_allFilms_edgesBuilder() {
    GAllFilmsData_allFilms_edges._initializeBuilder(this);
  }

  GAllFilmsData_allFilms_edgesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _node = $v.node?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GAllFilmsData_allFilms_edges other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GAllFilmsData_allFilms_edges;
  }

  @override
  void update(void Function(GAllFilmsData_allFilms_edgesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GAllFilmsData_allFilms_edges build() => _build();

  _$GAllFilmsData_allFilms_edges _build() {
    _$GAllFilmsData_allFilms_edges _$result;
    try {
      _$result = _$v ??
          new _$GAllFilmsData_allFilms_edges._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GAllFilmsData_allFilms_edges', 'G__typename'),
              node: _node?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'node';
        _node?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GAllFilmsData_allFilms_edges', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GAllFilmsData_allFilms_edges_node
    extends GAllFilmsData_allFilms_edges_node {
  @override
  final String G__typename;
  @override
  final String id;

  factory _$GAllFilmsData_allFilms_edges_node(
          [void Function(GAllFilmsData_allFilms_edges_nodeBuilder)? updates]) =>
      (new GAllFilmsData_allFilms_edges_nodeBuilder()..update(updates))
          ._build();

  _$GAllFilmsData_allFilms_edges_node._(
      {required this.G__typename, required this.id})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GAllFilmsData_allFilms_edges_node', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GAllFilmsData_allFilms_edges_node', 'id');
  }

  @override
  GAllFilmsData_allFilms_edges_node rebuild(
          void Function(GAllFilmsData_allFilms_edges_nodeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GAllFilmsData_allFilms_edges_nodeBuilder toBuilder() =>
      new GAllFilmsData_allFilms_edges_nodeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAllFilmsData_allFilms_edges_node &&
        G__typename == other.G__typename &&
        id == other.id;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), id.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GAllFilmsData_allFilms_edges_node')
          ..add('G__typename', G__typename)
          ..add('id', id))
        .toString();
  }
}

class GAllFilmsData_allFilms_edges_nodeBuilder
    implements
        Builder<GAllFilmsData_allFilms_edges_node,
            GAllFilmsData_allFilms_edges_nodeBuilder> {
  _$GAllFilmsData_allFilms_edges_node? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  GAllFilmsData_allFilms_edges_nodeBuilder() {
    GAllFilmsData_allFilms_edges_node._initializeBuilder(this);
  }

  GAllFilmsData_allFilms_edges_nodeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GAllFilmsData_allFilms_edges_node other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GAllFilmsData_allFilms_edges_node;
  }

  @override
  void update(
      void Function(GAllFilmsData_allFilms_edges_nodeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GAllFilmsData_allFilms_edges_node build() => _build();

  _$GAllFilmsData_allFilms_edges_node _build() {
    final _$result = _$v ??
        new _$GAllFilmsData_allFilms_edges_node._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GAllFilmsData_allFilms_edges_node', 'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'GAllFilmsData_allFilms_edges_node', 'id'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
