import 'package:flutter/material.dart';

class MyActionButton extends StatelessWidget {
  final VoidCallback onPressed;
  final String tooltip;
  final Widget child;

  const MyActionButton({
    Key? key,
    required this.onPressed,
    required this.tooltip,
    required this.child,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return FloatingActionButton(
      onPressed: onPressed,
      tooltip: tooltip,
      child: child,
      backgroundColor: Colors.pink, // Atau warna lain sesuai keinginan Anda
    );
  }
}
