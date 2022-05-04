import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../character_bloc/character_bloc.dart';
import '../character_bloc/character_event.dart';
import '../character_bloc/character_state.dart';
import 'widgets/character_card.dart';

const listPadding = EdgeInsets.only(left: 16, top: 16, right: 16);

class CharacterScreen extends StatefulWidget {
  const CharacterScreen({Key? key}) : super(key: key);

  @override
  State<CharacterScreen> createState() => _CharacterScreenState();
}

class _CharacterScreenState extends State<CharacterScreen> {
  late final ScrollController controller;

  @override
  void initState() {
    controller = ScrollController();

    controller.addListener(() {
      if (controller.position.atEdge) {
        if (controller.position.pixels != 0) {
          context.read<CharacterBloc>().add(const CharacterEvent.fetch());
        }
      }
    });
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
        title: const Text('Rick and Morty'),
      ),
      body: ColoredBox(
        color: Colors.deepPurpleAccent,
        child: SafeArea(
          child: BlocBuilder<CharacterBloc, CharacterState>(
            builder: (context, state) {
              if (state.characters.isEmpty) {
                return const Center(
                  child: CircularProgressIndicator(),
                );
              }
              // return Container();
              return CustomScrollView(
                controller: controller,
                slivers: [
                  SliverPadding(
                    padding: listPadding,
                    sliver: SliverList(
                      delegate: SliverChildBuilderDelegate(
                        (context, index) {
                          final character = state.characters[index];

                          return CharacterCard(
                            model: character,
                          );
                        },
                        childCount: state.characters.length,
                      ),
                    ),
                  ),
                ],
              );
            },
          ),
        ),
      ),
    );
  }
}
