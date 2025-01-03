import 'package:cached_network_image/cached_network_image.dart';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:new_ram/src/domain/api/models/character_dto.dart';
import 'package:new_ram/src/features/home_screen/home_screen_bloc.dart';
import 'package:new_ram/src/features/home_screen/models/home_screen_bloc_state.dart';
import 'package:new_ram/src/ui/myinfo.dart';
import 'package:new_ram/src/domain/api/models/character_dto_location.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
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
                      child: ListView(
                        children: data.response.results
                            .map(
                              (e) => CharaterContainer(
                                name: e.name,
                                image: e.image,
                                status: e.status,
                                gender: e.gender,
                                type: e.type,
                                location: e.location,
                              ),
                            )
                            .toList(),
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

  const CharaterContainer(
      {super.key,
      required this.name,
      required this.status,
      required this.gender,
      required this.type,
      required this.location,
      required this.image});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Colors.white12,
      ),
      padding: const EdgeInsets.all(16),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          if (image != null)
            CachedNetworkImage(
              imageUrl: image!,
            ),
          _CharaterStatusInfo(
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
            SizedBox(
              width: double.infinity,
              child: Text(
                location!.name!,
                style: const TextStyle(
                  color: Colors.black,
                  fontSize: 21,
                ),
                textAlign: TextAlign.left,
              ),
            ),
        ],
      ),
    );
  }
}

class _CharaterStatusInfo extends StatelessWidget {
  final CharacterStatus status;
  final String? type;

  const _CharaterStatusInfo({
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
              fontSize: 21,
            ),
            textAlign: TextAlign.left,
          ),
        ),
      ],
    );
  }
}
