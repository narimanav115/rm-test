// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'location_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LocationDto _$LocationDtoFromJson(Map<String, dynamic> json) => $checkedCreate(
      'LocationDto',
      json,
      ($checkedConvert) {
        final val = LocationDto(
          $checkedConvert('name', (v) => v as String),
          $checkedConvert('url', (v) => v as String),
        );
        return val;
      },
    );
