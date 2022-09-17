// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'categoria_record.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<CategoriaRecord> _$categoriaRecordSerializer =
    new _$CategoriaRecordSerializer();

class _$CategoriaRecordSerializer
    implements StructuredSerializer<CategoriaRecord> {
  @override
  final Iterable<Type> types = const [CategoriaRecord, _$CategoriaRecord];
  @override
  final String wireName = 'CategoriaRecord';

  @override
  Iterable<Object?> serialize(Serializers serializers, CategoriaRecord object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.nombreCategoria;
    if (value != null) {
      result
        ..add('NombreCategoria')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.fotoCategoria;
    if (value != null) {
      result
        ..add('FotoCategoria')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.descripcionCategoria;
    if (value != null) {
      result
        ..add('DescripcionCategoria')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.disponible;
    if (value != null) {
      result
        ..add('Disponible')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
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
  CategoriaRecord deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new CategoriaRecordBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'NombreCategoria':
          result.nombreCategoria = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'FotoCategoria':
          result.fotoCategoria = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'DescripcionCategoria':
          result.descripcionCategoria = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'Disponible':
          result.disponible = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
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

class _$CategoriaRecord extends CategoriaRecord {
  @override
  final String? nombreCategoria;
  @override
  final String? fotoCategoria;
  @override
  final String? descripcionCategoria;
  @override
  final bool? disponible;
  @override
  final DocumentReference<Object?>? ffRef;

  factory _$CategoriaRecord([void Function(CategoriaRecordBuilder)? updates]) =>
      (new CategoriaRecordBuilder()..update(updates))._build();

  _$CategoriaRecord._(
      {this.nombreCategoria,
      this.fotoCategoria,
      this.descripcionCategoria,
      this.disponible,
      this.ffRef})
      : super._();

  @override
  CategoriaRecord rebuild(void Function(CategoriaRecordBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CategoriaRecordBuilder toBuilder() =>
      new CategoriaRecordBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CategoriaRecord &&
        nombreCategoria == other.nombreCategoria &&
        fotoCategoria == other.fotoCategoria &&
        descripcionCategoria == other.descripcionCategoria &&
        disponible == other.disponible &&
        ffRef == other.ffRef;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, nombreCategoria.hashCode), fotoCategoria.hashCode),
                descripcionCategoria.hashCode),
            disponible.hashCode),
        ffRef.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CategoriaRecord')
          ..add('nombreCategoria', nombreCategoria)
          ..add('fotoCategoria', fotoCategoria)
          ..add('descripcionCategoria', descripcionCategoria)
          ..add('disponible', disponible)
          ..add('ffRef', ffRef))
        .toString();
  }
}

class CategoriaRecordBuilder
    implements Builder<CategoriaRecord, CategoriaRecordBuilder> {
  _$CategoriaRecord? _$v;

  String? _nombreCategoria;
  String? get nombreCategoria => _$this._nombreCategoria;
  set nombreCategoria(String? nombreCategoria) =>
      _$this._nombreCategoria = nombreCategoria;

  String? _fotoCategoria;
  String? get fotoCategoria => _$this._fotoCategoria;
  set fotoCategoria(String? fotoCategoria) =>
      _$this._fotoCategoria = fotoCategoria;

  String? _descripcionCategoria;
  String? get descripcionCategoria => _$this._descripcionCategoria;
  set descripcionCategoria(String? descripcionCategoria) =>
      _$this._descripcionCategoria = descripcionCategoria;

  bool? _disponible;
  bool? get disponible => _$this._disponible;
  set disponible(bool? disponible) => _$this._disponible = disponible;

  DocumentReference<Object?>? _ffRef;
  DocumentReference<Object?>? get ffRef => _$this._ffRef;
  set ffRef(DocumentReference<Object?>? ffRef) => _$this._ffRef = ffRef;

  CategoriaRecordBuilder() {
    CategoriaRecord._initializeBuilder(this);
  }

  CategoriaRecordBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _nombreCategoria = $v.nombreCategoria;
      _fotoCategoria = $v.fotoCategoria;
      _descripcionCategoria = $v.descripcionCategoria;
      _disponible = $v.disponible;
      _ffRef = $v.ffRef;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CategoriaRecord other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CategoriaRecord;
  }

  @override
  void update(void Function(CategoriaRecordBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CategoriaRecord build() => _build();

  _$CategoriaRecord _build() {
    final _$result = _$v ??
        new _$CategoriaRecord._(
            nombreCategoria: nombreCategoria,
            fotoCategoria: fotoCategoria,
            descripcionCategoria: descripcionCategoria,
            disponible: disponible,
            ffRef: ffRef);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
