// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'count_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CountData _$CountDataFromJson(Map<String, dynamic> json) {
  return _CountData.fromJson(json);
}

/// @nodoc
class _$CountDataTearOff {
  const _$CountDataTearOff();

  _CountData call(
      {required int count,
      required int maxCount,
      required int days,
      required int maxDays}) {
    return _CountData(
      count: count,
      maxCount: maxCount,
      days: days,
      maxDays: maxDays,
    );
  }

  CountData fromJson(Map<String, Object?> json) {
    return CountData.fromJson(json);
  }
}

/// @nodoc
const $CountData = _$CountDataTearOff();

/// @nodoc
mixin _$CountData {
  int get count => throw _privateConstructorUsedError;
  int get maxCount => throw _privateConstructorUsedError;
  int get days => throw _privateConstructorUsedError;
  int get maxDays => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CountDataCopyWith<CountData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CountDataCopyWith<$Res> {
  factory $CountDataCopyWith(CountData value, $Res Function(CountData) then) =
      _$CountDataCopyWithImpl<$Res>;
  $Res call({int count, int maxCount, int days, int maxDays});
}

/// @nodoc
class _$CountDataCopyWithImpl<$Res> implements $CountDataCopyWith<$Res> {
  _$CountDataCopyWithImpl(this._value, this._then);

  final CountData _value;
  // ignore: unused_field
  final $Res Function(CountData) _then;

  @override
  $Res call({
    Object? count = freezed,
    Object? maxCount = freezed,
    Object? days = freezed,
    Object? maxDays = freezed,
  }) {
    return _then(_value.copyWith(
      count: count == freezed
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
      maxCount: maxCount == freezed
          ? _value.maxCount
          : maxCount // ignore: cast_nullable_to_non_nullable
              as int,
      days: days == freezed
          ? _value.days
          : days // ignore: cast_nullable_to_non_nullable
              as int,
      maxDays: maxDays == freezed
          ? _value.maxDays
          : maxDays // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$CountDataCopyWith<$Res> implements $CountDataCopyWith<$Res> {
  factory _$CountDataCopyWith(
          _CountData value, $Res Function(_CountData) then) =
      __$CountDataCopyWithImpl<$Res>;
  @override
  $Res call({int count, int maxCount, int days, int maxDays});
}

/// @nodoc
class __$CountDataCopyWithImpl<$Res> extends _$CountDataCopyWithImpl<$Res>
    implements _$CountDataCopyWith<$Res> {
  __$CountDataCopyWithImpl(_CountData _value, $Res Function(_CountData) _then)
      : super(_value, (v) => _then(v as _CountData));

  @override
  _CountData get _value => super._value as _CountData;

  @override
  $Res call({
    Object? count = freezed,
    Object? maxCount = freezed,
    Object? days = freezed,
    Object? maxDays = freezed,
  }) {
    return _then(_CountData(
      count: count == freezed
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
      maxCount: maxCount == freezed
          ? _value.maxCount
          : maxCount // ignore: cast_nullable_to_non_nullable
              as int,
      days: days == freezed
          ? _value.days
          : days // ignore: cast_nullable_to_non_nullable
              as int,
      maxDays: maxDays == freezed
          ? _value.maxDays
          : maxDays // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CountData with DiagnosticableTreeMixin implements _CountData {
  const _$_CountData(
      {required this.count,
      required this.maxCount,
      required this.days,
      required this.maxDays});

  factory _$_CountData.fromJson(Map<String, dynamic> json) =>
      _$$_CountDataFromJson(json);

  @override
  final int count;
  @override
  final int maxCount;
  @override
  final int days;
  @override
  final int maxDays;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'CountData(count: $count, maxCount: $maxCount, days: $days, maxDays: $maxDays)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'CountData'))
      ..add(DiagnosticsProperty('count', count))
      ..add(DiagnosticsProperty('maxCount', maxCount))
      ..add(DiagnosticsProperty('days', days))
      ..add(DiagnosticsProperty('maxDays', maxDays));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CountData &&
            const DeepCollectionEquality().equals(other.count, count) &&
            const DeepCollectionEquality().equals(other.maxCount, maxCount) &&
            const DeepCollectionEquality().equals(other.days, days) &&
            const DeepCollectionEquality().equals(other.maxDays, maxDays));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(count),
      const DeepCollectionEquality().hash(maxCount),
      const DeepCollectionEquality().hash(days),
      const DeepCollectionEquality().hash(maxDays));

  @JsonKey(ignore: true)
  @override
  _$CountDataCopyWith<_CountData> get copyWith =>
      __$CountDataCopyWithImpl<_CountData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CountDataToJson(this);
  }
}

abstract class _CountData implements CountData {
  const factory _CountData(
      {required int count,
      required int maxCount,
      required int days,
      required int maxDays}) = _$_CountData;

  factory _CountData.fromJson(Map<String, dynamic> json) =
      _$_CountData.fromJson;

  @override
  int get count;
  @override
  int get maxCount;
  @override
  int get days;
  @override
  int get maxDays;
  @override
  @JsonKey(ignore: true)
  _$CountDataCopyWith<_CountData> get copyWith =>
      throw _privateConstructorUsedError;
}
