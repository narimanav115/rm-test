import 'package:freezed_annotation/freezed_annotation.dart';
import 'location_model.dart';

part 'character_model.freezed.dart';

@freezed
class CharacterModel with _$CharacterModel {
  const CharacterModel._();

  const factory CharacterModel({
    required int id,
    required String name,
    required String status,
    required String species,
    required String type,
    required String gender,
    required LocationModel origin,
    required LocationModel location,
    required String image,
    required DateTime created,
  }) = _CharacterModel;
}
