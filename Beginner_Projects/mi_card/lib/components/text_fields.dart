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
    return Card(
      color: Colors.lightGreen[50],
      margin: const EdgeInsets.symmetric(vertical: 10, horizontal: 25),
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(10),
      ),
      child: Row(
        children: [
          const SizedBox(
            width: 10,
          ),
          Icon(
            icon,
            color: Colors.lightGreen,
          ),
          const SizedBox(
            width: 15,
          ),
          Expanded(
            child: TextField(
              decoration: InputDecoration(
                border: InputBorder.none,
                hintText: hintText,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
