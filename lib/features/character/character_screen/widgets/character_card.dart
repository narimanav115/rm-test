import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import '../../character_domain/character_models/character_model.dart';
import 'character_page.dart';

const defaultTextStyle = TextStyle(color: Colors.white);

class CharacterCard extends StatelessWidget {
  final CharacterModel model;

  const CharacterCard({Key? key, required this.model}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(bottom: 8),
      child: DecoratedBox(
        decoration: BoxDecoration(
          color: Colors.deepPurple,
          borderRadius: BorderRadius.circular(12),
        ),
        child: ListTile(
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute<CharacterPage>(
                builder: (context) => CharacterPage(model: model),
              ),
            );
          },
          leading: ClipOval(
            child: CachedNetworkImage(
              fit: BoxFit.fill,
              imageUrl: model.image,
              height: 66,
              width: 60,
            ),
          ),
          title: Row(
            children: [
              Icon(
                Icons.circle,
                color: model.status == 'Alive'
                    ? Colors.greenAccent
                    : Colors.redAccent,
                size: 8.0,
              ),
              Flexible(
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 8.0),
                  child: Text(
                    model.name,
                    overflow: TextOverflow.ellipsis,
                    style: const TextStyle(color: Colors.white, fontSize: 14),
                  ),
                ),
              ),
            ],
          ),
          subtitle: Text(
            model.location.name,
            style: const TextStyle(color: Colors.pinkAccent, fontSize: 12),
          ),
        ),
      ),
    );
  }
}
