import 'package:flutter/material.dart';

class MyText extends StatelessWidget {
  final String title;
  final String subtitle;
  final Widget? leadingWidget;

  const MyText({
    required this.title,
    required this.subtitle,
    this.leadingWidget,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          title,
          style: const TextStyle(
            fontSize: 21,
            color: Colors.grey,
          ),
        ),
        Row(
          children: [
            if (leadingWidget != null) leadingWidget!,
            Text(
              subtitle,
              style: const TextStyle(fontSize: 21, color: Colors.black),
            ),
          ],
        ),
      ],
    );
  }
}
