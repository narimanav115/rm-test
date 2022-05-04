import 'package:fast_immutable_collections/fast_immutable_collections.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import '../character_domain/character_models/character_model.dart';
import '../character_domain/character_models/character_page_model.dart';

part 'character_state.freezed.dart';

@freezed
class CharacterState with _$CharacterState {
  const CharacterState._();

  const factory CharacterState({
    @Default(false) bool isLoading,
    @Default(CharacterPageModel(characters: [])) CharacterPageModel page,
    @Default(IListConst<CharacterModel>([])) IList<CharacterModel> characters,
  }) = _CharacterState;
}
