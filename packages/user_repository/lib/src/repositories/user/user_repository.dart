import 'package:user_repository/src/models/models.dart';

import 'user_api.dart';

class UserRepository {
  UserRepository({required UserApiClient apiClient}) : _apiClient = apiClient;

  final UserApiClient _apiClient;

  Future<List<User>> getUsers() async {
    return await _apiClient.getUsers();
  }

  Future<User> getUser(String id) async {
    return await _apiClient.getUser(id);
  }

  Future<void> updateUser(User user) async {
    // TODO image upload
    return _apiClient.updateUser(user);
  }

  Future<void> deleteUser(User user) async {
    return _apiClient.deleteUser(user);
  }
}
