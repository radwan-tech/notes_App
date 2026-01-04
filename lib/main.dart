// main.dart
// main.dart
import 'package:flutter/material.dart';
import 'package:note_app/views/note_view.dart';

void main() {
  runApp(const NotesApp());
}

class NotesApp extends StatelessWidget {
  const NotesApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,

      theme: ThemeData(
        //scaffoldBackgroundColor: Colors.blueGrey,
        brightness: Brightness.dark,
fontFamily: "Poppins"
      ),
      home:const NoteView(),

    );
  }
}
