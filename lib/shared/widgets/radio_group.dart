import 'package:flutter/material.dart';

class RadioGroup<T> extends StatelessWidget {
  const RadioGroup({
    super.key,
    required this.options,
    required this.groupValue,
    required this.onChanged,
  });

  final List<T> options;
  final T groupValue;
  final ValueChanged<T?> onChanged;

  @override
  Widget build(BuildContext context) {
    return const SizedBox.shrink();
  }
}
