// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'info_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

InfoDto _$InfoDtoFromJson(Map<String, dynamic> json) => $checkedCreate(
      'InfoDto',
      json,
      ($checkedConvert) {
        final val = InfoDto(
          $checkedConvert('count', (v) => v as int),
          $checkedConvert('pages', (v) => v as int),
          $checkedConvert('next', (v) => v as String?),
          $checkedConvert('prev', (v) => v as String?),
        );
        return val;
      },
    );
