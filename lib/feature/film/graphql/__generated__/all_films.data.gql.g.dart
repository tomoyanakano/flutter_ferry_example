// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'all_films.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GAllFilmsData> _$gAllFilmsDataSerializer =
    new _$GAllFilmsDataSerializer();
Serializer<GAllFilmsData_allFilms> _$gAllFilmsDataAllFilmsSerializer =
    new _$GAllFilmsData_allFilmsSerializer();
Serializer<GAllFilmsData_allFilms_films>
    _$gAllFilmsDataAllFilmsFilmsSerializer =
    new _$GAllFilmsData_allFilms_filmsSerializer();

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
    value = object.films;
    if (value != null) {
      result
        ..add('films')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(BuiltList,
                const [const FullType(GAllFilmsData_allFilms_films)])));
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
        case 'films':
          result.films.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GAllFilmsData_allFilms_films)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GAllFilmsData_allFilms_filmsSerializer
    implements StructuredSerializer<GAllFilmsData_allFilms_films> {
  @override
  final Iterable<Type> types = const [
    GAllFilmsData_allFilms_films,
    _$GAllFilmsData_allFilms_films
  ];
  @override
  final String wireName = 'GAllFilmsData_allFilms_films';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GAllFilmsData_allFilms_films object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.director;
    if (value != null) {
      result
        ..add('director')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.episodeID;
    if (value != null) {
      result
        ..add('episodeID')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.created;
    if (value != null) {
      result
        ..add('created')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.title;
    if (value != null) {
      result
        ..add('title')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.releaseDate;
    if (value != null) {
      result
        ..add('releaseDate')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GAllFilmsData_allFilms_films deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GAllFilmsData_allFilms_filmsBuilder();

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
        case 'director':
          result.director = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'episodeID':
          result.episodeID = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'created':
          result.created = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'title':
          result.title = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'releaseDate':
          result.releaseDate = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
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
  final BuiltList<GAllFilmsData_allFilms_films>? films;

  factory _$GAllFilmsData_allFilms(
          [void Function(GAllFilmsData_allFilmsBuilder)? updates]) =>
      (new GAllFilmsData_allFilmsBuilder()..update(updates))._build();

  _$GAllFilmsData_allFilms._({required this.G__typename, this.films})
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
        films == other.films;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), films.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GAllFilmsData_allFilms')
          ..add('G__typename', G__typename)
          ..add('films', films))
        .toString();
  }
}

class GAllFilmsData_allFilmsBuilder
    implements Builder<GAllFilmsData_allFilms, GAllFilmsData_allFilmsBuilder> {
  _$GAllFilmsData_allFilms? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  ListBuilder<GAllFilmsData_allFilms_films>? _films;
  ListBuilder<GAllFilmsData_allFilms_films> get films =>
      _$this._films ??= new ListBuilder<GAllFilmsData_allFilms_films>();
  set films(ListBuilder<GAllFilmsData_allFilms_films>? films) =>
      _$this._films = films;

  GAllFilmsData_allFilmsBuilder() {
    GAllFilmsData_allFilms._initializeBuilder(this);
  }

  GAllFilmsData_allFilmsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _films = $v.films?.toBuilder();
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
              films: _films?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'films';
        _films?.build();
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

class _$GAllFilmsData_allFilms_films extends GAllFilmsData_allFilms_films {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String? director;
  @override
  final int? episodeID;
  @override
  final String? created;
  @override
  final String? title;
  @override
  final String? releaseDate;

  factory _$GAllFilmsData_allFilms_films(
          [void Function(GAllFilmsData_allFilms_filmsBuilder)? updates]) =>
      (new GAllFilmsData_allFilms_filmsBuilder()..update(updates))._build();

  _$GAllFilmsData_allFilms_films._(
      {required this.G__typename,
      required this.id,
      this.director,
      this.episodeID,
      this.created,
      this.title,
      this.releaseDate})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GAllFilmsData_allFilms_films', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GAllFilmsData_allFilms_films', 'id');
  }

  @override
  GAllFilmsData_allFilms_films rebuild(
          void Function(GAllFilmsData_allFilms_filmsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GAllFilmsData_allFilms_filmsBuilder toBuilder() =>
      new GAllFilmsData_allFilms_filmsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAllFilmsData_allFilms_films &&
        G__typename == other.G__typename &&
        id == other.id &&
        director == other.director &&
        episodeID == other.episodeID &&
        created == other.created &&
        title == other.title &&
        releaseDate == other.releaseDate;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc($jc($jc(0, G__typename.hashCode), id.hashCode),
                        director.hashCode),
                    episodeID.hashCode),
                created.hashCode),
            title.hashCode),
        releaseDate.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GAllFilmsData_allFilms_films')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('director', director)
          ..add('episodeID', episodeID)
          ..add('created', created)
          ..add('title', title)
          ..add('releaseDate', releaseDate))
        .toString();
  }
}

class GAllFilmsData_allFilms_filmsBuilder
    implements
        Builder<GAllFilmsData_allFilms_films,
            GAllFilmsData_allFilms_filmsBuilder> {
  _$GAllFilmsData_allFilms_films? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _director;
  String? get director => _$this._director;
  set director(String? director) => _$this._director = director;

  int? _episodeID;
  int? get episodeID => _$this._episodeID;
  set episodeID(int? episodeID) => _$this._episodeID = episodeID;

  String? _created;
  String? get created => _$this._created;
  set created(String? created) => _$this._created = created;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  String? _releaseDate;
  String? get releaseDate => _$this._releaseDate;
  set releaseDate(String? releaseDate) => _$this._releaseDate = releaseDate;

  GAllFilmsData_allFilms_filmsBuilder() {
    GAllFilmsData_allFilms_films._initializeBuilder(this);
  }

  GAllFilmsData_allFilms_filmsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _director = $v.director;
      _episodeID = $v.episodeID;
      _created = $v.created;
      _title = $v.title;
      _releaseDate = $v.releaseDate;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GAllFilmsData_allFilms_films other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GAllFilmsData_allFilms_films;
  }

  @override
  void update(void Function(GAllFilmsData_allFilms_filmsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GAllFilmsData_allFilms_films build() => _build();

  _$GAllFilmsData_allFilms_films _build() {
    final _$result = _$v ??
        new _$GAllFilmsData_allFilms_films._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, r'GAllFilmsData_allFilms_films', 'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'GAllFilmsData_allFilms_films', 'id'),
            director: director,
            episodeID: episodeID,
            created: created,
            title: title,
            releaseDate: releaseDate);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
