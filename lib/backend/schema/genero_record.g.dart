// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'genero_record.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GeneroRecord> _$generoRecordSerializer =
    new _$GeneroRecordSerializer();

class _$GeneroRecordSerializer implements StructuredSerializer<GeneroRecord> {
  @override
  final Iterable<Type> types = const [GeneroRecord, _$GeneroRecord];
  @override
  final String wireName = 'GeneroRecord';

  @override
  Iterable<Object?> serialize(Serializers serializers, GeneroRecord object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.nombreGenero;
    if (value != null) {
      result
        ..add('NombreGenero')
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
  GeneroRecord deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GeneroRecordBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'NombreGenero':
          result.nombreGenero = serializers.deserialize(value,
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

class _$GeneroRecord extends GeneroRecord {
  @override
  final String? nombreGenero;
  @override
  final DocumentReference<Object?>? ffRef;

  factory _$GeneroRecord([void Function(GeneroRecordBuilder)? updates]) =>
      (new GeneroRecordBuilder()..update(updates))._build();

  _$GeneroRecord._({this.nombreGenero, this.ffRef}) : super._();

  @override
  GeneroRecord rebuild(void Function(GeneroRecordBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GeneroRecordBuilder toBuilder() => new GeneroRecordBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GeneroRecord &&
        nombreGenero == other.nombreGenero &&
        ffRef == other.ffRef;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, nombreGenero.hashCode), ffRef.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GeneroRecord')
          ..add('nombreGenero', nombreGenero)
          ..add('ffRef', ffRef))
        .toString();
  }
}

class GeneroRecordBuilder
    implements Builder<GeneroRecord, GeneroRecordBuilder> {
  _$GeneroRecord? _$v;

  String? _nombreGenero;
  String? get nombreGenero => _$this._nombreGenero;
  set nombreGenero(String? nombreGenero) => _$this._nombreGenero = nombreGenero;

  DocumentReference<Object?>? _ffRef;
  DocumentReference<Object?>? get ffRef => _$this._ffRef;
  set ffRef(DocumentReference<Object?>? ffRef) => _$this._ffRef = ffRef;

  GeneroRecordBuilder() {
    GeneroRecord._initializeBuilder(this);
  }

  GeneroRecordBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _nombreGenero = $v.nombreGenero;
      _ffRef = $v.ffRef;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GeneroRecord other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GeneroRecord;
  }

  @override
  void update(void Function(GeneroRecordBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GeneroRecord build() => _build();

  _$GeneroRecord _build() {
    final _$result =
        _$v ?? new _$GeneroRecord._(nombreGenero: nombreGenero, ffRef: ffRef);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
