import 'package:flutter/material.dart';

import 'package:flutter_gen/gen_l10n/app_localizations.dart'; // Import this package to load AppLocalizations translations

/// Displays detailed information about a SampleItem.
class SampleItemDetailsView extends StatelessWidget {
  const SampleItemDetailsView({super.key});

  static const routeName = '/sample_item';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(AppLocalizations.of(context)!.itemDetailsTitle),
      ),
      body: Center(
        child: Text(AppLocalizations.of(context)!.itemDetailsText),
      ),
    );
  }
}
