import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:new_ram/src/features/characters_list/character_grid_view.dart';
import 'package:new_ram/src/features/location_screen/location_screen_bloc.dart';
import 'package:new_ram/src/ui/class_mytext.dart';

import 'models/location_screen_bloc_state.dart';

class LocationScreen extends StatelessWidget {
  final String? locationUrl;

  const LocationScreen({
    required this.locationUrl,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => LocationScreenBloc(locationUrl!),
      child: BlocBuilder<LocationScreenBloc, LocationScreenBlocState>(
        builder: (context, state) {
          return Scaffold(
            backgroundColor: const Color(0xffF2F4F7),
            appBar: state.mapOrNull(
              data: (dataState) => AppBar(
                backgroundColor: Colors.white,
                title: Text(
                  dataState.location.name!,
                  style: const TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.black,
                  ),
                ),
              ),
            ),
            body: state.map(
              data: (dataState) => Column(
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
                              dataState.location.name!,
                              style: const TextStyle(
                                fontSize: 32,
                                fontWeight: FontWeight.bold,
                              ),
                              textAlign: TextAlign.left,
                            ),
                            Padding(
                              padding: const EdgeInsets.only(
                                top: 15.0,
                              ),
                              child: MyText(
                                  title: 'Type',
                                  subtitle: dataState.location.type!),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(
                                top: 15.0,
                              ),
                              child: MyText(
                                  title: 'Dimension',
                                  subtitle:
                                      dataState.location.deminsion ?? 'Empty'),
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    child: CharacterGridView(
                      charactersUrls: dataState.location.residents
                          .map(
                            (e) => e.replaceAll(
                                'https://rickandmortyapi.com/api/character/',
                                ''),
                          )
                          .toList(),
                    ),
                  ),
                ],
              ),
              loading: (loadingState) => const Center(
                child: Expanded(
                  child: CircularProgressIndicator(),
                ),
              ),
              error: (errorState) => const Center(
                child: Text('Ошибка'),
              ),
            ),
          );
        },
      ),
    );
  }
}
