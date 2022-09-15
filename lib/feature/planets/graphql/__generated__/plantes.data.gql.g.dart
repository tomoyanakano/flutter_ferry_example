// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'plantes.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GPlanetsData> _$gPlanetsDataSerializer =
    new _$GPlanetsDataSerializer();
Serializer<GPlanetsData_allPlanets> _$gPlanetsDataAllPlanetsSerializer =
    new _$GPlanetsData_allPlanetsSerializer();
Serializer<GPlanetsData_allPlanets_planets>
    _$gPlanetsDataAllPlanetsPlanetsSerializer =
    new _$GPlanetsData_allPlanets_planetsSerializer();
Serializer<GPlanetsData_allPlanets_pageInfo>
    _$gPlanetsDataAllPlanetsPageInfoSerializer =
    new _$GPlanetsData_allPlanets_pageInfoSerializer();

class _$GPlanetsDataSerializer implements StructuredSerializer<GPlanetsData> {
  @override
  final Iterable<Type> types = const [GPlanetsData, _$GPlanetsData];
  @override
  final String wireName = 'GPlanetsData';

  @override
  Iterable<Object?> serialize(Serializers serializers, GPlanetsData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.allPlanets;
    if (value != null) {
      result
        ..add('allPlanets')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GPlanetsData_allPlanets)));
    }
    return result;
  }

  @override
  GPlanetsData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GPlanetsDataBuilder();

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
        case 'allPlanets':
          result.allPlanets.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GPlanetsData_allPlanets))!
              as GPlanetsData_allPlanets);
          break;
      }
    }

    return result.build();
  }
}

class _$GPlanetsData_allPlanetsSerializer
    implements StructuredSerializer<GPlanetsData_allPlanets> {
  @override
  final Iterable<Type> types = const [
    GPlanetsData_allPlanets,
    _$GPlanetsData_allPlanets
  ];
  @override
  final String wireName = 'GPlanetsData_allPlanets';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GPlanetsData_allPlanets object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'pageInfo',
      serializers.serialize(object.pageInfo,
          specifiedType: const FullType(GPlanetsData_allPlanets_pageInfo)),
    ];
    Object? value;
    value = object.planets;
    if (value != null) {
      result
        ..add('planets')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(BuiltList,
                const [const FullType(GPlanetsData_allPlanets_planets)])));
    }
    return result;
  }

  @override
  GPlanetsData_allPlanets deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GPlanetsData_allPlanetsBuilder();

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
        case 'planets':
          result.planets.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GPlanetsData_allPlanets_planets)
              ]))! as BuiltList<Object?>);
          break;
        case 'pageInfo':
          result.pageInfo.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GPlanetsData_allPlanets_pageInfo))!
              as GPlanetsData_allPlanets_pageInfo);
          break;
      }
    }

    return result.build();
  }
}

class _$GPlanetsData_allPlanets_planetsSerializer
    implements StructuredSerializer<GPlanetsData_allPlanets_planets> {
  @override
  final Iterable<Type> types = const [
    GPlanetsData_allPlanets_planets,
    _$GPlanetsData_allPlanets_planets
  ];
  @override
  final String wireName = 'GPlanetsData_allPlanets_planets';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GPlanetsData_allPlanets_planets object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.diameter;
    if (value != null) {
      result
        ..add('diameter')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.gravity;
    if (value != null) {
      result
        ..add('gravity')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.name;
    if (value != null) {
      result
        ..add('name')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.population;
    if (value != null) {
      result
        ..add('population')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(double)));
    }
    value = object.rotationPeriod;
    if (value != null) {
      result
        ..add('rotationPeriod')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.surfaceWater;
    if (value != null) {
      result
        ..add('surfaceWater')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(double)));
    }
    return result;
  }

  @override
  GPlanetsData_allPlanets_planets deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GPlanetsData_allPlanets_planetsBuilder();

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
        case 'diameter':
          result.diameter = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'gravity':
          result.gravity = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'population':
          result.population = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double?;
          break;
        case 'rotationPeriod':
          result.rotationPeriod = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'surfaceWater':
          result.surfaceWater = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double?;
          break;
      }
    }

    return result.build();
  }
}

