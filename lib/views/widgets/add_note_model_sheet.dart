// views/widgets/add_note_model_sheet.dart
import 'package:flutter/material.dart';
import 'package:note_app/views/widgets/custom_text_filed.dart';

class AddNoteModelSheet extends StatelessWidget {
  const AddNoteModelSheet({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(

      padding: const EdgeInsets.all(16.0),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          // Text(
          //   'Add New Note',
          //   style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
          // ),
          // const SizedBox(height: 16.0),
          CustomTextFiled(hintText: 'title',),
          const SizedBox(height: 16.0),
          CustomTextFiled(hintText: 'Content', maxLines: 4,),
          const SizedBox(height: 16.0),
          ElevatedButton(
            onPressed: () {
              // Handle save action
              Navigator.pop(context);
            },
            child: Text('Save'),
          ),
        ],
      ),
    );
  }
}
