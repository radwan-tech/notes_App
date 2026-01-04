// main.dart
// main.dart
import 'package:flutter/material.dart';

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
      ),
      home: Scaffold(
        appBar: AppBar(title: const Text("مرحبا رضوان")),
        body: Center(child: const Text("اهلا بك لتصبح عبقري Flutter !")),
      ),
    );
  }
}
