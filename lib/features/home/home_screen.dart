import 'package:flutter/material.dart';

import 'package:fast_courier_app/core/theme/app_colors.dart';

/// Placeholder until Figma 515:2210 Home screen is built.
class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: AppColors.black1,
      body: Center(
        child: Text(
          'Home',
          style: TextStyle(color: AppColors.white),
        ),
      ),
    );
  }
}