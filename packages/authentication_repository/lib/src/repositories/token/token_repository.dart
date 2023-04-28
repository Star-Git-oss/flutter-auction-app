import 'package:authentication_repository/src/models/models.dart';
import 'package:hive_flutter/hive_flutter.dart';

class TokenRepository {
  TokenRepository({this.token, required Box<Token> box}) : _box = box;

  final Box<Token> _box;

  static String storageKeyName = '\$\$auction_api_access_token\$\$';

  Token? token;

  Token? getToken() {
    if (token != null) {
      return token;
    }
    if (_box.values.isNotEmpty) {
      return _box.values.first;
    }
    return null;
  }

  Future<void> setToken({required String accessToken}) async {
    try {
      token = Token.fromEncodedToken(token: accessToken);
      await _box.put('apiToken', token!);
    } catch (e) {
      throw Exception(e);
    }
  }
}
