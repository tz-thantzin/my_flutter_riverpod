import 'package:my_flutter_riverpod/data/response/post_response.dart';

abstract class PostRemoteDataSource {
  Future<List<PostResponse>> fetchPosts();
}
