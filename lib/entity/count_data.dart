import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'count_data.freezed.dart';
part 'count_data.g.dart';

@freezed
class CountData with _$CountData {
  const factory CountData({
    required int count,
    required int maxCount,
    required int days,
    required int maxDays,
  }) = _CountData;

  factory CountData.fromJson(Map<String, dynamic> json) =>
      _$CountDataFromJson(json);
}