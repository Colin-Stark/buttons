import 'package:flutter/material.dart';

class MyButton extends StatelessWidget {
  final Widget child;
  final VoidCallback onTap;
  const MyButton({Key? key, required this.child, required this.onTap}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TextButton(
      child: child,
      onPressed: onTap,
    );
  }
}
