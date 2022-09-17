import 'dart:async';

import 'index.dart';
import 'serializers.dart';
import 'package:built_value/built_value.dart';

part 'genero_record.g.dart';

abstract class GeneroRecord
    implements Built<GeneroRecord, GeneroRecordBuilder> {
  static Serializer<GeneroRecord> get serializer => _$generoRecordSerializer;

  @BuiltValueField(wireName: 'NombreGenero')
  String? get nombreGenero;

  @BuiltValueField(wireName: kDocumentReferenceField)
  DocumentReference? get ffRef;
  DocumentReference get reference => ffRef!;

  static void _initializeBuilder(GeneroRecordBuilder builder) =>
      builder..nombreGenero = '';

  static CollectionReference get collection =>
      FirebaseFirestore.instance.collection('Genero');

  static Stream<GeneroRecord> getDocument(DocumentReference ref) => ref
      .snapshots()
      .map((s) => serializers.deserializeWith(serializer, serializedData(s))!);

  static Future<GeneroRecord> getDocumentOnce(DocumentReference ref) => ref
      .get()
      .then((s) => serializers.deserializeWith(serializer, serializedData(s))!);

  GeneroRecord._();
  factory GeneroRecord([void Function(GeneroRecordBuilder) updates]) =
      _$GeneroRecord;

  static GeneroRecord getDocumentFromData(
          Map<String, dynamic> data, DocumentReference reference) =>
      serializers.deserializeWith(serializer,
          {...mapFromFirestore(data), kDocumentReferenceField: reference})!;
}

Map<String, dynamic> createGeneroRecordData({
  String? nombreGenero,
}) {
  final firestoreData = serializers.toFirestore(
    GeneroRecord.serializer,
    GeneroRecord(
      (g) => g..nombreGenero = nombreGenero,
    ),
  );

  return firestoreData;
}
