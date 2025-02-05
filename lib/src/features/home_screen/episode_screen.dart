import 'package:flutter/material.dart';
import 'package:new_ram/src/domain/api/models/character_dto.dart';

class EpisodeScreen extends StatelessWidget {
  final CharacterDto characterData;

  const EpisodeScreen({required this.characterData, super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(characterData.name),
      ),
      backgroundColor: const Color(0xffF2F4F7),
      body: ListView(
        children: [],
      ),
    );
  }
}
