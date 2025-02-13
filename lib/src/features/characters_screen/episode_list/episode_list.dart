import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:new_ram/src/domain/api/models/episode_dto.dart';

import 'package:new_ram/src/features/characters_screen/episode_list/episode_list_bloc.dart';

class EpisodesList extends StatelessWidget {
  final List<String> episodes;

  const EpisodesList({
    required this.episodes,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (_) => EpisodeListBloc(episodes),
      child: BlocBuilder<EpisodeListBloc, List<EpisodeDto>?>(
        builder: (_, state) => Container(
          padding: const EdgeInsets.all(16),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(16),
            color: Colors.white,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Text(
                'Episodes',
                style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
              ),
              ...(state ?? [])
                  .map(
                    (e) => ListTile(
                      trailing: const Icon(
                        Icons.arrow_forward_ios,
                        size: 29,
                      ),
                      title: Text(
                        e.name ?? '',
                        style: const TextStyle(
                          fontSize: 20,
                        ),
                      ),
                      // onTap: () {},
                    ),
                  )
                  .toList(),
            ],
          ),
        ),
      ),
    );
  }
}
