import 'package:flutter/material.dart';
import 'package:music_notes_player_app_setup/views/tune_view.dart';

void main() {
  runApp(const TunerApp());
}

class TunerApp extends StatelessWidget {
  const TunerApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: TuneView(),
    );
  }
}
