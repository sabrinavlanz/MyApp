// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'servicios_ordenados_record.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ServiciosOrdenadosRecord> _$serviciosOrdenadosRecordSerializer =
    new _$ServiciosOrdenadosRecordSerializer();

class _$ServiciosOrdenadosRecordSerializer
    implements StructuredSerializer<ServiciosOrdenadosRecord> {
  @override
  final Iterable<Type> types = const [
    ServiciosOrdenadosRecord,
    _$ServiciosOrdenadosRecord
  ];
  @override
  final String wireName = 'ServiciosOrdenadosRecord';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, ServiciosOrdenadosRecord object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.servicio;
    if (value != null) {
      result
        ..add('Servicio')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                DocumentReference, const [const FullType.nullable(Object)])));
    }
    value = object.fechaCreacion;
    if (value != null) {
      result
        ..add('FechaCreacion')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(DateTime)));
    }
    value = object.usuarioOrden;
    if (value != null) {
      result
        ..add('UsuarioOrden')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                DocumentReference, const [const FullType.nullable(Object)])));
    }
    value = object.dogOrden;
    if (value != null) {
      result
        ..add('DogOrden')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                DocumentReference, const [const FullType.nullable(Object)])));
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
  ServiciosOrdenadosRecord deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ServiciosOrdenadosRecordBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'Servicio':
          result.servicio = serializers.deserialize(value,
              specifiedType: const FullType(DocumentReference, const [
                const FullType.nullable(Object)
              ])) as DocumentReference<Object?>?;
          break;
        case 'FechaCreacion':
          result.fechaCreacion = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime?;
          break;
        case 'UsuarioOrden':
          result.usuarioOrden = serializers.deserialize(value,
              specifiedType: const FullType(DocumentReference, const [
                const FullType.nullable(Object)
              ])) as DocumentReference<Object?>?;
          break;
        case 'DogOrden':
          result.dogOrden = serializers.deserialize(value,
              specifiedType: const FullType(DocumentReference, const [
                const FullType.nullable(Object)
              ])) as DocumentReference<Object?>?;
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

class _$ServiciosOrdenadosRecord extends ServiciosOrdenadosRecord {
  @override
  final DocumentReference<Object?>? servicio;
  @override
  final DateTime? fechaCreacion;
  @override
  final DocumentReference<Object?>? usuarioOrden;
  @override
  final DocumentReference<Object?>? dogOrden;
  @override
  final DocumentReference<Object?>? ffRef;

  factory _$ServiciosOrdenadosRecord(
          [void Function(ServiciosOrdenadosRecordBuilder)? updates]) =>
      (new ServiciosOrdenadosRecordBuilder()..update(updates))._build();

  _$ServiciosOrdenadosRecord._(
      {this.servicio,
      this.fechaCreacion,
      this.usuarioOrden,
      this.dogOrden,
      this.ffRef})
      : super._();

  @override
  ServiciosOrdenadosRecord rebuild(
          void Function(ServiciosOrdenadosRecordBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ServiciosOrdenadosRecordBuilder toBuilder() =>
      new ServiciosOrdenadosRecordBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ServiciosOrdenadosRecord &&
        servicio == other.servicio &&
        fechaCreacion == other.fechaCreacion &&
        usuarioOrden == other.usuarioOrden &&
        dogOrden == other.dogOrden &&
        ffRef == other.ffRef;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, servicio.hashCode), fechaCreacion.hashCode),
                usuarioOrden.hashCode),
            dogOrden.hashCode),
        ffRef.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ServiciosOrdenadosRecord')
          ..add('servicio', servicio)
          ..add('fechaCreacion', fechaCreacion)
          ..add('usuarioOrden', usuarioOrden)
          ..add('dogOrden', dogOrden)
          ..add('ffRef', ffRef))
        .toString();
  }
}

class ServiciosOrdenadosRecordBuilder
    implements
        Builder<ServiciosOrdenadosRecord, ServiciosOrdenadosRecordBuilder> {
  _$ServiciosOrdenadosRecord? _$v;

  DocumentReference<Object?>? _servicio;
  DocumentReference<Object?>? get servicio => _$this._servicio;
  set servicio(DocumentReference<Object?>? servicio) =>
      _$this._servicio = servicio;

  DateTime? _fechaCreacion;
  DateTime? get fechaCreacion => _$this._fechaCreacion;
  set fechaCreacion(DateTime? fechaCreacion) =>
      _$this._fechaCreacion = fechaCreacion;

  DocumentReference<Object?>? _usuarioOrden;
  DocumentReference<Object?>? get usuarioOrden => _$this._usuarioOrden;
  set usuarioOrden(DocumentReference<Object?>? usuarioOrden) =>
      _$this._usuarioOrden = usuarioOrden;

  DocumentReference<Object?>? _dogOrden;
  DocumentReference<Object?>? get dogOrden => _$this._dogOrden;
  set dogOrden(DocumentReference<Object?>? dogOrden) =>
      _$this._dogOrden = dogOrden;

  DocumentReference<Object?>? _ffRef;
  DocumentReference<Object?>? get ffRef => _$this._ffRef;
  set ffRef(DocumentReference<Object?>? ffRef) => _$this._ffRef = ffRef;

  ServiciosOrdenadosRecordBuilder() {
    ServiciosOrdenadosRecord._initializeBuilder(this);
  }

  ServiciosOrdenadosRecordBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _servicio = $v.servicio;
      _fechaCreacion = $v.fechaCreacion;
      _usuarioOrden = $v.usuarioOrden;
      _dogOrden = $v.dogOrden;
      _ffRef = $v.ffRef;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ServiciosOrdenadosRecord other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ServiciosOrdenadosRecord;
  }

  @override
  void update(void Function(ServiciosOrdenadosRecordBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ServiciosOrdenadosRecord build() => _build();

  _$ServiciosOrdenadosRecord _build() {
    final _$result = _$v ??
        new _$ServiciosOrdenadosRecord._(
            servicio: servicio,
            fechaCreacion: fechaCreacion,
            usuarioOrden: usuarioOrden,
            dogOrden: dogOrden,
            ffRef: ffRef);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
