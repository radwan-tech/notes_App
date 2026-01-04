// views/widgets/custom_text_filed.dart
import 'package:flutter/material.dart';
import 'package:note_app/constants/constants_color.dart';

class CustomTextFiled extends StatelessWidget {
  const CustomTextFiled({super.key,required this.hintText, this.maxLines=1});
final String? hintText;
final int maxLines;
  @override
  Widget build(BuildContext context) {
    return  TextField(
            maxLines: maxLines,
            cursorColor: primaryColor,
            decoration: InputDecoration(
              hintText: hintText,
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