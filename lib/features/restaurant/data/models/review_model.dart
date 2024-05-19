import 'package:freezed_annotation/freezed_annotation.dart';

import '../../domain/entities/review.dart';

part 'review_model.freezed.dart';
part 'review_model.g.dart';

@freezed
class ReviewModel extends Review with _$ReviewModel {
  const factory ReviewModel({
    required String id,
    required String restaurantId,
    required String userId,
    required String content,
    required double rating,
  }) = _ReviewModel;

  factory ReviewModel.fromJson(Map<String, Object?> json) =>
      _$ReviewModelFromJson(json);
}

// Convert ReviewModel to Review entity
extension ReviewModelX on ReviewModel {
  Review toEntity() {
    return Review(
      id: id,
      restaurantId: restaurantId,
      userId: userId,
      content: content,
      rating: rating,
    );
  }
}
