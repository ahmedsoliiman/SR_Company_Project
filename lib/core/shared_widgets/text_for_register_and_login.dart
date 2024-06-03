import 'package:flutter/material.dart';
import 'package:sr_company_project/core/shared_widgets/text_widget.dart';

class TextForRegisterAndLoginScreen extends StatelessWidget {
  final String text1;
  final String text2;
  final double fontSize;
  final Color? color;


  TextForRegisterAndLoginScreen({required this.text1, required this.text2, required this.fontSize, this.color});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        TextWidget(
            text: text1,
            textStyle: TextStyle(
              fontSize: fontSize,
              color: color,
            )),
        TextWidget(
            text: text2,
            textStyle: TextStyle(
              fontSize: fontSize,
              color: color,

            )),
      ],
    );
  }
}
