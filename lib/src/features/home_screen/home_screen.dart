import 'package:cached_network_image/cached_network_image.dart';

import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:new_ram/src/domain/api/models/character_dto.dart';
import 'package:new_ram/src/features/home_screen/home_screen_bloc.dart';
import 'package:new_ram/src/features/home_screen/models/home_screen_bloc_state.dart';
import 'package:new_ram/src/features/characters_screen/characters_screen.dart';
import 'package:new_ram/src/ui/class_mytext.dart';
import 'package:new_ram/src/ui/myinfo.dart';
import 'package:new_ram/src/domain/api/models/character_dto_location.dart';
import 'package:new_ram/src/domain/api/models/episode_dto.dart';
import 'package:new_ram/src/domain/api/api_manager.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffF2F4F7),
      appBar: AppBar(
        actions: <Widget>[
          IconButton(
            icon: const Icon(Icons.info_outline),
            onPressed: () {
              Navigator.of(context).push(
                MaterialPageRoute(
                  builder: (context) => const MyInfo(),
                ),
              );
            },
          ),
        ],
        backgroundColor: Colors.white,
        title: const Text(
          "The Rick and Morty",
          style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
        ),
      ),
      extendBody: true,
      body: BlocProvider(
        create: (_) => HomeScreenBloc(),
        child: BlocBuilder<HomeScreenBloc, HomeScreenBlocState>(
          builder: (context, state) => Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                state.map(
                  data: (data) {
                    return Expanded(
                      child: ListView.separated(
                        padding: const EdgeInsets.symmetric(vertical: 16),
                        itemBuilder: (context, index) {
                          final e = data.response.results[index];
                          return GestureDetector(
                            onTap: () {
                              Navigator.of(context)
                                  .push(MaterialPageRoute(builder: (context) {
                                return CharacterScreen(characterData: e);
                              }));
                            },
                            child: CharaterContainer(
                              name: e.name,
                              image: e.image,
                              status: e.status,
                              gender: e.gender,
                              type: e.type,
                              location: e.location,
                              firstEpisodeUrl: e.episode.firstOrNull,
                            ),
                          );
                        },
                        itemCount: data.response.results.length,
                        separatorBuilder: (context, index) =>
                            const SizedBox(height: 12),
                      ),
                    );
                  },
                  loading: (_) => const CircularProgressIndicator(),
                  error: (_) => const Text('Error'),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

class CharaterContainer extends StatelessWidget {
  final String name;
  final String? image;
  final CharacterStatus status;
  final String? gender;
  final String? type;
  final CharacterDtoLocation? location;
  final String? firstEpisodeUrl;

  const CharaterContainer({
    super.key,
    required this.name,
    required this.status,
    required this.gender,
    required this.type,
    required this.location,
    required this.image,
    this.firstEpisodeUrl,
  });

  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(35),
      child: Container(
        decoration: const BoxDecoration(
          color: Colors.white,
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            if (image != null)
              Row(
                children: [
                  Expanded(
                    child: AspectRatio(
                      aspectRatio: 360 / 265,
                      child: CachedNetworkImage(
                        imageUrl: image!,
                        fit: BoxFit.fitWidth,
                      ),
                    ),
                  ),
                ],
              ),
            Padding(
              padding: const EdgeInsets.all(16),
              child: Column(
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    CharaterStatusInfo(
                      status: status,
                      type: type,
                    ),
                    SizedBox(
                      width: double.infinity,
                      child: Text(
                        name,
                        style: const TextStyle(
                          color: Colors.black,
                          fontSize: 21,
                        ),
                        textAlign: TextAlign.left,
                      ),
                    ),
                    if (location?.name != null && location!.name!.isNotEmpty)
                      Padding(
                        padding: EdgeInsets.only(top: 24),
                        child: MyText(
                            title: 'Last known locations:',
                            subtitle: location!.name!,
                            leadingWidget: const Padding(
                              padding: EdgeInsets.only(right: 10),
                              child: Image(
                                height: 25,
                                width: 25,
                                image: AssetImage(
                                  'assets/images/Icon.png',
                                ),
                                fit: BoxFit.contain,
                              ),
                            )),
                      ),
                    if (firstEpisodeUrl?.isNotEmpty == true)
                      Padding(
                        padding: EdgeInsets.only(top: 24),
                        child: FutureBuilder<EpisodeDto>(
                          future: ApiManager()
                              .getEpisodeInfoFromRawUrl(firstEpisodeUrl!),
                          builder: (context, data) {
                            if (data.hasData) {
                              return MyText(
                                title: 'First seen in:',
                                subtitle: data.data!.name ?? '',
                                leadingWidget: const Padding(
                                  padding: EdgeInsets.only(right: 10),
                                  child: Image(
                                    height: 25,
                                    width: 25,
                                    image:
                                        AssetImage('assets/images/film-03.png'),
                                    fit: BoxFit.fitWidth,
                                  ),
                                ),
                              );
                            }
                            return const Text(
                              'Loading location...',
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 21,
                              ),
                              textAlign: TextAlign.left,
                            );
                          },
                        ),
                      ),
                  ]),
            ),
          ],
        ),
      ),
    );
  }
}

class CharaterStatusInfo extends StatelessWidget {
  final CharacterStatus status;
  final String? type;

  const CharaterStatusInfo({
    required this.status,
    this.type,
    super.key,
  });

  String _getText() {
    var result = status.name;
    if (type?.isNotEmpty == true) {
      result += ' - $type';
    }
    return result;
  }

  @override
  Widget build(BuildContext context) {
    final color = switch (status) {
      CharacterStatus.alive => Colors.green,
      CharacterStatus.dead => Colors.red,
      CharacterStatus.unknown => Colors.grey,
    };
    return Row(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Padding(
          padding: const EdgeInsets.only(
            top: 10.0,
            right: 5,
          ),
          child: Container(
            width: 8,
            height: 8,
            decoration: BoxDecoration(
              shape: BoxShape.circle,
              color: color,
            ),
          ),
        ),
        Expanded(
          child: Text(
            _getText(),
            style: TextStyle(
              color: color,
              fontSize: 17,
            ),
            textAlign: TextAlign.left,
          ),
        ),
      ],
    );
  }
}
