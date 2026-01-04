// views/widgets/add_note_model_sheet.dart
import 'package:flutter/material.dart';

import 'package:note_app/views/widgets/custom_text_filed.dart';
import 'package:note_app/views/widgets/custtom_boutton.dart';

class AddNoteModelSheet extends StatelessWidget {
  const AddNoteModelSheet({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Container(
          height: 900,
        padding: const EdgeInsets.all(16.0),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
           
            CustomTextFiled(hintText: 'title'),
            const SizedBox(height: 16.0),
            CustomTextFiled(hintText: 'Content', maxLines: 3),
            const SizedBox(height: 90.0),
         //  Spacer(),
            CustomButton(),
          ],
        ),
      ),
    );
  }
}
