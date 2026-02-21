import 'package:flutter/material.dart';

class NumericInput extends StatelessWidget {
  const NumericInput({
    super.key,
    required this.value,
    required this.onChanged,
  });

  final double value;
  final ValueChanged<double> onChanged;

  @override
  Widget build(BuildContext context) {
    return const SizedBox.shrink();
  }
}
