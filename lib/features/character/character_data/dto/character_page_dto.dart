import 'package:json_annotation/json_annotation.dart';

import 'character_dto.dart';
import 'info_dto.dart';

part 'character_page_dto.g.dart';

@JsonSerializable(createToJson: false, checked: true)
class CharacterPageDto {
  final InfoDto info;
  final Iterable<CharacterDto> results;

  CharacterPageDto(this.info, this.results);

  factory CharacterPageDto.fromJson(Map<String, dynamic> json) =>
      _$CharacterPageDtoFromJson(json);
}
