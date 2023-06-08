import 'package:flutter/material.dart';
import 'package:todoapp/app/shared/app_theme.dart';
import 'package:todoapp/features/onboarding/screens/onboarding_screen.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: AppTheme().appThemeDark,
      home: const OnboardingScreen(),
    );
  }
}
