// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'servicio_record.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ServicioRecord> _$servicioRecordSerializer =
    new _$ServicioRecordSerializer();

class _$ServicioRecordSerializer
    implements StructuredSerializer<ServicioRecord> {
  @override
  final Iterable<Type> types = const [ServicioRecord, _$ServicioRecord];
  @override
  final String wireName = 'ServicioRecord';

  @override
  Iterable<Object?> serialize(Serializers serializers, ServicioRecord object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.nombreServicio;
    if (value != null) {
      result
        ..add('NombreServicio')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.categoriaServicio;
    if (value != null) {
      result
        ..add('CategoriaServicio')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                DocumentReference, const [const FullType.nullable(Object)])));
    }
    value = object.fotoServicio;
    if (value != null) {
      result
        ..add('FotoServicio')
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
    value = object.precio;
    if (value != null) {
      result
        ..add('Precio')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
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
  ServicioRecord deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ServicioRecordBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'NombreServicio':
          result.nombreServicio = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'CategoriaServicio':
          result.categoriaServicio = serializers.deserialize(value,
              specifiedType: const FullType(DocumentReference, const [
                const FullType.nullable(Object)
              ])) as DocumentReference<Object?>?;
          break;
        case 'FotoServicio':
          result.fotoServicio = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'Disponible':
          result.disponible = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
        case 'Precio':
          result.precio = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
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

class _$ServicioRecord extends ServicioRecord {
  @override
  final String? nombreServicio;
  @override
  final DocumentReference<Object?>? categoriaServicio;
  @override
  final String? fotoServicio;
  @override
  final bool? disponible;
  @override
  final int? precio;
  @override
  final DocumentReference<Object?>? ffRef;

  factory _$ServicioRecord([void Function(ServicioRecordBuilder)? updates]) =>
      (new ServicioRecordBuilder()..update(updates))._build();

  _$ServicioRecord._(
      {this.nombreServicio,
      this.categoriaServicio,
      this.fotoServicio,
      this.disponible,
      this.precio,
      this.ffRef})
      : super._();

  @override
  ServicioRecord rebuild(void Function(ServicioRecordBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ServicioRecordBuilder toBuilder() =>
      new ServicioRecordBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ServicioRecord &&
        nombreServicio == other.nombreServicio &&
        categoriaServicio == other.categoriaServicio &&
        fotoServicio == other.fotoServicio &&
        disponible == other.disponible &&
        precio == other.precio &&
        ffRef == other.ffRef;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc($jc(0, nombreServicio.hashCode),
                        categoriaServicio.hashCode),
                    fotoServicio.hashCode),
                disponible.hashCode),
            precio.hashCode),
        ffRef.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ServicioRecord')
          ..add('nombreServicio', nombreServicio)
          ..add('categoriaServicio', categoriaServicio)
          ..add('fotoServicio', fotoServicio)
          ..add('disponible', disponible)
          ..add('precio', precio)
          ..add('ffRef', ffRef))
        .toString();
  }
}

class ServicioRecordBuilder
    implements Builder<ServicioRecord, ServicioRecordBuilder> {
  _$ServicioRecord? _$v;

  String? _nombreServicio;
  String? get nombreServicio => _$this._nombreServicio;
  set nombreServicio(String? nombreServicio) =>
      _$this._nombreServicio = nombreServicio;

  DocumentReference<Object?>? _categoriaServicio;
  DocumentReference<Object?>? get categoriaServicio =>
      _$this._categoriaServicio;
  set categoriaServicio(DocumentReference<Object?>? categoriaServicio) =>
      _$this._categoriaServicio = categoriaServicio;

  String? _fotoServicio;
  String? get fotoServicio => _$this._fotoServicio;
  set fotoServicio(String? fotoServicio) => _$this._fotoServicio = fotoServicio;

  bool? _disponible;
  bool? get disponible => _$this._disponible;
  set disponible(bool? disponible) => _$this._disponible = disponible;

  int? _precio;
  int? get precio => _$this._precio;
  set precio(int? precio) => _$this._precio = precio;

  DocumentReference<Object?>? _ffRef;
  DocumentReference<Object?>? get ffRef => _$this._ffRef;
  set ffRef(DocumentReference<Object?>? ffRef) => _$this._ffRef = ffRef;

  ServicioRecordBuilder() {
    ServicioRecord._initializeBuilder(this);
  }

  ServicioRecordBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _nombreServicio = $v.nombreServicio;
      _categoriaServicio = $v.categoriaServicio;
      _fotoServicio = $v.fotoServicio;
      _disponible = $v.disponible;
      _precio = $v.precio;
      _ffRef = $v.ffRef;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ServicioRecord other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ServicioRecord;
  }

  @override
  void update(void Function(ServicioRecordBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ServicioRecord build() => _build();

  _$ServicioRecord _build() {
    final _$result = _$v ??
        new _$ServicioRecord._(
            nombreServicio: nombreServicio,
            categoriaServicio: categoriaServicio,
            fotoServicio: fotoServicio,
            disponible: disponible,
            precio: precio,
            ffRef: ffRef);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
