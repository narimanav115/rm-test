import '../../character_data/dto/character_dto.dart';
import '../../character_data/dto/character_page_dto.dart';
import '../../character_data/dto/location_dto.dart';
import '../character_models/character_model.dart';
import '../character_models/character_page_model.dart';
import '../character_models/location_model.dart';

class CharacterMapper {
  static CharacterPageModel mapPage(CharacterPageDto dto) {
    return CharacterPageModel(
      previous: dto.info.prev,
      next: dto.info.next,
      characters: dto.results.map(mapCharacter).toList(),
    );
  }

  static CharacterModel mapCharacter(CharacterDto dto) {
    return CharacterModel(
      id: dto.id,
      name: dto.name,
      status: dto.status,
      species: dto.species,
      type: dto.type,
      gender: dto.gender,
      origin: mapLocation(dto.origin),
      location: mapLocation(dto.location),
      image: dto.image,
      created: DateTime.parse(dto.created),
    );
  }

  static LocationModel mapLocation(LocationDto dto) {
    return LocationModel(name: dto.name, url: dto.url);
  }
}
