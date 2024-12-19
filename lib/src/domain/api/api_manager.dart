import 'package:dio/dio.dart';
import 'package:new_ram/src/domain/api/models/character_dto_location.dart';

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
}
