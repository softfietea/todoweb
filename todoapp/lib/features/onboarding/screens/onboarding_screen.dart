import 'package:flutter/material.dart';
import 'package:todoapp/app/shared/widgets/app_topbar.dart';
import 'package:todoapp/features/onboarding/widgets/developer_component.dart';
import 'package:todoapp/features/onboarding/widgets/feature_component.dart';
import 'package:todoapp/features/onboarding/widgets/footer_component.dart';
import 'package:todoapp/features/onboarding/widgets/mockup_component.dart';
import 'package:todoapp/features/onboarding/widgets/welcome_component.dart';

class OnboardingScreen extends StatefulWidget {
  const OnboardingScreen({super.key});

  @override
  State<OnboardingScreen> createState() => _OnboardingScreenState();
}

class _OnboardingScreenState extends State<OnboardingScreen> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
        appBar: AppTopBar(),
        body: SingleChildScrollView(
          child: Column(
            children: [
              WelcomeSection(),
              FeatureSection(),
              MockUpSection(),
              DeveloperSection(),
              FooterSection(),
            ],
          ),
        ));
  }
}