class _$GPlanetsData_allPlanets_pageInfoSerializer
    implements StructuredSerializer<GPlanetsData_allPlanets_pageInfo> {
  @override
  final Iterable<Type> types = const [
    GPlanetsData_allPlanets_pageInfo,
    _$GPlanetsData_allPlanets_pageInfo
  ];
  @override
  final String wireName = 'GPlanetsData_allPlanets_pageInfo';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GPlanetsData_allPlanets_pageInfo object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'hasNextPage',
      serializers.serialize(object.hasNextPage,
          specifiedType: const FullType(bool)),
    ];
    Object? value;
    value = object.endCursor;
    if (value != null) {
      result
        ..add('endCursor')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GPlanetsData_allPlanets_pageInfo deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GPlanetsData_allPlanets_pageInfoBuilder();

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
        case 'endCursor':
          result.endCursor = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'hasNextPage':
          result.hasNextPage = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
      }
    }

    return result.build();
  }
}

class _$GPlanetsData extends GPlanetsData {
  @override
  final String G__typename;
  @override
  final GPlanetsData_allPlanets? allPlanets;

  factory _$GPlanetsData([void Function(GPlanetsDataBuilder)? updates]) =>
      (new GPlanetsDataBuilder()..update(updates))._build();

  _$GPlanetsData._({required this.G__typename, this.allPlanets}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GPlanetsData', 'G__typename');
  }

  @override
  GPlanetsData rebuild(void Function(GPlanetsDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GPlanetsDataBuilder toBuilder() => new GPlanetsDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GPlanetsData &&
        G__typename == other.G__typename &&
        allPlanets == other.allPlanets;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), allPlanets.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GPlanetsData')
          ..add('G__typename', G__typename)
          ..add('allPlanets', allPlanets))
        .toString();
  }
}

