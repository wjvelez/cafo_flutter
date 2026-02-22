import 'package:flutter/widgets.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:cafo_flutter/l10n/app_localizations.dart';

export 'package:cafo_flutter/l10n/app_localizations.dart';

extension AppLocalizationsX on BuildContext {
  AppLocalizations get l10n => AppLocalizations.of(this)!;

  Iterable<LocalizationsDelegate<dynamic>> get localizationsDelegates => [
        AppLocalizations.delegate,
        GlobalMaterialLocalizations.delegate,
        GlobalWidgetsLocalizations.delegate,
        GlobalCupertinoLocalizations.delegate,
      ];

  Iterable<Locale> get supportedLocales => AppLocalizations.supportedLocales;
}
