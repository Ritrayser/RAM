import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:new_ram/src/domain/api/api_manager.dart';
import 'package:new_ram/src/domain/api/models/episode_dto.dart';

class EpisodeListBloc extends Cubit<List<EpisodeDto>?> {
  EpisodeListBloc(
    List<String> urls,
  ) : super(null) {
    _unit(urls);
  }

  Future<void> _unit(List<String> urls) async {
    String ids = '';

    for (String url in urls) {
      if (ids.isNotEmpty) {
        ids += ',';
      }

      ids += url.replaceAll('https://rickandmortyapi.com/api/episode/', '');
    }

    final episodes = await ApiManager().getMultipleEpisodes(ids);
    emit(episodes);
  }
}
