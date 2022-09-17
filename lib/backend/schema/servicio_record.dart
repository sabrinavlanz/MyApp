import 'dart:async';

import 'index.dart';
import 'serializers.dart';
import 'package:built_value/built_value.dart';

part 'servicio_record.g.dart';

abstract class ServicioRecord
    implements Built<ServicioRecord, ServicioRecordBuilder> {
  static Serializer<ServicioRecord> get serializer =>
      _$servicioRecordSerializer;

  @BuiltValueField(wireName: 'NombreServicio')
  String? get nombreServicio;

  @BuiltValueField(wireName: 'CategoriaServicio')
  DocumentReference? get categoriaServicio;

  @BuiltValueField(wireName: 'FotoServicio')
  String? get fotoServicio;

  @BuiltValueField(wireName: 'Disponible')
  bool? get disponible;

  @BuiltValueField(wireName: 'Precio')
  int? get precio;

  @BuiltValueField(wireName: kDocumentReferenceField)
  DocumentReference? get ffRef;
  DocumentReference get reference => ffRef!;

  static void _initializeBuilder(ServicioRecordBuilder builder) => builder
    ..nombreServicio = ''
    ..fotoServicio = ''
    ..disponible = false
    ..precio = 0;

  static CollectionReference get collection =>
      FirebaseFirestore.instance.collection('Servicio');

  static Stream<ServicioRecord> getDocument(DocumentReference ref) => ref
      .snapshots()
      .map((s) => serializers.deserializeWith(serializer, serializedData(s))!);

  static Future<ServicioRecord> getDocumentOnce(DocumentReference ref) => ref
      .get()
      .then((s) => serializers.deserializeWith(serializer, serializedData(s))!);

  ServicioRecord._();
  factory ServicioRecord([void Function(ServicioRecordBuilder) updates]) =
      _$ServicioRecord;

  static ServicioRecord getDocumentFromData(
          Map<String, dynamic> data, DocumentReference reference) =>
      serializers.deserializeWith(serializer,
          {...mapFromFirestore(data), kDocumentReferenceField: reference})!;
}

Map<String, dynamic> createServicioRecordData({
  String? nombreServicio,
  DocumentReference? categoriaServicio,
  String? fotoServicio,
  bool? disponible,
  int? precio,
}) {
  final firestoreData = serializers.toFirestore(
    ServicioRecord.serializer,
    ServicioRecord(
      (s) => s
        ..nombreServicio = nombreServicio
        ..categoriaServicio = categoriaServicio
        ..fotoServicio = fotoServicio
        ..disponible = disponible
        ..precio = precio,
    ),
  );

  return firestoreData;
}
