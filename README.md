# flutter_multilanguage_app

A Flutter multi language sample with settings to change app language with l10n.

>Uma amostra de aplicativo multilíngue do Flutter com configurações para alterar o idioma do aplicativo.



## Guide to translate the app

Main strucuture
-lib
 - main.dart (Loads settings and start the app.dart - MyApp widget )
  - src
   - app.dart (Is the root widget with theme and localization configs.)
   - settings
    - settings_service.dart (Handles the user settings)
    - settings_controller.dart ( Connects UI and SettingsService)
    - settings_view.dart (Two dropdowmenus. Change language and theme mode)
   - localization (l10n folder. Translations forsupported languages)
   - sample_feature (sample list with 3 items)

Steps to Translate your app

1 - Before translate finish your app or MVP.
2 - Go to the code to be translated
```
return Column(
  children: <Widget>['Hello, World!!!',],
  );

```
3 - Locate the the ln10n folder and open the app_en.arb to edit
>Note: In this project the ln10n folder is localization. *It is defined on l10n.yaml. ** The path is /lib/src/localization/app_en.arb 

```
{
  "appTitle": "My flutter_application_2",
  "@appTitle": {
    "description": "The title of the application"
  }
}
```
> Note : Strings have a format **"nickname":"Default text"**. The nickname should be a reference easy to localize. You can also use @nickname annotations to provide more info.

4 - Insert a new line insert. 

> Note: At this time the line will be "helloWorld":"Hello, World!!!",  

```
{ 
  "appTitle": "My flutter_application_2",
  "helloWorld":"Hello, World!!!", 
  "@appTitle": {
    "description": "The title of the application"
  }
   
}

```

5 - Repeat 2,3 and 4 to insert all the text on your app that should be translated to other languages.

```
{
  "helloWorld": "Hello, World!!!",
  "sampleItem": "Sample Item",
  "sampleItemsTitle": "Sample Items Header",
  "itemDetailsTitle": "Item Details",
  "itemDetailsText": "Nothing to show here",
  "systemTheme": "Default System Theme",
  "lightTheme": "Light Theme",
  "darkTheme": "Dark Theme",
  "settingsTitle": "Settings Page",
  "settingsLocaleSelect": "Select locale",
  "appTitle": "My flutter_application_2",
  "@appTitle": {
    "description": "The title of the application"
  }  
}

```

6 - Now make copies of your English arb file and rename the copies based on the laguage code with the format is app_languageCode_countryCode.arb.


Examples:
```
app_en_US.arb //	English (United States)
app_en_GB.arb //	English (United Kingdom)
app_fr.arb // French
app_it_CH.arb // Italian (Switzerland)
app_ja_JP.arb // Japanese
app_jp.arb // Japanese
app_hi.arb // Hindi (India)
app_zh.arb    // Chinese
app_zh_XX.arb //Chinese
app_zh_CN.arb	//Chinese
app_zh_HK.arb	//Chinese (Hong Kong)
app_zh_MO.arb	//Chinese (Macau)
app_zh_SG.arb	//Chinese (Singapore)
app_zh_TW.arb	//Chinese
en-ZA	English // (South Africa)
zu-ZA	Zulu // (South Africa)
xh-ZA	Xhosa // (South Africa)
app_sv_FI.arb // Swedish (Finland)
app_sv_SE.arb // Swedish (Sweeden)
```

>> You can see more language codes following the link 
[http://www.lingoes.net/en/translator/langcode.htm](http://www.lingoes.net/en/translator/langcode.htm)
 


7 - Translate and localize your strings on each language file.


## Project info
This project is based on a Flutter application that follows the
[simple app state management
tutorial](https://flutter.dev/docs/development/data-and-backend/state-mgmt/simple). https://docs.flutter.dev/accessibility-and-localization/internationalization



// help getting started with Flutter development, view the
[online documentation](https://flutter.dev/docs), which offers tutorials,
samples, guidance on mobile development, and a full API reference.

## Assets



## Localization

This project generates localized messages based on arb files found in
the `lib/src/localization` directory.

To support additional languages, please visit the tutorial on
[Internationalizing Flutter
apps](https://flutter.dev/docs/development/accessibility-and-localization/internationalization)
