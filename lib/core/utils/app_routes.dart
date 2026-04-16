import 'package:flutter/material.dart';
import 'package:hr_dashboard/feature/home/presentation/home_screen.dart';

class AppRoutes {
  static const String homeScreen = '/homeScreen';

  static Map<String, Widget Function(BuildContext)> routes = {
    AppRoutes.homeScreen: (context) => HomeScreen(),
  };
}
