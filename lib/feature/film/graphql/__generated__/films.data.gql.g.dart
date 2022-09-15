// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'films.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GFilmsData> _$gFilmsDataSerializer = new _$GFilmsDataSerializer();
Serializer<GFilmsData_allFilms> _$gFilmsDataAllFilmsSerializer =
    new _$GFilmsData_allFilmsSerializer();
Serializer<GFilmsData_allFilms_films> _$gFilmsDataAllFilmsFilmsSerializer =
    new _$GFilmsData_allFilms_filmsSerializer();

class _$GFilmsDataSerializer implements StructuredSerializer<GFilmsData> {
  @override
  final Iterable<Type> types = const [GFilmsData, _$GFilmsData];
  @override
  final String wireName = 'GFilmsData';

  @override
  Iterable<Object?> serialize(Serializers serializers, GFilmsData object,
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
            specifiedType: const FullType(GFilmsData_allFilms)));
    }
    return result;
  }

  @override
  GFilmsData deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GFilmsDataBuilder();

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
                  specifiedType: const FullType(GFilmsData_allFilms))!
              as GFilmsData_allFilms);
          break;
      }
    }

    return result.build();
  }
}

class _$GFilmsData_allFilmsSerializer
    implements StructuredSerializer<GFilmsData_allFilms> {
  @override
  final Iterable<Type> types = const [
    GFilmsData_allFilms,
    _$GFilmsData_allFilms
  ];
  @override
  final String wireName = 'GFilmsData_allFilms';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GFilmsData_allFilms object,
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
            specifiedType: const FullType(
                BuiltList, const [const FullType(GFilmsData_allFilms_films)])));
    }
    return result;
  }

  @override
  GFilmsData_allFilms deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GFilmsData_allFilmsBuilder();

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
                const FullType(GFilmsData_allFilms_films)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GFilmsData_allFilms_filmsSerializer
    implements StructuredSerializer<GFilmsData_allFilms_films> {
  @override
  final Iterable<Type> types = const [
    GFilmsData_allFilms_films,
    _$GFilmsData_allFilms_films
  ];
  @override
  final String wireName = 'GFilmsData_allFilms_films';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GFilmsData_allFilms_films object,
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
  GFilmsData_allFilms_films deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GFilmsData_allFilms_filmsBuilder();

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

class _$GFilmsData extends GFilmsData {
  @override
  final String G__typename;
  @override
  final GFilmsData_allFilms? allFilms;

  factory _$GFilmsData([void Function(GFilmsDataBuilder)? updates]) =>
      (new GFilmsDataBuilder()..update(updates))._build();

  _$GFilmsData._({required this.G__typename, this.allFilms}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GFilmsData', 'G__typename');
  }

  @override
  GFilmsData rebuild(void Function(GFilmsDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GFilmsDataBuilder toBuilder() => new GFilmsDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GFilmsData &&
        G__typename == other.G__typename &&
        allFilms == other.allFilms;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), allFilms.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GFilmsData')
          ..add('G__typename', G__typename)
          ..add('allFilms', allFilms))
        .toString();
  }
}

class GFilmsDataBuilder implements Builder<GFilmsData, GFilmsDataBuilder> {
  _$GFilmsData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GFilmsData_allFilmsBuilder? _allFilms;
  GFilmsData_allFilmsBuilder get allFilms =>
      _$this._allFilms ??= new GFilmsData_allFilmsBuilder();
  set allFilms(GFilmsData_allFilmsBuilder? allFilms) =>
      _$this._allFilms = allFilms;

  GFilmsDataBuilder() {
    GFilmsData._initializeBuilder(this);
  }

  GFilmsDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _allFilms = $v.allFilms?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GFilmsData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GFilmsData;
  }

  @override
  void update(void Function(GFilmsDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GFilmsData build() => _build();

  _$GFilmsData _build() {
    _$GFilmsData _$result;
    try {
      _$result = _$v ??
          new _$GFilmsData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GFilmsData', 'G__typename'),
              allFilms: _allFilms?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'allFilms';
        _allFilms?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GFilmsData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GFilmsData_allFilms extends GFilmsData_allFilms {
  @override
  final String G__typename;
  @override
  final BuiltList<GFilmsData_allFilms_films>? films;

  factory _$GFilmsData_allFilms(
          [void Function(GFilmsData_allFilmsBuilder)? updates]) =>
      (new GFilmsData_allFilmsBuilder()..update(updates))._build();

  _$GFilmsData_allFilms._({required this.G__typename, this.films}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GFilmsData_allFilms', 'G__typename');
  }

  @override
  GFilmsData_allFilms rebuild(
          void Function(GFilmsData_allFilmsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GFilmsData_allFilmsBuilder toBuilder() =>
      new GFilmsData_allFilmsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GFilmsData_allFilms &&
        G__typename == other.G__typename &&
        films == other.films;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), films.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GFilmsData_allFilms')
          ..add('G__typename', G__typename)
          ..add('films', films))
        .toString();
  }
}

class GFilmsData_allFilmsBuilder
    implements Builder<GFilmsData_allFilms, GFilmsData_allFilmsBuilder> {
  _$GFilmsData_allFilms? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  ListBuilder<GFilmsData_allFilms_films>? _films;
  ListBuilder<GFilmsData_allFilms_films> get films =>
      _$this._films ??= new ListBuilder<GFilmsData_allFilms_films>();
  set films(ListBuilder<GFilmsData_allFilms_films>? films) =>
      _$this._films = films;

  GFilmsData_allFilmsBuilder() {
    GFilmsData_allFilms._initializeBuilder(this);
  }

  GFilmsData_allFilmsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _films = $v.films?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GFilmsData_allFilms other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GFilmsData_allFilms;
  }

  @override
  void update(void Function(GFilmsData_allFilmsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GFilmsData_allFilms build() => _build();

  _$GFilmsData_allFilms _build() {
    _$GFilmsData_allFilms _$result;
    try {
      _$result = _$v ??
          new _$GFilmsData_allFilms._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GFilmsData_allFilms', 'G__typename'),
              films: _films?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'films';
        _films?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GFilmsData_allFilms', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GFilmsData_allFilms_films extends GFilmsData_allFilms_films {
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

  factory _$GFilmsData_allFilms_films(
          [void Function(GFilmsData_allFilms_filmsBuilder)? updates]) =>
      (new GFilmsData_allFilms_filmsBuilder()..update(updates))._build();

  _$GFilmsData_allFilms_films._(
      {required this.G__typename,
      required this.id,
      this.director,
      this.episodeID,
      this.created,
      this.title,
      this.releaseDate})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GFilmsData_allFilms_films', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GFilmsData_allFilms_films', 'id');
  }

  @override
  GFilmsData_allFilms_films rebuild(
          void Function(GFilmsData_allFilms_filmsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GFilmsData_allFilms_filmsBuilder toBuilder() =>
      new GFilmsData_allFilms_filmsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GFilmsData_allFilms_films &&
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
    return (newBuiltValueToStringHelper(r'GFilmsData_allFilms_films')
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

class GFilmsData_allFilms_filmsBuilder
    implements
        Builder<GFilmsData_allFilms_films, GFilmsData_allFilms_filmsBuilder> {
  _$GFilmsData_allFilms_films? _$v;

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

  GFilmsData_allFilms_filmsBuilder() {
    GFilmsData_allFilms_films._initializeBuilder(this);
  }

  GFilmsData_allFilms_filmsBuilder get _$this {
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
  void replace(GFilmsData_allFilms_films other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GFilmsData_allFilms_films;
  }

  @override
  void update(void Function(GFilmsData_allFilms_filmsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GFilmsData_allFilms_films build() => _build();

  _$GFilmsData_allFilms_films _build() {
    final _$result = _$v ??
        new _$GFilmsData_allFilms_films._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, r'GFilmsData_allFilms_films', 'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'GFilmsData_allFilms_films', 'id'),
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
