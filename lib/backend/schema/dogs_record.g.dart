// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dogs_record.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<DogsRecord> _$dogsRecordSerializer = new _$DogsRecordSerializer();

class _$DogsRecordSerializer implements StructuredSerializer<DogsRecord> {
  @override
  final Iterable<Type> types = const [DogsRecord, _$DogsRecord];
  @override
  final String wireName = 'DogsRecord';

  @override
  Iterable<Object?> serialize(Serializers serializers, DogsRecord object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.userAssociation;
    if (value != null) {
      result
        ..add('userAssociation')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                DocumentReference, const [const FullType.nullable(Object)])));
    }
    value = object.dogPhoto;
    if (value != null) {
      result
        ..add('dogPhoto')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.dogName;
    if (value != null) {
      result
        ..add('dogName')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.dogType;
    if (value != null) {
      result
        ..add('dogType')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.dogAge;
    if (value != null) {
      result
        ..add('dogAge')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.dogPeso;
    if (value != null) {
      result
        ..add('dogPeso')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.dogBirthday;
    if (value != null) {
      result
        ..add('DogBirthday')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(DateTime)));
    }
    value = object.genero;
    if (value != null) {
      result
        ..add('Genero')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.ffRef;
    if (value != null) {
      result
        ..add('Document__Reference__Field')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                DocumentReference, const [const FullType.nullable(Object)])));
    }
    return result;
  }

  @override
  DogsRecord deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new DogsRecordBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'userAssociation':
          result.userAssociation = serializers.deserialize(value,
              specifiedType: const FullType(DocumentReference, const [
                const FullType.nullable(Object)
              ])) as DocumentReference<Object?>?;
          break;
        case 'dogPhoto':
          result.dogPhoto = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'dogName':
          result.dogName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'dogType':
          result.dogType = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'dogAge':
          result.dogAge = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'dogPeso':
          result.dogPeso = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'DogBirthday':
          result.dogBirthday = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime?;
          break;
        case 'Genero':
          result.genero = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'Document__Reference__Field':
          result.ffRef = serializers.deserialize(value,
              specifiedType: const FullType(DocumentReference, const [
                const FullType.nullable(Object)
              ])) as DocumentReference<Object?>?;
          break;
      }
    }

    return result.build();
  }
}

class _$DogsRecord extends DogsRecord {
  @override
  final DocumentReference<Object?>? userAssociation;
  @override
  final String? dogPhoto;
  @override
  final String? dogName;
  @override
  final String? dogType;
  @override
  final String? dogAge;
  @override
  final String? dogPeso;
  @override
  final DateTime? dogBirthday;
  @override
  final String? genero;
  @override
  final DocumentReference<Object?>? ffRef;

  factory _$DogsRecord([void Function(DogsRecordBuilder)? updates]) =>
      (new DogsRecordBuilder()..update(updates))._build();

  _$DogsRecord._(
      {this.userAssociation,
      this.dogPhoto,
      this.dogName,
      this.dogType,
      this.dogAge,
      this.dogPeso,
      this.dogBirthday,
      this.genero,
      this.ffRef})
      : super._();

  @override
  DogsRecord rebuild(void Function(DogsRecordBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DogsRecordBuilder toBuilder() => new DogsRecordBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DogsRecord &&
        userAssociation == other.userAssociation &&
        dogPhoto == other.dogPhoto &&
        dogName == other.dogName &&
        dogType == other.dogType &&
        dogAge == other.dogAge &&
        dogPeso == other.dogPeso &&
        dogBirthday == other.dogBirthday &&
        genero == other.genero &&
        ffRef == other.ffRef;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc(
                                $jc($jc(0, userAssociation.hashCode),
                                    dogPhoto.hashCode),
                                dogName.hashCode),
                            dogType.hashCode),
                        dogAge.hashCode),
                    dogPeso.hashCode),
                dogBirthday.hashCode),
            genero.hashCode),
        ffRef.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DogsRecord')
          ..add('userAssociation', userAssociation)
          ..add('dogPhoto', dogPhoto)
          ..add('dogName', dogName)
          ..add('dogType', dogType)
          ..add('dogAge', dogAge)
          ..add('dogPeso', dogPeso)
          ..add('dogBirthday', dogBirthday)
          ..add('genero', genero)
          ..add('ffRef', ffRef))
        .toString();
  }
}

class DogsRecordBuilder implements Builder<DogsRecord, DogsRecordBuilder> {
  _$DogsRecord? _$v;

  DocumentReference<Object?>? _userAssociation;
  DocumentReference<Object?>? get userAssociation => _$this._userAssociation;
  set userAssociation(DocumentReference<Object?>? userAssociation) =>
      _$this._userAssociation = userAssociation;

  String? _dogPhoto;
  String? get dogPhoto => _$this._dogPhoto;
  set dogPhoto(String? dogPhoto) => _$this._dogPhoto = dogPhoto;

  String? _dogName;
  String? get dogName => _$this._dogName;
  set dogName(String? dogName) => _$this._dogName = dogName;

  String? _dogType;
  String? get dogType => _$this._dogType;
  set dogType(String? dogType) => _$this._dogType = dogType;

  String? _dogAge;
  String? get dogAge => _$this._dogAge;
  set dogAge(String? dogAge) => _$this._dogAge = dogAge;

  String? _dogPeso;
  String? get dogPeso => _$this._dogPeso;
  set dogPeso(String? dogPeso) => _$this._dogPeso = dogPeso;

  DateTime? _dogBirthday;
  DateTime? get dogBirthday => _$this._dogBirthday;
  set dogBirthday(DateTime? dogBirthday) => _$this._dogBirthday = dogBirthday;

  String? _genero;
  String? get genero => _$this._genero;
  set genero(String? genero) => _$this._genero = genero;

  DocumentReference<Object?>? _ffRef;
  DocumentReference<Object?>? get ffRef => _$this._ffRef;
  set ffRef(DocumentReference<Object?>? ffRef) => _$this._ffRef = ffRef;

  DogsRecordBuilder() {
    DogsRecord._initializeBuilder(this);
  }

  DogsRecordBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _userAssociation = $v.userAssociation;
      _dogPhoto = $v.dogPhoto;
      _dogName = $v.dogName;
      _dogType = $v.dogType;
      _dogAge = $v.dogAge;
      _dogPeso = $v.dogPeso;
      _dogBirthday = $v.dogBirthday;
      _genero = $v.genero;
      _ffRef = $v.ffRef;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DogsRecord other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DogsRecord;
  }

  @override
  void update(void Function(DogsRecordBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DogsRecord build() => _build();

  _$DogsRecord _build() {
    final _$result = _$v ??
        new _$DogsRecord._(
            userAssociation: userAssociation,
            dogPhoto: dogPhoto,
            dogName: dogName,
            dogType: dogType,
            dogAge: dogAge,
            dogPeso: dogPeso,
            dogBirthday: dogBirthday,
            genero: genero,
            ffRef: ffRef);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
