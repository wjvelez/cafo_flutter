import 'package:flutter/material.dart';
import '../../../../core/theme/colors.dart';
import '../../../../core/theme/typography.dart';

class OverviewScreen extends StatelessWidget {
  const OverviewScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 24).copyWith(top: 32),
      child: Text(
        'Overview',
        style: AppTypography.displayMedium.copyWith(color: AppColors.jetSet),
      ),
    );
  }
}
