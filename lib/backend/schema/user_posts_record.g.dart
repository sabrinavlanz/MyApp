// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_posts_record.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<UserPostsRecord> _$userPostsRecordSerializer =
    new _$UserPostsRecordSerializer();

class _$UserPostsRecordSerializer
    implements StructuredSerializer<UserPostsRecord> {
  @override
  final Iterable<Type> types = const [UserPostsRecord, _$UserPostsRecord];
  @override
  final String wireName = 'UserPostsRecord';

  @override
  Iterable<Object?> serialize(Serializers serializers, UserPostsRecord object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.postPhoto;
    if (value != null) {
      result
        ..add('postPhoto')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.postTitle;
    if (value != null) {
      result
        ..add('postTitle')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.postDescription;
    if (value != null) {
      result
        ..add('postDescription')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.postUser;
    if (value != null) {
      result
        ..add('postUser')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                DocumentReference, const [const FullType.nullable(Object)])));
    }
    value = object.timePosted;
    if (value != null) {
      result
        ..add('timePosted')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(DateTime)));
    }
    value = object.dogProfile;
    if (value != null) {
      result
        ..add('dogProfile')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                DocumentReference, const [const FullType.nullable(Object)])));
    }
    value = object.postOwner;
    if (value != null) {
      result
        ..add('postOwner')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    value = object.postVideo;
    if (value != null) {
      result
        ..add('postVideo')
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
  UserPostsRecord deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new UserPostsRecordBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'postPhoto':
          result.postPhoto = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'postTitle':
          result.postTitle = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'postDescription':
          result.postDescription = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'postUser':
          result.postUser = serializers.deserialize(value,
              specifiedType: const FullType(DocumentReference, const [
                const FullType.nullable(Object)
              ])) as DocumentReference<Object?>?;
          break;
        case 'timePosted':
          result.timePosted = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime?;
          break;
        case 'dogProfile':
          result.dogProfile = serializers.deserialize(value,
              specifiedType: const FullType(DocumentReference, const [
                const FullType.nullable(Object)
              ])) as DocumentReference<Object?>?;
          break;
        case 'postOwner':
          result.postOwner = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
        case 'postVideo':
          result.postVideo = serializers.deserialize(value,
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

class _$UserPostsRecord extends UserPostsRecord {
  @override
  final String? postPhoto;
  @override
  final String? postTitle;
  @override
  final String? postDescription;
  @override
  final DocumentReference<Object?>? postUser;
  @override
  final DateTime? timePosted;
  @override
  final DocumentReference<Object?>? dogProfile;
  @override
  final bool? postOwner;
  @override
  final String? postVideo;
  @override
  final DocumentReference<Object?>? ffRef;

  factory _$UserPostsRecord([void Function(UserPostsRecordBuilder)? updates]) =>
      (new UserPostsRecordBuilder()..update(updates))._build();

  _$UserPostsRecord._(
      {this.postPhoto,
      this.postTitle,
      this.postDescription,
      this.postUser,
      this.timePosted,
      this.dogProfile,
      this.postOwner,
      this.postVideo,
      this.ffRef})
      : super._();

  @override
  UserPostsRecord rebuild(void Function(UserPostsRecordBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserPostsRecordBuilder toBuilder() =>
      new UserPostsRecordBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserPostsRecord &&
        postPhoto == other.postPhoto &&
        postTitle == other.postTitle &&
        postDescription == other.postDescription &&
        postUser == other.postUser &&
        timePosted == other.timePosted &&
        dogProfile == other.dogProfile &&
        postOwner == other.postOwner &&
        postVideo == other.postVideo &&
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
                                $jc($jc(0, postPhoto.hashCode),
                                    postTitle.hashCode),
                                postDescription.hashCode),
                            postUser.hashCode),
                        timePosted.hashCode),
                    dogProfile.hashCode),
                postOwner.hashCode),
            postVideo.hashCode),
        ffRef.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UserPostsRecord')
          ..add('postPhoto', postPhoto)
          ..add('postTitle', postTitle)
          ..add('postDescription', postDescription)
          ..add('postUser', postUser)
          ..add('timePosted', timePosted)
          ..add('dogProfile', dogProfile)
          ..add('postOwner', postOwner)
          ..add('postVideo', postVideo)
          ..add('ffRef', ffRef))
        .toString();
  }
}

class UserPostsRecordBuilder
    implements Builder<UserPostsRecord, UserPostsRecordBuilder> {
  _$UserPostsRecord? _$v;

  String? _postPhoto;
  String? get postPhoto => _$this._postPhoto;
  set postPhoto(String? postPhoto) => _$this._postPhoto = postPhoto;

  String? _postTitle;
  String? get postTitle => _$this._postTitle;
  set postTitle(String? postTitle) => _$this._postTitle = postTitle;

  String? _postDescription;
  String? get postDescription => _$this._postDescription;
  set postDescription(String? postDescription) =>
      _$this._postDescription = postDescription;

  DocumentReference<Object?>? _postUser;
  DocumentReference<Object?>? get postUser => _$this._postUser;
  set postUser(DocumentReference<Object?>? postUser) =>
      _$this._postUser = postUser;

  DateTime? _timePosted;
  DateTime? get timePosted => _$this._timePosted;
  set timePosted(DateTime? timePosted) => _$this._timePosted = timePosted;

  DocumentReference<Object?>? _dogProfile;
  DocumentReference<Object?>? get dogProfile => _$this._dogProfile;
  set dogProfile(DocumentReference<Object?>? dogProfile) =>
      _$this._dogProfile = dogProfile;

  bool? _postOwner;
  bool? get postOwner => _$this._postOwner;
  set postOwner(bool? postOwner) => _$this._postOwner = postOwner;

  String? _postVideo;
  String? get postVideo => _$this._postVideo;
  set postVideo(String? postVideo) => _$this._postVideo = postVideo;

  DocumentReference<Object?>? _ffRef;
  DocumentReference<Object?>? get ffRef => _$this._ffRef;
  set ffRef(DocumentReference<Object?>? ffRef) => _$this._ffRef = ffRef;

  UserPostsRecordBuilder() {
    UserPostsRecord._initializeBuilder(this);
  }

  UserPostsRecordBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _postPhoto = $v.postPhoto;
      _postTitle = $v.postTitle;
      _postDescription = $v.postDescription;
      _postUser = $v.postUser;
      _timePosted = $v.timePosted;
      _dogProfile = $v.dogProfile;
      _postOwner = $v.postOwner;
      _postVideo = $v.postVideo;
      _ffRef = $v.ffRef;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserPostsRecord other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UserPostsRecord;
  }

  @override
  void update(void Function(UserPostsRecordBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UserPostsRecord build() => _build();

  _$UserPostsRecord _build() {
    final _$result = _$v ??
        new _$UserPostsRecord._(
            postPhoto: postPhoto,
            postTitle: postTitle,
            postDescription: postDescription,
            postUser: postUser,
            timePosted: timePosted,
            dogProfile: dogProfile,
            postOwner: postOwner,
            postVideo: postVideo,
            ffRef: ffRef);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
