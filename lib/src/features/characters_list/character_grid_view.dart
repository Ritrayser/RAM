import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:new_ram/src/domain/api/models/character_dto.dart';
import 'package:new_ram/src/features/characters_list/character_list_bloc.dart';

class CharacterGridView extends StatelessWidget {
  final List<String> charactersUrls;

  const CharacterGridView({required this.charactersUrls, super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => CharacterGridViewBloc(charactersUrls),
      child: BlocBuilder<CharacterGridViewBloc, List<CharacterDto>?>(
        builder: (context, state) {
          if (state == null || state.isEmpty) {
            return const Center(child: CircularProgressIndicator());
          }

          return Container(
            padding: const EdgeInsets.all(16),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(16),
              color: Colors.white,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Text(
                  'Characters',
                  style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                ),
                Expanded(
                  child: GridView.builder(
                    gridDelegate:
                        const SliverGridDelegateWithFixedCrossAxisCount(
                      crossAxisCount: 2,
                      mainAxisSpacing: 8,
                      crossAxisSpacing: 8,
                      childAspectRatio: 0.7,
                    ),
                    itemCount: state.length,
                    itemBuilder: (context, index) {
                      final character = state[index];
                      return Card(
                        elevation: 4,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.all(12),
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              Image.network(character
                                  .image!), // Используем безопасный доступ к image
                              const SizedBox(height: 8),
                              Text(character.name),
                            ],
                          ),
                        ),
                      );
                    },
                  ),
                ),
              ],
            ),
          );
        },
      ),
    );
  }
}
