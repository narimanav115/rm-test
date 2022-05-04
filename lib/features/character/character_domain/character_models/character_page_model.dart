import 'package:freezed_annotation/freezed_annotation.dart';
import 'character_model.dart';

part 'character_page_model.freezed.dart';

@freezed
class CharacterPageModel with _$CharacterPageModel {
  const CharacterPageModel._();

  const factory CharacterPageModel({
    String? previous,
    String? next,
    required List<CharacterModel> characters,
  }) = _CharacterPageModel;
}
