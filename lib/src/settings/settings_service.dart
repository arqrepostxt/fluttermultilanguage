// ignore_for_file: avoid_print

import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';

/// A service that stores and retrieves user settings.
///
/// By default, this class does not persist user settings. If you'd like to
/// persist the user settings locally, use the shared_preferences package. If
/// you'd like to store settings on a web server, use the http package.
class SettingsService {
  static const String kLocaleKey = 'locale';

  /// Loads the User's preferred ThemeMode from local or remote storage.
  Future<ThemeMode> themeMode() async => ThemeMode.system;

  /// Persists the user's preferred ThemeMode to local or remote storage.
  Future<void> updateThemeMode(ThemeMode theme) async {
    // Use the shared_preferences package to persist settings locally or the
    // http package to persist settings over the network.
  }

  Future<Locale> locale() async {
    final prefs = await SharedPreferences.getInstance();
    final localeString = prefs.getString(kLocaleKey);
    print('locale() started\n Reading $localeString');
    if (localeString != null && localeString.length == 2) {
      return Locale(localeString);
    } else if (localeString != null && localeString.length == 5) {
      final parts = localeString.split('_');
      return Locale(parts[0], parts[1]);
    }

    return const Locale('en');
  }

  Future<void> updateLocale(Locale locale) async {
    final prefs = await SharedPreferences.getInstance();

    // if (locale.countryCode == null) {
    //   print(' WARNING: Country code is NULL. ${locale.languageCode}');
    // }
    // if (locale.languageCode.length != 2) {
    //   print(
    //       ' Error: Language code should have 2 characters. ${locale.languageCode}');
    // }

    // Locale only with language code : 2 characters
    final localeString = '${locale.languageCode}';
    print('Locale selected is ${localeString}');

    // Locale with language and country codes : 5 chracters
    // final localeString = '${locale.languageCode}_${locale.countryCode}';

    await prefs.setString(kLocaleKey, localeString);
  }
}
