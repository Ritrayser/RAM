import 'package:dio/dio.dart';
import 'package:new_ram/src/domain/api/models/character_dto_location.dart';
import 'package:new_ram/src/domain/api/models/episode_dto.dart';

import 'models/characters_response_dto.dart';

class ApiManager {
  final _dio = Dio(
    BaseOptions(baseUrl: 'https://rickandmortyapi.com/api'),
  );

  Future<CharactersResponseDto> getAllCharacter() async {
    final response = await _dio.get(
      '/character',
    );
    final result = CharactersResponseDto.fromJson(response.data);
    return result;
  }

  Future<CharacterDtoLocation> getLocationFromUrl(String url) async {
    final result = await Dio().get('/location');
    final res = CharacterDtoLocation.fromJson(result.data);
    return res;
  }

  Future<EpisodeDto> getEpisodeInfoFromRawUrl(String url) async {
    final result = await Dio().get(url);
    final res = EpisodeDto.fromJson(result.data);
    return res;
  }

  Future<List<EpisodeDto>> getMultipleEpisodes(String ids) async {
    final response = await _dio.get(
      'episode/$ids',
    );
    if (response.data is List) {
      final data = response.data as List;
      return data
          .map(
            (e) => EpisodeDto.fromJson(e),
          )
          .toList();
    }
    return [];
  }
}
