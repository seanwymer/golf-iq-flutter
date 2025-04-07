import 'package:flutter/material.dart';
import 'config/app_routes.dart';

void main() {
  runApp(const GolfIQApp());
}

class GolfIQApp extends StatelessWidget {
  const GolfIQApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Golf IQ Clone',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        scaffoldBackgroundColor: Colors.white,
      ),
      initialRoute: '/',
      routes: AppRoutes.routes,
    );
  }
}
