// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'people.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GPeopleData> _$gPeopleDataSerializer = new _$GPeopleDataSerializer();
Serializer<GPeopleData_allPeople> _$gPeopleDataAllPeopleSerializer =
    new _$GPeopleData_allPeopleSerializer();
Serializer<GPeopleData_allPeople_pageInfo>
    _$gPeopleDataAllPeoplePageInfoSerializer =
    new _$GPeopleData_allPeople_pageInfoSerializer();
Serializer<GPeopleData_allPeople_people>
    _$gPeopleDataAllPeoplePeopleSerializer =
    new _$GPeopleData_allPeople_peopleSerializer();
Serializer<GPeopleData_allPeople_people_species>
    _$gPeopleDataAllPeoplePeopleSpeciesSerializer =
    new _$GPeopleData_allPeople_people_speciesSerializer();

class _$GPeopleDataSerializer implements StructuredSerializer<GPeopleData> {
  @override
  final Iterable<Type> types = const [GPeopleData, _$GPeopleData];
  @override
  final String wireName = 'GPeopleData';

  @override
  Iterable<Object?> serialize(Serializers serializers, GPeopleData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.allPeople;
    if (value != null) {
      result
        ..add('allPeople')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GPeopleData_allPeople)));
    }
    return result;
  }

  @override
  GPeopleData deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GPeopleDataBuilder();

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
        case 'allPeople':
          result.allPeople.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GPeopleData_allPeople))!
              as GPeopleData_allPeople);
          break;
      }
    }

    return result.build();
  }
}

class _$GPeopleData_allPeopleSerializer
    implements StructuredSerializer<GPeopleData_allPeople> {
  @override
  final Iterable<Type> types = const [
    GPeopleData_allPeople,
    _$GPeopleData_allPeople
  ];
  @override
  final String wireName = 'GPeopleData_allPeople';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GPeopleData_allPeople object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'pageInfo',
      serializers.serialize(object.pageInfo,
          specifiedType: const FullType(GPeopleData_allPeople_pageInfo)),
    ];
    Object? value;
    value = object.people;
    if (value != null) {
      result
        ..add('people')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(BuiltList,
                const [const FullType(GPeopleData_allPeople_people)])));
    }
    return result;
  }

  @override
  GPeopleData_allPeople deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GPeopleData_allPeopleBuilder();

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
        case 'pageInfo':
          result.pageInfo.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GPeopleData_allPeople_pageInfo))!
              as GPeopleData_allPeople_pageInfo);
          break;
        case 'people':
          result.people.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GPeopleData_allPeople_people)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GPeopleData_allPeople_pageInfoSerializer
    implements StructuredSerializer<GPeopleData_allPeople_pageInfo> {
  @override
  final Iterable<Type> types = const [
    GPeopleData_allPeople_pageInfo,
    _$GPeopleData_allPeople_pageInfo
  ];
  @override
  final String wireName = 'GPeopleData_allPeople_pageInfo';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GPeopleData_allPeople_pageInfo object,
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
  GPeopleData_allPeople_pageInfo deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GPeopleData_allPeople_pageInfoBuilder();

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

class _$GPeopleData_allPeople_peopleSerializer
    implements StructuredSerializer<GPeopleData_allPeople_people> {
  @override
  final Iterable<Type> types = const [
    GPeopleData_allPeople_people,
    _$GPeopleData_allPeople_people
  ];
  @override
  final String wireName = 'GPeopleData_allPeople_people';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GPeopleData_allPeople_people object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.birthYear;
    if (value != null) {
      result
        ..add('birthYear')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.gender;
    if (value != null) {
      result
        ..add('gender')
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
    value = object.height;
    if (value != null) {
      result
        ..add('height')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.species;
    if (value != null) {
      result
        ..add('species')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(GPeopleData_allPeople_people_species)));
    }
    return result;
  }

  @override
  GPeopleData_allPeople_people deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GPeopleData_allPeople_peopleBuilder();

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
        case 'birthYear':
          result.birthYear = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'gender':
          result.gender = serializers.deserialize(value,
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
        case 'height':
          result.height = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'species':
          result.species.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GPeopleData_allPeople_people_species))!
              as GPeopleData_allPeople_people_species);
          break;
      }
    }

    return result.build();
  }
}

