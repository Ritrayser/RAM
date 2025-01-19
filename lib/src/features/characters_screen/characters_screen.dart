import 'package:flutter/material.dart';

import 'package:new_ram/src/features/home_screen/home_screen.dart';
import 'package:new_ram/src/domain/api/models/character_dto.dart';
import 'package:new_ram/src/features/characters_screen/episode_list/episode_list.dart';

class CharacterScreen extends StatelessWidget {
  final CharacterDto characterData;

  const CharacterScreen({required this.characterData, super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(characterData.name),
      ),
      backgroundColor: const Color(0xffF2F4F7),
      body: ListView(
        children: [
          CharaterContainer(
            name: characterData.name,
            image: characterData.image,
            status: characterData.status,
            gender: characterData.gender,
            type: characterData.type,
            location: characterData.location,
          ),
          const SizedBox(height: 12),
          EpisodesList(episodes: characterData.episode)
        ],
      ),
    );
  }
}
