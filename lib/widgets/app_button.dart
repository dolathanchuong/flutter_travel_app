import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_travel_app/widgets/app_text.dart';

// ignore: must_be_immutable
class AppButtons extends StatelessWidget {
  final Color color;
  String? text = "Hi";
  IconData? icon;
  final Color backgroundColor;
  double size;
  final Color boderColor;
  bool isIcon;
  AppButtons(
      {super.key,
      this.isIcon = false,
      this.text = "Hi",
      this.icon,
      required this.size,
      required this.color,
      required this.backgroundColor,
      required this.boderColor});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: size,
      height: size,
      decoration: BoxDecoration(
          border: Border.all(color: boderColor, width: 1.0),
          borderRadius: BorderRadius.circular(15),
          color: backgroundColor),
      child: isIcon == false
          ? Center(child: AppText(text: text!, color: color))
          : Center(
              child: Icon(
                icon,
                color: color,
              ),
            ),
    );
  }
}
