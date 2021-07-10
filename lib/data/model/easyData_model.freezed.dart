// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'easyData_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$EasyDataTearOff {
  const _$EasyDataTearOff();

  _EasyData call(
      {int? id, String? topicName, String topicBody = '', Image? image}) {
    return _EasyData(
      id: id,
      topicName: topicName,
      topicBody: topicBody,
      image: image,
    );
  }
}

/// @nodoc
const $EasyData = _$EasyDataTearOff();

/// @nodoc
mixin _$EasyData {
  int? get id => throw _privateConstructorUsedError;
  String? get topicName => throw _privateConstructorUsedError;
  String get topicBody => throw _privateConstructorUsedError;
  Image? get image => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $EasyDataCopyWith<EasyData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EasyDataCopyWith<$Res> {
  factory $EasyDataCopyWith(EasyData value, $Res Function(EasyData) then) =
      _$EasyDataCopyWithImpl<$Res>;
  $Res call({int? id, String? topicName, String topicBody, Image? image});
}

/// @nodoc
class _$EasyDataCopyWithImpl<$Res> implements $EasyDataCopyWith<$Res> {
  _$EasyDataCopyWithImpl(this._value, this._then);

  final EasyData _value;
  // ignore: unused_field
  final $Res Function(EasyData) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? topicName = freezed,
    Object? topicBody = freezed,
    Object? image = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      topicName: topicName == freezed
          ? _value.topicName
          : topicName // ignore: cast_nullable_to_non_nullable
              as String?,
      topicBody: topicBody == freezed
          ? _value.topicBody
          : topicBody // ignore: cast_nullable_to_non_nullable
              as String,
      image: image == freezed
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as Image?,
    ));
  }
}

/// @nodoc
abstract class _$EasyDataCopyWith<$Res> implements $EasyDataCopyWith<$Res> {
  factory _$EasyDataCopyWith(_EasyData value, $Res Function(_EasyData) then) =
      __$EasyDataCopyWithImpl<$Res>;
  @override
  $Res call({int? id, String? topicName, String topicBody, Image? image});
}

/// @nodoc
class __$EasyDataCopyWithImpl<$Res> extends _$EasyDataCopyWithImpl<$Res>
    implements _$EasyDataCopyWith<$Res> {
  __$EasyDataCopyWithImpl(_EasyData _value, $Res Function(_EasyData) _then)
      : super(_value, (v) => _then(v as _EasyData));

  @override
  _EasyData get _value => super._value as _EasyData;

  @override
  $Res call({
    Object? id = freezed,
    Object? topicName = freezed,
    Object? topicBody = freezed,
    Object? image = freezed,
  }) {
    return _then(_EasyData(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      topicName: topicName == freezed
          ? _value.topicName
          : topicName // ignore: cast_nullable_to_non_nullable
              as String?,
      topicBody: topicBody == freezed
          ? _value.topicBody
          : topicBody // ignore: cast_nullable_to_non_nullable
              as String,
      image: image == freezed
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as Image?,
    ));
  }
}

/// @nodoc

class _$_EasyData implements _EasyData {
  const _$_EasyData({this.id, this.topicName, this.topicBody = '', this.image});

  @override
  final int? id;
  @override
  final String? topicName;
  @JsonKey(defaultValue: '')
  @override
  final String topicBody;
  @override
  final Image? image;

  @override
  String toString() {
    return 'EasyData(id: $id, topicName: $topicName, topicBody: $topicBody, image: $image)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _EasyData &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.topicName, topicName) ||
                const DeepCollectionEquality()
                    .equals(other.topicName, topicName)) &&
            (identical(other.topicBody, topicBody) ||
                const DeepCollectionEquality()
                    .equals(other.topicBody, topicBody)) &&
            (identical(other.image, image) ||
                const DeepCollectionEquality().equals(other.image, image)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(topicName) ^
      const DeepCollectionEquality().hash(topicBody) ^
      const DeepCollectionEquality().hash(image);

  @JsonKey(ignore: true)
  @override
  _$EasyDataCopyWith<_EasyData> get copyWith =>
      __$EasyDataCopyWithImpl<_EasyData>(this, _$identity);
}

abstract class _EasyData implements EasyData {
  const factory _EasyData(
      {int? id,
      String? topicName,
      String topicBody,
      Image? image}) = _$_EasyData;

  @override
  int? get id => throw _privateConstructorUsedError;
  @override
  String? get topicName => throw _privateConstructorUsedError;
  @override
  String get topicBody => throw _privateConstructorUsedError;
  @override
  Image? get image => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$EasyDataCopyWith<_EasyData> get copyWith =>
      throw _privateConstructorUsedError;
}
