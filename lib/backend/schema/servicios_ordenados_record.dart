import 'dart:async';

import 'index.dart';
import 'serializers.dart';
import 'package:built_value/built_value.dart';

part 'servicios_ordenados_record.g.dart';

abstract class ServiciosOrdenadosRecord
    implements
        Built<ServiciosOrdenadosRecord, ServiciosOrdenadosRecordBuilder> {
  static Serializer<ServiciosOrdenadosRecord> get serializer =>
      _$serviciosOrdenadosRecordSerializer;

  @BuiltValueField(wireName: 'Servicio')
  DocumentReference? get servicio;

  @BuiltValueField(wireName: 'FechaCreacion')
  DateTime? get fechaCreacion;

  @BuiltValueField(wireName: 'UsuarioOrden')
  DocumentReference? get usuarioOrden;

  @BuiltValueField(wireName: 'DogOrden')
  DocumentReference? get dogOrden;

  @BuiltValueField(wireName: kDocumentReferenceField)
  DocumentReference? get ffRef;
  DocumentReference get reference => ffRef!;

  static void _initializeBuilder(ServiciosOrdenadosRecordBuilder builder) =>
      builder;

  static CollectionReference get collection =>
      FirebaseFirestore.instance.collection('ServiciosOrdenados');

  static Stream<ServiciosOrdenadosRecord> getDocument(DocumentReference ref) =>
      ref.snapshots().map(
          (s) => serializers.deserializeWith(serializer, serializedData(s))!);

  static Future<ServiciosOrdenadosRecord> getDocumentOnce(
          DocumentReference ref) =>
      ref.get().then(
          (s) => serializers.deserializeWith(serializer, serializedData(s))!);

  ServiciosOrdenadosRecord._();
  factory ServiciosOrdenadosRecord(
          [void Function(ServiciosOrdenadosRecordBuilder) updates]) =
      _$ServiciosOrdenadosRecord;

  static ServiciosOrdenadosRecord getDocumentFromData(
          Map<String, dynamic> data, DocumentReference reference) =>
      serializers.deserializeWith(serializer,
          {...mapFromFirestore(data), kDocumentReferenceField: reference})!;
}

Map<String, dynamic> createServiciosOrdenadosRecordData({
  DocumentReference? servicio,
  DateTime? fechaCreacion,
  DocumentReference? usuarioOrden,
  DocumentReference? dogOrden,
}) {
  final firestoreData = serializers.toFirestore(
    ServiciosOrdenadosRecord.serializer,
    ServiciosOrdenadosRecord(
      (s) => s
        ..servicio = servicio
        ..fechaCreacion = fechaCreacion
        ..usuarioOrden = usuarioOrden
        ..dogOrden = dogOrden,
    ),
  );

  return firestoreData;
}
