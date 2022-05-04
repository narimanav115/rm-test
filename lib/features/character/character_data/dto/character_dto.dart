import 'package:json_annotation/json_annotation.dart';
import 'location_dto.dart';

part 'character_dto.g.dart';

@JsonSerializable(createToJson: false, checked: true)
class CharacterDto {
  final int id;
  final String name;
  final String status;
  final String species;
  final String type;
  final String gender;
  final LocationDto origin;
  final LocationDto location;
  final String image;
  final List<String> episode;
  final String url;
  final String created;

  const CharacterDto(
    this.id,
    this.name,
    this.status,
    this.species,
    this.type,
    this.gender,
    this.origin,
    this.location,
    this.image,
    this.episode,
    this.url,
    this.created,
  );

  factory CharacterDto.fromJson(Map<String, dynamic> json) =>
      _$CharacterDtoFromJson(json);
}
