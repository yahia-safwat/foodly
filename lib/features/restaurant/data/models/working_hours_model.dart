import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../domain/entities/working_hours.dart';
import '../../../../core/converters/time_of_day_converter.dart';

part 'working_hours_model.freezed.dart';
part 'working_hours_model.g.dart';

@freezed
class WorkingHoursModel extends WorkingHours with _$WorkingHoursModel {
  const factory WorkingHoursModel({
    required String id,
    @TimeOfDayConverter() required TimeOfDay startTime,
    @TimeOfDayConverter() required TimeOfDay endTime,
    required String dayOfWeek,
  }) = _WorkingHoursModel;

  factory WorkingHoursModel.fromJson(Map<String, Object?> json) =>
      _$WorkingHoursModelFromJson(json);
}

// Convert WorkingHoursModel to WorkingHours entity
extension WorkingHoursModelX on WorkingHoursModel {
  WorkingHours toEntity() {
    return WorkingHours(
      id: id,
      startTime: startTime,
      endTime: endTime,
      dayOfWeek: dayOfWeek,
    );
  }
}
