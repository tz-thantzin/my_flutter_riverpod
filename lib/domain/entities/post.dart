import 'package:freezed_annotation/freezed_annotation.dart';

part 'post.freezed.dart';
part 'post.g.dart';

@freezed
@JsonSerializable()
class Post with _$Post {
  const Post({
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

  factory Post.fromJson(Map<String, dynamic> json) => _$PostFromJson(json);

  Map<String, dynamic> toJson() => _$PostToJson(this);
}
