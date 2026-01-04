// views/widgets/note_list_view.dart
import 'package:flutter/material.dart';
import 'package:note_app/views/widgets/custom_note_item.dart';

class NoteListView extends StatelessWidget {
  const NoteListView({super.key});
  final data = const [];
  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: 10, // Example item count
      itemBuilder: (context, index) {
        return const NoteItem();
      },
    );
  }
}
