import 'package:flutter/material.dart';

class IconTextFieldRow extends StatelessWidget {
  final IconData icon;
  final String hintText;

  const IconTextFieldRow({
    super.key,
    required this.icon,
    required this.hintText,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Icon(icon),
        const SizedBox(width: 10),
        Expanded(
          child: TextField(
            decoration: InputDecoration(
              hintText: hintText,
            ),
          ),
        ),
      ],
    );
  }
}
