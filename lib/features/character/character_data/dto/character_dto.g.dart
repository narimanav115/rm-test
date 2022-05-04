// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'character_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CharacterDto _$CharacterDtoFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'CharacterDto',
      json,
      ($checkedConvert) {
        final val = CharacterDto(
          $checkedConvert('id', (v) => v as int),
          $checkedConvert('name', (v) => v as String),
          $checkedConvert('status', (v) => v as String),
          $checkedConvert('species', (v) => v as String),
          $checkedConvert('type', (v) => v as String),
          $checkedConvert('gender', (v) => v as String),
          $checkedConvert(
              'origin', (v) => LocationDto.fromJson(v as Map<String, dynamic>)),
          $checkedConvert('location',
              (v) => LocationDto.fromJson(v as Map<String, dynamic>)),
          $checkedConvert('image', (v) => v as String),
          $checkedConvert('episode',
              (v) => (v as List<dynamic>).map((e) => e as String).toList()),
          $checkedConvert('url', (v) => v as String),
          $checkedConvert('created', (v) => v as String),
        );
        return val;
      },
    );
