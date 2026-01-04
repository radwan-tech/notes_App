// views/widgets/custom_text_filed.dart
import 'package:flutter/material.dart';
import 'package:note_app/constants/constants_color.dart';

class CustomTextFiled extends StatelessWidget {
  const CustomTextFiled({super.key});

  @override
  Widget build(BuildContext context) {
    return  TextField(
            cursorColor: primaryColor,
            decoration: InputDecoration(
              hintText: 'Title',
              hintStyle: TextStyle(color: primaryColor),
             enabledBorder: buildBorder(),
              focusedBorder: buildBorder(primaryColor),
             // labelText: 'Title',
              border: buildBorder(),

            ),

          );
  }

  OutlineInputBorder buildBorder([color]) {
    return OutlineInputBorder(
            borderSide: BorderSide(
              color:color?? Colors.white,)

);
  }
}