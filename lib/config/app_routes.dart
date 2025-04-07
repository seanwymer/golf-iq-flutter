import 'package:flutter/material.dart';
import '../screens/login_screen.dart';
import '../screens/coach_home_screen.dart';
import '../screens/player_home_screen.dart';

class AppRoutes {
  static final routes = <String, WidgetBuilder>{
    '/': (context) => const LoginScreen(),
    '/coachHome': (context) => const CoachHomeScreen(),
    '/playerHome': (context) => const PlayerHomeScreen(),
  };
}
