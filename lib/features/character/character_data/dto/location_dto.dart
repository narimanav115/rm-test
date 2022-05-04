import 'package:json_annotation/json_annotation.dart';

part 'location_dto.g.dart';

@JsonSerializable(createToJson: false, checked: true)
class LocationDto {
  final String name;
  final String url;

  const LocationDto(this.name, this.url);

  factory LocationDto.fromJson(Map<String, dynamic> json) =>
      _$LocationDtoFromJson(json);
}
