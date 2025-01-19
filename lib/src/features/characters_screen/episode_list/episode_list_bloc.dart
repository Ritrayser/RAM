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
    final ids = urls
        .map(
          (e) => e.replaceAll('https://rickandmortyapi.com/api/episode/', ''),
        )
        .join(',');
    final episodes = await ApiManager().getMultipleEpisodes(ids);
    emit(episodes);
  }
}
