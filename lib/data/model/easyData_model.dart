import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'easyData_model.freezed.dart';

@freezed
class EasyData with _$EasyData {
  const factory EasyData({
    int? id,
    String? topicName,
    @Default('') String topicBody,
    Image? image,
  }) = _EasyData;
}
