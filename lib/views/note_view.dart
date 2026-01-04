// views/note_view.dart
import 'package:flutter/material.dart';
import 'package:note_app/views/widgets/add_note_model_sheet.dart';
import 'package:note_app/views/widgets/note_body_view.dart';

class NoteView extends StatelessWidget {
  const NoteView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
     floatingActionButton: FloatingActionButton(
           backgroundColor: const Color.fromARGB(255, 101, 173, 168),
       shape: RoundedRectangleBorder(
         borderRadius: BorderRadius.circular(35),

       ),
       onPressed: () {
       showModalBottomSheet(context: context,shape: RoundedRectangleBorder(borderRadius: BorderRadiusGeometry.circular(16)), builder:
        (context) {
         return const AddNoteModelSheet();
        });
},
       child: Icon(Icons.add, size: 24, color: Colors.black),
       ),
      body: NoteBodyView(),

    );
  }
}
