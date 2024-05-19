import 'package:flutter/material.dart';

class WorkingHours {
  final String id;
  final TimeOfDay startTime;
  final TimeOfDay endTime;
  final String dayOfWeek;

  WorkingHours({
    required this.id,
    required this.startTime,
    required this.endTime,
    required this.dayOfWeek,
  });
}
