import 'package:flutter/material.dart';
import 'package:sr_company_project/core/shared_widgets/text_widget.dart';

class MiniContainer extends StatelessWidget {
  final Color color;
  final String text;
  final Color textColor;
  final Color borderColor;



  MiniContainer({required this.color, required this.text, required this.textColor, required this.borderColor});

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Container(
        decoration: BoxDecoration(
          border: Border.all(color: borderColor),
          borderRadius: BorderRadius.circular(17.0),
          color: color,

        ),
        height: 33,
        width: 59,
        child: Center(child: TextWidget(text: text, textStyle: TextStyle(color: textColor , fontSize: 15),)),
      ),
    );
  }
}
