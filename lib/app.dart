import 'package:flutter/material.dart';

import 'utils/them/them.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        themeMode:ThemeMode.system,
        theme:TAppThem.lightThem,

        darkTheme: TAppThem.darkThem

    );
  }
}