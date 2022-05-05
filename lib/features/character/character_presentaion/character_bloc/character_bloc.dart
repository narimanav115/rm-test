import 'package:bloc/bloc.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import '../../character_data/character_api.dart';
import 'character_event.dart';
import 'character_state.dart';

class CharacterBloc extends Bloc<CharacterEvent, CharacterState> {
  final CharacterApi _api;

  CharacterBloc(
    this._api, {
    CharacterState initialState = const CharacterState(),
  }) : super(initialState) {
    on<CharacterEvent>(mapEvent);
    add(const CharacterEvent.fetch());
  }

  Future<void> mapEvent(
    CharacterEvent event,
    Emitter<CharacterState> emit,
  ) {
    return event.map(
      fetch: (event) async {
        emit(
          state.copyWith(
            isLoading: true,
          ),
        );
        final page = await _api.getCharacters(url: state.page.next);
        if(page !=null){
          emit(
            state.copyWith(
              isLoading: false,
              page: page,
              characters: state.characters.addAll(page.characters),
            ),
          );
        }else{
          emit(
            state.copyWith(
              isLoading: false,
            ),
          );
        }
      },
    );
  }
}
