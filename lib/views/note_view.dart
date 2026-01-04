// views/note_view.dart
import 'package:flutter/material.dart';
import 'package:note_app/views/widgets/note_body_view.dart';

class NoteView extends StatelessWidget {
  const NoteView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: NoteBodyView(),

    );
  }
}
