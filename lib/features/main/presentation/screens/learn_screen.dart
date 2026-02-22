import 'package:flutter/material.dart';
import '../../../../core/theme/colors.dart';
import '../../../../core/theme/typography.dart';

class LearnScreen extends StatelessWidget {
  const LearnScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 24).copyWith(top: 32),
      child: Text(
        'Learn',
        style: AppTypography.displayMedium.copyWith(color: AppColors.jetSet),
      ),
    );
  }
}
