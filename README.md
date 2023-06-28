<div align="center" id="top"> 
  <img src ="https://github.com/samuelmendespy/fluttermultilanguage/assets/75790706/e430987a-3424-4072-82a6-547cb1c5e051" alt="Banner of the project fluttermultilanguage"/>



  &#xa0;

  <!-- <a href="https://fluttermultilanguage.netlify.app">Demo</a> -->
</div>

<h1 align="center">fluttermultilanguage</h1>

<p align="center">
  <img alt="Github top language" src="https://img.shields.io/github/languages/top/samuelmendespy/fluttermultilanguage?color=56BEB8">

  <img alt="Github language count" src="https://img.shields.io/github/languages/count/samuelmendespy/fluttermultilanguage?color=56BEB8">

  <img alt="Repository size" src="https://img.shields.io/github/repo-size/samuelmendespy/fluttermultilanguage?color=56BEB8">

  <img alt="License" src="https://img.shields.io/github/license/samuelmendespy/fluttermultilanguage?color=56BEB8">

  <!-- <img alt="Github issues" src="https://img.shields.io/github/issues/samuelmendespy/fluttermultilanguage?color=56BEB8" /> -->

  <!-- <img alt="Github forks" src="https://img.shields.io/github/forks/samuelmendespy/fluttermultilanguage?color=56BEB8" /> -->

  <!-- <img alt="Github stars" src="https://img.shields.io/github/stars/samuelmendespy/fluttermultilanguage?color=56BEB8" /> -->
</p>

<!-- Status -->

<!-- <h4 align="center"> 
	🚧  fluttermultilanguage 🚀 Under construction...  🚧
</h4> 

<hr> -->

<p align="center">
  <a href="#dart-about">About</a> &#xa0; | &#xa0; 
  <a href="#sparkles-features">Features</a> &#xa0; | &#xa0;
  <a href="#rocket-technologies">Technologies</a> &#xa0; | &#xa0;
  <a href="#white_check_mark-requirements">Requirements</a> &#xa0; | &#xa0;
  <a href="#checkered_flag-starting">Starting</a> &#xa0; | &#xa0;
  <a href="#memo-license">License</a> &#xa0; | &#xa0;
  <a href="https://github.com/samuelmendespy" target="_blank">Author</a>
</p>

<br>


## :dart: About ##
![Android](https://img.shields.io/badge/Android-3DDC84?style=for-the-badge&logo=android&logoColor=white)  ![iOS](https://img.shields.io/badge/iOS-000000?style=for-the-badge&logo=ios&logoColor=white)  ![Linux](https://img.shields.io/badge/Linux-FCC624?style=for-the-badge&logo=linux&logoColor=black)  ![Windows](https://img.shields.io/badge/Windows-0078D6?style=for-the-badge&logo=windows&logoColor=white)  ![Flutter](https://img.shields.io/badge/Flutter-%2302569B.svg?style=for-the-badge&logo=Flutter&logoColor=white)  ![Dart](https://img.shields.io/badge/dart-%230175C2.svg?style=for-the-badge&logo=dart&logoColor=white)  ![Kotlin](https://img.shields.io/badge/kotlin-%237F52FF.svg?style=for-the-badge&logo=kotlin&logoColor=white)

Fluttermultilanguage is a sample project of Flutter application mobile and desktop that provides easy language change experience for users. Based on the [Simple App State Management
tutorial](https://flutter.dev/docs/development/data-and-backend/state-mgmt/simple) and built-in localization, offers settings menu where users can easily switch between different languages to cater to their preferences.



## :sparkles: Features ##

:heavy_check_mark:  Change the app language 1;\
:heavy_check_mark: Toggle between Light and Dark theme 2;\
:heavy_check_mark: Access the Settings menu to customize language and theme preferences 3;\


## :rocket: Technologies ##

This project utilizes the following technologies:

- [Flutter](https://docs.flutter.dev/)
- [flutter_localizations](https://pub.dev/packages/flutter_localization)
- [shared_preferences](https://pub.dev/packages/shared_preferences)


## :white_check_mark: Requirements ##

Before getting started, ensure that you have the following installed:

- [Git](https://git-scm.com)
- [ Flutter](https://flutter.dev/docs/get-started/install) 

## :checkered_flag: Getting Started



```bash
# Clone this project
$ git clone https://github.com/samuelmendespy/fluttermultilanguage

# Navigate to the project directory
$ cd fluttermultilanguage

# Install the required dependencies
$ flutter pub get

# Run the app on a physical device or emulator
$ flutter run


```




This app sample project generates localized messages based on arb files found in the `lib/src/localization` directory.
```
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
```

To customize the app according to your needs, open the project in your favorite code editor and start exploring the codebase.

>>



## Localization Guide

For a more detailed guide on localization, currency, time zones, and more, refer to the tutorial on [Internationalizing Flutter
apps](https://flutter.dev/docs/development/accessibility-and-localization/internationalization)


## :memo: License ##

This project is under license from MIT. For more details, see the [LICENSE](LICENSE.md) file.




## Versioning
Fluttermultilanguage follows the principles of Semantic Versioning. The current version of the app is 1.0.1+1.

For more information about Flutter development, check out the comprehensive online documentation, which offers tutorials, samples, guidance on mobile development, and a full API reference.

## Localization
Fluttermultilanguage supports localization to cater to users in different regions. To add support for additional languages, follow these steps:

1. Ensure your app is ready for translation or MVP (Minimum Viable Product) stage.
2. Locate the code that needs translation.
3. Open the corresponding app_en.arb file in the lib/src/localization directory. This file contains the default English translations.
4. Insert a new line to add the translation key and your text. Format : 
```
{
  "key": "Your text",
  "loginMessage": "Welcome!",
  "logoutMessage": "Come back soon!"",
  "appTitle": "My flutter_application_2",
  "@appTitle": {
    "description": "The title of the application"
  }  
}

```
5. Repeat steps 2-4 to add all the text that requires translation.
Make copies of the English arb file and rename them based on the language and country code (e.g., app_fr.arb for French, app_ja_JP.arb for Japanese, etc.). 

>You can see more language codes following the link [http://www.lingoes.net/en/translator/langcode.htm](http://www.lingoes.net/en/translator/langcode.htm)


Translate and localize the strings in each language file.
For a more detailed guide on localization, currency, time zones, and more, refer to the tutorial on Internationalizing Flutter apps.

>LEARN MORE :  The official guide [Internationalizing Flutter
apps](https://flutter.dev/docs/development/accessibility-and-localization/internationalization) and read about Flutter development on the [online documentation](https://flutter.dev/docs), which offers tutorials,samples, guidance on mobile development, and a full API reference.


🔝<a href="#top">Back to top</a>


&#xa0;

