import 'package:flutter/material.dart';

class LocationScreen extends StatelessWidget {
  final String? locationUrl;

  const LocationScreen({required this.locationUrl, super key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(child: Text(locationUrl ?? 'empty url'),),
    );
  }
}