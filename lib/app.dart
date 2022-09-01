import 'package:flutter/material.dart';

import 'home/home_view.dart';

class PoliticalElectionsApp extends StatelessWidget {
  const PoliticalElectionsApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Political elections App',
      home: HomeView(),
    );
  }
}
