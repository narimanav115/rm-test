import 'package:dio/dio.dart';

import '../character_domain/character_models/character_page_model.dart';
import '../character_domain/mappers/character_mapper.dart';
import 'dto/character_page_dto.dart';

final _httpClient = Dio();

class CharacterApi {
  const CharacterApi();

  Future<CharacterPageModel?> getCharacters({String? url}) async {
    if (url != null) {
      final response = await _httpClient.get<Map<String, dynamic>>(
        url,
      );

      return CharacterMapper.mapPage(
        CharacterPageDto.fromJson(response.data!),
      );
    }
    return null;
  }
}
