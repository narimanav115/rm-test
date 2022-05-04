import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:rm_test/features/character/character_data/character_api.dart';
import 'package:rm_test/features/character/character_presentaion/character_bloc/character_bloc.dart';
import 'package:rm_test/features/character/character_presentaion/character_screen/character_screen.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider<CharacterBloc>(
          create: (context) => CharacterBloc(const CharacterApi()),
        ),
      ],
      child: MaterialApp(
        title: 'Flutter Demo',
        theme: ThemeData(
          primarySwatch: Colors.deepPurple,
        ),
        home: const CharacterScreen(),
      ),
    );
  }
}