class _$GPeopleData_allPeople_people_speciesSerializer
    implements StructuredSerializer<GPeopleData_allPeople_people_species> {
  @override
  final Iterable<Type> types = const [
    GPeopleData_allPeople_people_species,
    _$GPeopleData_allPeople_people_species
  ];
  @override
  final String wireName = 'GPeopleData_allPeople_people_species';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GPeopleData_allPeople_people_species object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.language;
    if (value != null) {
      result
        ..add('language')
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
    return result;
  }

  @override
  GPeopleData_allPeople_people_species deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GPeopleData_allPeople_people_speciesBuilder();

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
        case 'language':
          result.language = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GPeopleData extends GPeopleData {
  @override
  final String G__typename;
  @override
  final GPeopleData_allPeople? allPeople;

  factory _$GPeopleData([void Function(GPeopleDataBuilder)? updates]) =>
      (new GPeopleDataBuilder()..update(updates))._build();

  _$GPeopleData._({required this.G__typename, this.allPeople}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GPeopleData', 'G__typename');
  }

  @override
  GPeopleData rebuild(void Function(GPeopleDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GPeopleDataBuilder toBuilder() => new GPeopleDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GPeopleData &&
        G__typename == other.G__typename &&
        allPeople == other.allPeople;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), allPeople.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GPeopleData')
          ..add('G__typename', G__typename)
          ..add('allPeople', allPeople))
        .toString();
  }
}

class GPeopleDataBuilder implements Builder<GPeopleData, GPeopleDataBuilder> {
  _$GPeopleData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GPeopleData_allPeopleBuilder? _allPeople;
  GPeopleData_allPeopleBuilder get allPeople =>
      _$this._allPeople ??= new GPeopleData_allPeopleBuilder();
  set allPeople(GPeopleData_allPeopleBuilder? allPeople) =>
      _$this._allPeople = allPeople;

  GPeopleDataBuilder() {
    GPeopleData._initializeBuilder(this);
  }

  GPeopleDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _allPeople = $v.allPeople?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GPeopleData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GPeopleData;
  }

  @override
  void update(void Function(GPeopleDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GPeopleData build() => _build();

  _$GPeopleData _build() {
    _$GPeopleData _$result;
    try {
      _$result = _$v ??
          new _$GPeopleData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GPeopleData', 'G__typename'),
              allPeople: _allPeople?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'allPeople';
        _allPeople?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GPeopleData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GPeopleData_allPeople extends GPeopleData_allPeople {
  @override
  final String G__typename;
  @override
  final GPeopleData_allPeople_pageInfo pageInfo;
  @override
  final BuiltList<GPeopleData_allPeople_people>? people;

  factory _$GPeopleData_allPeople(
          [void Function(GPeopleData_allPeopleBuilder)? updates]) =>
      (new GPeopleData_allPeopleBuilder()..update(updates))._build();

  _$GPeopleData_allPeople._(
      {required this.G__typename, required this.pageInfo, this.people})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GPeopleData_allPeople', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        pageInfo, r'GPeopleData_allPeople', 'pageInfo');
  }

  @override
  GPeopleData_allPeople rebuild(
          void Function(GPeopleData_allPeopleBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GPeopleData_allPeopleBuilder toBuilder() =>
      new GPeopleData_allPeopleBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GPeopleData_allPeople &&
        G__typename == other.G__typename &&
        pageInfo == other.pageInfo &&
        people == other.people;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc(0, G__typename.hashCode), pageInfo.hashCode), people.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GPeopleData_allPeople')
          ..add('G__typename', G__typename)
          ..add('pageInfo', pageInfo)
          ..add('people', people))
        .toString();
  }
}

class GPeopleData_allPeopleBuilder
    implements Builder<GPeopleData_allPeople, GPeopleData_allPeopleBuilder> {
  _$GPeopleData_allPeople? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GPeopleData_allPeople_pageInfoBuilder? _pageInfo;
  GPeopleData_allPeople_pageInfoBuilder get pageInfo =>
      _$this._pageInfo ??= new GPeopleData_allPeople_pageInfoBuilder();
  set pageInfo(GPeopleData_allPeople_pageInfoBuilder? pageInfo) =>
      _$this._pageInfo = pageInfo;

  ListBuilder<GPeopleData_allPeople_people>? _people;
  ListBuilder<GPeopleData_allPeople_people> get people =>
      _$this._people ??= new ListBuilder<GPeopleData_allPeople_people>();
  set people(ListBuilder<GPeopleData_allPeople_people>? people) =>
      _$this._people = people;

  GPeopleData_allPeopleBuilder() {
    GPeopleData_allPeople._initializeBuilder(this);
  }

  GPeopleData_allPeopleBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _pageInfo = $v.pageInfo.toBuilder();
      _people = $v.people?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GPeopleData_allPeople other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GPeopleData_allPeople;
  }

  @override
  void update(void Function(GPeopleData_allPeopleBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GPeopleData_allPeople build() => _build();

  _$GPeopleData_allPeople _build() {
    _$GPeopleData_allPeople _$result;
    try {
      _$result = _$v ??
          new _$GPeopleData_allPeople._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GPeopleData_allPeople', 'G__typename'),
              pageInfo: pageInfo.build(),
              people: _people?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'pageInfo';
        pageInfo.build();
        _$failedField = 'people';
        _people?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GPeopleData_allPeople', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GPeopleData_allPeople_pageInfo extends GPeopleData_allPeople_pageInfo {
  @override
  final String G__typename;
  @override
  final String? endCursor;
  @override
  final bool hasNextPage;

  factory _$GPeopleData_allPeople_pageInfo(
          [void Function(GPeopleData_allPeople_pageInfoBuilder)? updates]) =>
      (new GPeopleData_allPeople_pageInfoBuilder()..update(updates))._build();

  _$GPeopleData_allPeople_pageInfo._(
      {required this.G__typename, this.endCursor, required this.hasNextPage})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GPeopleData_allPeople_pageInfo', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        hasNextPage, r'GPeopleData_allPeople_pageInfo', 'hasNextPage');
  }

  @override
  GPeopleData_allPeople_pageInfo rebuild(
          void Function(GPeopleData_allPeople_pageInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GPeopleData_allPeople_pageInfoBuilder toBuilder() =>
      new GPeopleData_allPeople_pageInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GPeopleData_allPeople_pageInfo &&
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
    return (newBuiltValueToStringHelper(r'GPeopleData_allPeople_pageInfo')
          ..add('G__typename', G__typename)
          ..add('endCursor', endCursor)
          ..add('hasNextPage', hasNextPage))
        .toString();
  }
}

class GPeopleData_allPeople_pageInfoBuilder
    implements
        Builder<GPeopleData_allPeople_pageInfo,
            GPeopleData_allPeople_pageInfoBuilder> {
  _$GPeopleData_allPeople_pageInfo? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _endCursor;
  String? get endCursor => _$this._endCursor;
  set endCursor(String? endCursor) => _$this._endCursor = endCursor;

  bool? _hasNextPage;
  bool? get hasNextPage => _$this._hasNextPage;
  set hasNextPage(bool? hasNextPage) => _$this._hasNextPage = hasNextPage;

  GPeopleData_allPeople_pageInfoBuilder() {
    GPeopleData_allPeople_pageInfo._initializeBuilder(this);
  }

  GPeopleData_allPeople_pageInfoBuilder get _$this {
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
  void replace(GPeopleData_allPeople_pageInfo other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GPeopleData_allPeople_pageInfo;
  }

  @override
  void update(void Function(GPeopleData_allPeople_pageInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GPeopleData_allPeople_pageInfo build() => _build();

  _$GPeopleData_allPeople_pageInfo _build() {
    final _$result = _$v ??
        new _$GPeopleData_allPeople_pageInfo._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, r'GPeopleData_allPeople_pageInfo', 'G__typename'),
            endCursor: endCursor,
            hasNextPage: BuiltValueNullFieldError.checkNotNull(
                hasNextPage, r'GPeopleData_allPeople_pageInfo', 'hasNextPage'));
    replace(_$result);
    return _$result;
  }
}

class _$GPeopleData_allPeople_people extends GPeopleData_allPeople_people {
  @override
  final String G__typename;
  @override
  final String? birthYear;
  @override
  final String? gender;
  @override
  final String? name;
  @override
  final String id;
  @override
  final int? height;
  @override
  final GPeopleData_allPeople_people_species? species;

  factory _$GPeopleData_allPeople_people(
          [void Function(GPeopleData_allPeople_peopleBuilder)? updates]) =>
      (new GPeopleData_allPeople_peopleBuilder()..update(updates))._build();

  _$GPeopleData_allPeople_people._(
      {required this.G__typename,
      this.birthYear,
      this.gender,
      this.name,
      required this.id,
      this.height,
      this.species})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GPeopleData_allPeople_people', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GPeopleData_allPeople_people', 'id');
  }

  @override
  GPeopleData_allPeople_people rebuild(
          void Function(GPeopleData_allPeople_peopleBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GPeopleData_allPeople_peopleBuilder toBuilder() =>
      new GPeopleData_allPeople_peopleBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GPeopleData_allPeople_people &&
        G__typename == other.G__typename &&
        birthYear == other.birthYear &&
        gender == other.gender &&
        name == other.name &&
        id == other.id &&
        height == other.height &&
        species == other.species;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc($jc($jc(0, G__typename.hashCode), birthYear.hashCode),
                        gender.hashCode),
                    name.hashCode),
                id.hashCode),
            height.hashCode),
        species.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GPeopleData_allPeople_people')
          ..add('G__typename', G__typename)
          ..add('birthYear', birthYear)
          ..add('gender', gender)
          ..add('name', name)
          ..add('id', id)
          ..add('height', height)
          ..add('species', species))
        .toString();
  }
}

class GPeopleData_allPeople_peopleBuilder
    implements
        Builder<GPeopleData_allPeople_people,
            GPeopleData_allPeople_peopleBuilder> {
  _$GPeopleData_allPeople_people? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _birthYear;
  String? get birthYear => _$this._birthYear;
  set birthYear(String? birthYear) => _$this._birthYear = birthYear;

  String? _gender;
  String? get gender => _$this._gender;
  set gender(String? gender) => _$this._gender = gender;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  int? _height;
  int? get height => _$this._height;
  set height(int? height) => _$this._height = height;

  GPeopleData_allPeople_people_speciesBuilder? _species;
  GPeopleData_allPeople_people_speciesBuilder get species =>
      _$this._species ??= new GPeopleData_allPeople_people_speciesBuilder();
  set species(GPeopleData_allPeople_people_speciesBuilder? species) =>
      _$this._species = species;

  GPeopleData_allPeople_peopleBuilder() {
    GPeopleData_allPeople_people._initializeBuilder(this);
  }

  GPeopleData_allPeople_peopleBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _birthYear = $v.birthYear;
      _gender = $v.gender;
      _name = $v.name;
      _id = $v.id;
      _height = $v.height;
      _species = $v.species?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GPeopleData_allPeople_people other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GPeopleData_allPeople_people;
  }

  @override
  void update(void Function(GPeopleData_allPeople_peopleBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GPeopleData_allPeople_people build() => _build();

  _$GPeopleData_allPeople_people _build() {
    _$GPeopleData_allPeople_people _$result;
    try {
      _$result = _$v ??
          new _$GPeopleData_allPeople_people._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GPeopleData_allPeople_people', 'G__typename'),
              birthYear: birthYear,
              gender: gender,
              name: name,
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'GPeopleData_allPeople_people', 'id'),
              height: height,
              species: _species?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'species';
        _species?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GPeopleData_allPeople_people', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GPeopleData_allPeople_people_species
    extends GPeopleData_allPeople_people_species {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String? language;
  @override
  final String? name;

  factory _$GPeopleData_allPeople_people_species(
          [void Function(GPeopleData_allPeople_people_speciesBuilder)?
              updates]) =>
      (new GPeopleData_allPeople_people_speciesBuilder()..update(updates))
          ._build();

  _$GPeopleData_allPeople_people_species._(
      {required this.G__typename, required this.id, this.language, this.name})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GPeopleData_allPeople_people_species', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GPeopleData_allPeople_people_species', 'id');
  }

  @override
  GPeopleData_allPeople_people_species rebuild(
          void Function(GPeopleData_allPeople_people_speciesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GPeopleData_allPeople_people_speciesBuilder toBuilder() =>
      new GPeopleData_allPeople_people_speciesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GPeopleData_allPeople_people_species &&
        G__typename == other.G__typename &&
        id == other.id &&
        language == other.language &&
        name == other.name;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, G__typename.hashCode), id.hashCode), language.hashCode),
        name.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GPeopleData_allPeople_people_species')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('language', language)
          ..add('name', name))
        .toString();
  }
}

class GPeopleData_allPeople_people_speciesBuilder
    implements
        Builder<GPeopleData_allPeople_people_species,
            GPeopleData_allPeople_people_speciesBuilder> {
  _$GPeopleData_allPeople_people_species? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _language;
  String? get language => _$this._language;
  set language(String? language) => _$this._language = language;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  GPeopleData_allPeople_people_speciesBuilder() {
    GPeopleData_allPeople_people_species._initializeBuilder(this);
  }

  GPeopleData_allPeople_people_speciesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _language = $v.language;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GPeopleData_allPeople_people_species other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GPeopleData_allPeople_people_species;
  }

  @override
  void update(
      void Function(GPeopleData_allPeople_people_speciesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GPeopleData_allPeople_people_species build() => _build();

  _$GPeopleData_allPeople_people_species _build() {
    final _$result = _$v ??
        new _$GPeopleData_allPeople_people_species._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GPeopleData_allPeople_people_species', 'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'GPeopleData_allPeople_people_species', 'id'),
            language: language,
            name: name);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
