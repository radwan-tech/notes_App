// views/widgets/note_body_view.dart
import 'package:flutter/material.dart';
import 'package:note_app/views/widgets/custom_app_bar.dart';

import 'package:note_app/views/widgets/note_list_view.dart';

class NoteBodyView extends StatelessWidget {
  const NoteBodyView({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16.0),
      child: Column(
        children: [
          const SizedBox(height: 30),
          CustomAppBar(title: 'Notes',icon: Icons.delete,),
          const SizedBox(height: 20),
          Expanded(
            child: NoteListView(),
          ),
        ],
      ),
    );
  }
}
