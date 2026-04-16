import 'package:flutter/material.dart';
import 'package:hr_dashboard/core/utils/app_routes.dart';
import 'package:hr_dashboard/core/utils/app_theme.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: AppRoutes.homeScreen,
      routes: AppRoutes.routes,
      theme: AppTheme.lightTheme,
      themeMode: ThemeMode.light,
    );
  }
}
