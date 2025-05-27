import 'package:flutter/material.dart';
import 'package:sport_xtreme/config/router/app_router.dart';
import 'package:sport_xtreme/config/theme/app_theme.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    final theme = AppTheme(selectedColorIndex:8).themeData();
    return MaterialApp.router(
      routerConfig: appRouter,
      debugShowCheckedModeBanner: false,
      theme: theme,
      darkTheme: ThemeData.dark(),
    );
  }
}
