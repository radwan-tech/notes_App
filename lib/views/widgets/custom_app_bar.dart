// views/widgets/custom_app_bar.dart
import 'package:flutter/material.dart';
import 'package:note_app/views/widgets/custom_icon.dart';

// ignore: must_be_immutable
class CustomAppBar extends StatelessWidget {
   CustomAppBar({super.key, required this.title,required this.icon});
final String? title;
final IconData? icon;
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Text(title!, style: TextStyle(fontSize: 24)),
        Spacer(),
        CustomSearchIcon(icon: icon!),
      ],
    );
  }
}