class GPlanetsDataBuilder
    implements Builder<GPlanetsData, GPlanetsDataBuilder> {
  _$GPlanetsData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GPlanetsData_allPlanetsBuilder? _allPlanets;
  GPlanetsData_allPlanetsBuilder get allPlanets =>
      _$this._allPlanets ??= new GPlanetsData_allPlanetsBuilder();
  set allPlanets(GPlanetsData_allPlanetsBuilder? allPlanets) =>
      _$this._allPlanets = allPlanets;

  GPlanetsDataBuilder() {
    GPlanetsData._initializeBuilder(this);
  }

  GPlanetsDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _allPlanets = $v.allPlanets?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GPlanetsData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GPlanetsData;
  }

  @override
  void update(void Function(GPlanetsDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GPlanetsData build() => _build();

  _$GPlanetsData _build() {
    _$GPlanetsData _$result;
    try {
      _$result = _$v ??
          new _$GPlanetsData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GPlanetsData', 'G__typename'),
              allPlanets: _allPlanets?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'allPlanets';
        _allPlanets?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GPlanetsData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GPlanetsData_allPlanets extends GPlanetsData_allPlanets {
  @override
  final String G__typename;
  @override
  final BuiltList<GPlanetsData_allPlanets_planets>? planets;
  @override
  final GPlanetsData_allPlanets_pageInfo pageInfo;

  factory _$GPlanetsData_allPlanets(
          [void Function(GPlanetsData_allPlanetsBuilder)? updates]) =>
      (new GPlanetsData_allPlanetsBuilder()..update(updates))._build();

  _$GPlanetsData_allPlanets._(
      {required this.G__typename, this.planets, required this.pageInfo})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GPlanetsData_allPlanets', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        pageInfo, r'GPlanetsData_allPlanets', 'pageInfo');
  }

  @override
  GPlanetsData_allPlanets rebuild(
          void Function(GPlanetsData_allPlanetsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GPlanetsData_allPlanetsBuilder toBuilder() =>
      new GPlanetsData_allPlanetsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GPlanetsData_allPlanets &&
        G__typename == other.G__typename &&
        planets == other.planets &&
        pageInfo == other.pageInfo;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, G__typename.hashCode), planets.hashCode),
        pageInfo.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GPlanetsData_allPlanets')
          ..add('G__typename', G__typename)
          ..add('planets', planets)
          ..add('pageInfo', pageInfo))
        .toString();
  }
}

class GPlanetsData_allPlanetsBuilder
    implements
        Builder<GPlanetsData_allPlanets, GPlanetsData_allPlanetsBuilder> {
  _$GPlanetsData_allPlanets? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  ListBuilder<GPlanetsData_allPlanets_planets>? _planets;
  ListBuilder<GPlanetsData_allPlanets_planets> get planets =>
      _$this._planets ??= new ListBuilder<GPlanetsData_allPlanets_planets>();
  set planets(ListBuilder<GPlanetsData_allPlanets_planets>? planets) =>
      _$this._planets = planets;

  GPlanetsData_allPlanets_pageInfoBuilder? _pageInfo;
  GPlanetsData_allPlanets_pageInfoBuilder get pageInfo =>
      _$this._pageInfo ??= new GPlanetsData_allPlanets_pageInfoBuilder();
  set pageInfo(GPlanetsData_allPlanets_pageInfoBuilder? pageInfo) =>
      _$this._pageInfo = pageInfo;

  GPlanetsData_allPlanetsBuilder() {
    GPlanetsData_allPlanets._initializeBuilder(this);
  }

  GPlanetsData_allPlanetsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _planets = $v.planets?.toBuilder();
      _pageInfo = $v.pageInfo.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GPlanetsData_allPlanets other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GPlanetsData_allPlanets;
  }

  @override
  void update(void Function(GPlanetsData_allPlanetsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GPlanetsData_allPlanets build() => _build();

  _$GPlanetsData_allPlanets _build() {
    _$GPlanetsData_allPlanets _$result;
    try {
      _$result = _$v ??
          new _$GPlanetsData_allPlanets._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GPlanetsData_allPlanets', 'G__typename'),
              planets: _planets?.build(),
              pageInfo: pageInfo.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'planets';
        _planets?.build();
        _$failedField = 'pageInfo';
        pageInfo.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GPlanetsData_allPlanets', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GPlanetsData_allPlanets_planets
    extends GPlanetsData_allPlanets_planets {
  @override
  final String G__typename;
  @override
  final int? diameter;
  @override
  final String? gravity;
  @override
  final String? name;
  @override
  final String id;
  @override
  final double? population;
  @override
  final int? rotationPeriod;
  @override
  final double? surfaceWater;

  factory _$GPlanetsData_allPlanets_planets(
          [void Function(GPlanetsData_allPlanets_planetsBuilder)? updates]) =>
      (new GPlanetsData_allPlanets_planetsBuilder()..update(updates))._build();

  _$GPlanetsData_allPlanets_planets._(
      {required this.G__typename,
      this.diameter,
      this.gravity,
      this.name,
      required this.id,
      this.population,
      this.rotationPeriod,
      this.surfaceWater})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GPlanetsData_allPlanets_planets', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GPlanetsData_allPlanets_planets', 'id');
  }

  @override
  GPlanetsData_allPlanets_planets rebuild(
          void Function(GPlanetsData_allPlanets_planetsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GPlanetsData_allPlanets_planetsBuilder toBuilder() =>
      new GPlanetsData_allPlanets_planetsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GPlanetsData_allPlanets_planets &&
        G__typename == other.G__typename &&
        diameter == other.diameter &&
        gravity == other.gravity &&
        name == other.name &&
        id == other.id &&
        population == other.population &&
        rotationPeriod == other.rotationPeriod &&
        surfaceWater == other.surfaceWater;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc($jc(0, G__typename.hashCode),
                                diameter.hashCode),
                            gravity.hashCode),
                        name.hashCode),
                    id.hashCode),
                population.hashCode),
            rotationPeriod.hashCode),
        surfaceWater.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GPlanetsData_allPlanets_planets')
          ..add('G__typename', G__typename)
          ..add('diameter', diameter)
          ..add('gravity', gravity)
          ..add('name', name)
          ..add('id', id)
          ..add('population', population)
          ..add('rotationPeriod', rotationPeriod)
          ..add('surfaceWater', surfaceWater))
        .toString();
  }
}

