import 'package:injectable/injectable.dart';
import 'package:shared_preferences/shared_preferences.dart';

abstract class TokenSource {
  Future<void> saveData(String key, String? value);

  Future<String?> getData(String key);
}

@Injectable(as: TokenSource)
class SharedPreferencesDataSource implements TokenSource {
  String? token;

  final SharedPreferences _prefs;

  SharedPreferencesDataSource(this._prefs);

  @override
  Future<String?> getData(String key) async {
    final token = _prefs.getString(key);
    this.token = token;
    return token;
  }

  @override
  Future<void> saveData(String key, String? value) async {
    if (value == null) {
      await _prefs.remove(key);
    } else {
      await _prefs.setString(key, value);
    }
    token = token;
  }
}
