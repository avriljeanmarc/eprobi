import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';

class DataCenter extends ChangeNotifier {
  String _languageCode = 'fr';

  DataCenter() {
    _init();
  }

  Future<void> _loadUserSettings() async {
    final prefs = await SharedPreferences.getInstance();
    _languageCode = prefs.getString('languageCode') ?? 'fr';
  }

  String get languageCode => _languageCode;
  set languageCode(String languageCode) {
    _languageCode = languageCode;

    _setLanguageCode(languageCode);
    notifyListeners();
  }

  void _setLanguageCode(String languageCode) async {
    final prefs = await SharedPreferences.getInstance();
    prefs.setString('languageCode', languageCode);
  }

  void _init() async {
    await _loadUserSettings();
    notifyListeners();
  }
}
