import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import '../../character_domain/character_models/character_model.dart';

const defaultTextStyle = TextStyle(fontSize: 14, color: Colors.white);

class CharacterPage extends StatelessWidget {
  final CharacterModel model;

  const CharacterPage({
    Key? key,
    required this.model,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurpleAccent,
      appBar: AppBar(
        title: Text(
          'Character #${model.id}',
          style: const TextStyle(color: Colors.white),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: DecoratedBox(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(12),
            color: Colors.deepPurple,
          ),

          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.symmetric(
                  horizontal: 100,
                  vertical: 20,
                ),
                child: DecoratedBox(
                  decoration: const BoxDecoration(
                    shape: BoxShape.circle,
                  ),
                  child: ClipOval(
                    child: CachedNetworkImage(
                      fit: BoxFit.fill,
                      imageUrl: model.image,
                    ),
                  ),
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(
                    Icons.circle,
                    size: 16,
                    color: model.status == 'Alive'
                        ? Colors.greenAccent
                        : Colors.redAccent,
                  ),
                  const SizedBox(width: 16),
                  Flexible(
                    child: Text(
                      model.name,
                      overflow: TextOverflow.ellipsis,
                      style: const TextStyle(fontSize: 20, color: Colors.white),
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 16),
             Column(
               crossAxisAlignment: CrossAxisAlignment.start,
               children: [
                 Text(
                   'Species: ${model.species}',
                   style: defaultTextStyle,
                 ),
                 Text(
                   'Type: ${model.type}',
                   style: defaultTextStyle,
                 ),
                 Text(
                   'Gender: ${model.gender}',
                   style: defaultTextStyle,
                 ),
                 Text(
                   'Location: ${model.location.name}',
                   style: defaultTextStyle,
                 ),
                 Text(
                   'Origin: ${model.origin.name}',
                   style: defaultTextStyle,
                 ),
                 Text(
                   'Created: ${model.created.month}.${model.created.day}.${model.created.year}',
                   style: defaultTextStyle,
                 ),
               ],
             )
            ],
          ),
        ),
      ),
    );
  }
}
