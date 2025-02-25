import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:dio/dio.dart';
import 'package:new_ram/src/domain/api/api_manager.dart';
import 'package:new_ram/src/features/home_screen/models/home_screen_bloc_state.dart';

class HomeScreenBloc extends Cubit<HomeScreenBlocState> {
  final ApiManager _api = ApiManager();

  HomeScreenBloc() : super(const HomeScreenBlocLoadingState()) {
    _init();
  }

  Future<void> _init() async {
    try {
      final response = await _api.getAllCharacter();
      emit(HomeScreenBlocDataState(response: response));
    } catch (e) {
      if (e is DioException) {
        emit(HomeScreenNetworkErrorState(error: e));
      } else {
        emit(const HomeScreenBlocErrorState());
      }
    }
  }
}
