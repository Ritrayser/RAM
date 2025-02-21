import 'package:flutter/material.dart';
import 'package:new_ram/src/domain/api/models/episode_dto.dart';
import 'package:new_ram/src/features/characters_list/character_grid_view.dart';

class EpisodeScreen extends StatelessWidget {
  final EpisodeDto episodeData;

  const EpisodeScreen({required this.episodeData, super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          episodeData.name ?? '',
          style:
              const TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
        ),
      ),
      backgroundColor: const Color(0xffF2F4F7),
      body: Expanded(
        child: CharacterGridView(
          charactersUrls: episodeData.characters,
        ),
      ),
    );
  }
}