class GPlanetsData_allPlanets_planetsBuilder
    implements
        Builder<GPlanetsData_allPlanets_planets,
            GPlanetsData_allPlanets_planetsBuilder> {
  _$GPlanetsData_allPlanets_planets? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  int? _diameter;
  int? get diameter => _$this._diameter;
  set diameter(int? diameter) => _$this._diameter = diameter;

  String? _gravity;
  String? get gravity => _$this._gravity;
  set gravity(String? gravity) => _$this._gravity = gravity;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  double? _population;
  double? get population => _$this._population;
  set population(double? population) => _$this._population = population;

  int? _rotationPeriod;
  int? get rotationPeriod => _$this._rotationPeriod;
  set rotationPeriod(int? rotationPeriod) =>
      _$this._rotationPeriod = rotationPeriod;

  double? _surfaceWater;
  double? get surfaceWater => _$this._surfaceWater;
  set surfaceWater(double? surfaceWater) => _$this._surfaceWater = surfaceWater;

  GPlanetsData_allPlanets_planetsBuilder() {
    GPlanetsData_allPlanets_planets._initializeBuilder(this);
  }

  GPlanetsData_allPlanets_planetsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _diameter = $v.diameter;
      _gravity = $v.gravity;
      _name = $v.name;
      _id = $v.id;
      _population = $v.population;
      _rotationPeriod = $v.rotationPeriod;
      _surfaceWater = $v.surfaceWater;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GPlanetsData_allPlanets_planets other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GPlanetsData_allPlanets_planets;
  }

  @override
  void update(void Function(GPlanetsData_allPlanets_planetsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GPlanetsData_allPlanets_planets build() => _build();

  _$GPlanetsData_allPlanets_planets _build() {
    final _$result = _$v ??
        new _$GPlanetsData_allPlanets_planets._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, r'GPlanetsData_allPlanets_planets', 'G__typename'),
            diameter: diameter,
            gravity: gravity,
            name: name,
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'GPlanetsData_allPlanets_planets', 'id'),
            population: population,
            rotationPeriod: rotationPeriod,
            surfaceWater: surfaceWater);
    replace(_$result);
    return _$result;
  }
}

class _$GPlanetsData_allPlanets_pageInfo
    extends GPlanetsData_allPlanets_pageInfo {
  @override
  final String G__typename;
  @override
  final String? endCursor;
  @override
  final bool hasNextPage;

  factory _$GPlanetsData_allPlanets_pageInfo(
          [void Function(GPlanetsData_allPlanets_pageInfoBuilder)? updates]) =>
      (new GPlanetsData_allPlanets_pageInfoBuilder()..update(updates))._build();

  _$GPlanetsData_allPlanets_pageInfo._(
      {required this.G__typename, this.endCursor, required this.hasNextPage})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GPlanetsData_allPlanets_pageInfo', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        hasNextPage, r'GPlanetsData_allPlanets_pageInfo', 'hasNextPage');
  }

  @override
  GPlanetsData_allPlanets_pageInfo rebuild(
          void Function(GPlanetsData_allPlanets_pageInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GPlanetsData_allPlanets_pageInfoBuilder toBuilder() =>
      new GPlanetsData_allPlanets_pageInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GPlanetsData_allPlanets_pageInfo &&
        G__typename == other.G__typename &&
        endCursor == other.endCursor &&
        hasNextPage == other.hasNextPage;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, G__typename.hashCode), endCursor.hashCode),
        hasNextPage.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GPlanetsData_allPlanets_pageInfo')
          ..add('G__typename', G__typename)
          ..add('endCursor', endCursor)
          ..add('hasNextPage', hasNextPage))
        .toString();
  }
}

class GPlanetsData_allPlanets_pageInfoBuilder
    implements
        Builder<GPlanetsData_allPlanets_pageInfo,
            GPlanetsData_allPlanets_pageInfoBuilder> {
  _$GPlanetsData_allPlanets_pageInfo? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _endCursor;
  String? get endCursor => _$this._endCursor;
  set endCursor(String? endCursor) => _$this._endCursor = endCursor;

  bool? _hasNextPage;
  bool? get hasNextPage => _$this._hasNextPage;
  set hasNextPage(bool? hasNextPage) => _$this._hasNextPage = hasNextPage;

  GPlanetsData_allPlanets_pageInfoBuilder() {
    GPlanetsData_allPlanets_pageInfo._initializeBuilder(this);
  }

  GPlanetsData_allPlanets_pageInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _endCursor = $v.endCursor;
      _hasNextPage = $v.hasNextPage;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GPlanetsData_allPlanets_pageInfo other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GPlanetsData_allPlanets_pageInfo;
  }

  @override
  void update(void Function(GPlanetsData_allPlanets_pageInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GPlanetsData_allPlanets_pageInfo build() => _build();

  _$GPlanetsData_allPlanets_pageInfo _build() {
    final _$result = _$v ??
        new _$GPlanetsData_allPlanets_pageInfo._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GPlanetsData_allPlanets_pageInfo', 'G__typename'),
            endCursor: endCursor,
            hasNextPage: BuiltValueNullFieldError.checkNotNull(hasNextPage,
                r'GPlanetsData_allPlanets_pageInfo', 'hasNextPage'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
