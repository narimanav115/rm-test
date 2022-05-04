import 'package:freezed_annotation/freezed_annotation.dart';

part 'location_model.freezed.dart';

@freezed
class LocationModel with _$LocationModel {
  const LocationModel._();

  const factory LocationModel({
    required String name,
    required String url,
  }) = _LocationModel;
}
