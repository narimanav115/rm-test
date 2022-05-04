import 'package:json_annotation/json_annotation.dart';

part 'info_dto.g.dart';

@JsonSerializable(createToJson: false, checked: true)
class InfoDto {
  final int count;
  final int pages;
  final String? next;
  final String? prev;

  const InfoDto(this.count, this.pages, this.next, this.prev);

  factory InfoDto.fromJson(Map<String, dynamic> json) =>
      _$InfoDtoFromJson(json);
}
