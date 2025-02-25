import 'package:flutter/material.dart';
import 'package:new_ram/src/domain/api/models/episode_dto.dart';
import 'package:new_ram/src/features/characters_list/character_grid_view.dart';
import 'package:new_ram/src/ui/class_mytext.dart';

class EpisodeScreen extends StatelessWidget {
  final EpisodeDto episodeData;

  const EpisodeScreen({required this.episodeData, super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Text(
          episodeData.name ?? '',
          style:
              const TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
        ),
      ),
      backgroundColor: const Color(0xffF2F4F7),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsetsDirectional.only(bottom: 15),
            child: Container(
              decoration: const BoxDecoration(
                color: Colors.white,
              ),
              child: Padding(
                padding: const EdgeInsets.all(16),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Text(
                      episodeData.name!,
                      style: const TextStyle(
                        fontSize: 32,
                        fontWeight: FontWeight.bold,
                      ),
                      textAlign: TextAlign.left,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(
                        top: 24,
                      ),
                      child:
                          MyText(title: 'Type', subtitle: episodeData.airDate!),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(
                        top: 24,
                      ),
                      child: MyText(
                          title: 'Dimension',
                          subtitle: episodeData.episode ?? 'Empty'),
                    )
                  ],
                ),
              ),
            ),
          ),
          Expanded(
            child: CharacterGridView(
              charactersUrls: episodeData.characters,
            ),
          ),
        ],
      ),
    );
  }
}
