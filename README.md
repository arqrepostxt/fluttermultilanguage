<div align="center" id="top"> 
  <img src="./.github/app.gif" alt="fluttermultilanguage" />

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

A Flutter multi language sample with settings to change app language with l10n.



## :sparkles: Features ##

:heavy_check_mark: Change language 1;\
:heavy_check_mark: Change Light/Dark theme 2;\
:heavy_check_mark: Settings menu to Change Language and Theme 3;\


## :rocket: Technologies ##

The following tools were used in this project:

- [Flutter](https://docs.flutter.dev/)
- [________flutter_localizations](https://pub.dev/packages/flutter_localization)
- [________shared_preferences 2.1.2](https://pub.dev/packages/shared_preferences)


## :white_check_mark: Requirements ##

Before starting :checkered_flag:, you need to have [Git](https://git-scm.com) and Flutter SDK installed [Flutter official documentation](https://flutter.dev/docs/get-started/install).

## :checkered_flag: Starting ##

```bash
# Clone this project
$ git clone https://github.com/samuelmendespy/fluttermultilanguage

# Access. Navigate to the project directory and install 
$ cd fluttermultilanguage

# Install dependencies the required dependencies by running the following command:
$ flutter pub get

# Run the project.Connect a physical device or start an emulator, and run the app using the following command:
$ flutter run

# Exlore Explore and customize:** Open the project in your favorite code editor and start exploring the codebase. Customize the app according to your needs.


# The server will initialize in the <http://localhost:3000>
```




## Project info

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


>> This project is based on a Flutter application that follows the [simple app state management
tutorial](https://flutter.dev/docs/development/data-and-backend/state-mgmt/simple) and the official guide [Internationalizing Flutter
apps](https://flutter.dev/docs/development/accessibility-and-localization/internationalization). 

[]() Get help getting started with Flutter development, view the [online documentation](https://flutter.dev/docs), which offers tutorials,samp les, guidance on mobile development, and a full API reference.




## Localization

Bellow is a step to step guide to support additional languages, to learn about localization, currency, timezones and more please check the tutorial on [Internationalizing Flutter
apps](https://flutter.dev/docs/development/accessibility-and-localization/internationalization)



1 - Before translate finish your app or MVP.

2 - Go to the code to be translated
```
return Column(
  children: <Widget>['Hello, World!!!',],
  );

```
3 - Locate the ln10n folder and open the app_en.arb to edit
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



## :memo: License ##

This project is under license from MIT. For more details, see the [LICENSE](LICENSE.md) file.




## Versioning

Light Sam Keys follows the [Semantic Versioning](https://semver.org/) guidelines. The current version of the app is 1.0.1+1.


BACK TOP TOP ↑

&#xa0;

<a href="#top">Back to top</a>
