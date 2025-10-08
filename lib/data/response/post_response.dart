import 'package:freezed_annotation/freezed_annotation.dart';

part 'post_response.freezed.dart';
part 'post_response.g.dart';

@freezed
@JsonSerializable()
class PostResponse with _$PostResponse {
  const PostResponse({
    required this.userId,
    required this.id,
    required this.title,
    required this.body,
  });

  @override
  final int userId;

  @override
  final int id;

  @override
  final String body;

  @override
  final String title;

  factory PostResponse.fromJson(Map<String, dynamic> json) =>
      _$PostResponseFromJson(json);

  Map<String, dynamic> toJson() => _$PostResponseToJson(this);
}
