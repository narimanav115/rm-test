// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'character_page_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CharacterPageDto _$CharacterPageDtoFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'CharacterPageDto',
      json,
      ($checkedConvert) {
        final val = CharacterPageDto(
          $checkedConvert(
              'info', (v) => InfoDto.fromJson(v as Map<String, dynamic>)),
          $checkedConvert(
              'results',
              (v) => (v as List<dynamic>).map(
                  (e) => CharacterDto.fromJson(e as Map<String, dynamic>))),
        );
        return val;
      },
    );
