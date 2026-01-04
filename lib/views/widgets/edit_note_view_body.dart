// views/widgets/edit_note_view_body.dart
import 'package:flutter/material.dart';
import 'package:note_app/views/widgets/custom_app_bar.dart';
import 'package:note_app/views/widgets/custom_text_filed.dart';

class EditNoteViewBody extends StatelessWidget {
  const EditNoteViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 24),
        child: Column(
          children: [
              const SizedBox(height: 30),
          CustomAppBar(
            title: 'Edit Note',
            icon: Icons.check,
          ),
            const SizedBox(height: 50),
           CustomTextFiled(hintText: 'Title', ),
            const SizedBox(height: 30),
            CustomTextFiled(hintText: 'Content', maxLines: 5,),
          ],
        ),
      ),
    );
  }
}