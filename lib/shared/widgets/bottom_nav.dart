import 'package:flutter/material.dart';
import '../../core/theme/colors.dart';
import '../../l10n/l10n.dart';

class BottomNav extends StatelessWidget {
  const BottomNav({super.key, required this.currentIndex, required this.onTap});

  final int currentIndex;
  final ValueChanged<int> onTap;

  @override
  Widget build(BuildContext context) {
    final l10n = context.l10n;
    return DecoratedBox(
      decoration: const BoxDecoration(
        border: Border(
          top: BorderSide(
            color: Color(0x33606C38), // cedarGreen ~20% opacity
            width: 1,
          ),
        ),
      ),
      child: BottomNavigationBar(
        currentIndex: currentIndex,
        onTap: onTap,
        type: BottomNavigationBarType.fixed,
        backgroundColor: AppColors.cannoliCream,
        selectedItemColor: AppColors.jetSet,
        unselectedItemColor: AppColors.cedarGreen.withValues(alpha: 0.45),
        showUnselectedLabels: false,
        elevation: 0,
        items: [
          BottomNavigationBarItem(
            icon: const Icon(Icons.directions_walk_outlined),
            label: l10n.navOverview,
          ),
          BottomNavigationBarItem(
            icon: const Icon(Icons.bar_chart_outlined),
            label: l10n.navChallenges,
          ),
          BottomNavigationBarItem(
            icon: const Icon(Icons.pie_chart_outline_sharp),
            label: l10n.navTracker,
          ),
          BottomNavigationBarItem(
            icon: const Icon(Icons.menu_book_outlined),
            label: l10n.navLearn,
          ),
          BottomNavigationBarItem(
            icon: const Icon(Icons.settings_outlined),
            label: l10n.navSettings,
          ),
        ],
      ),
    );
  }
}
