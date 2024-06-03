import 'package:flutter/material.dart';
import 'package:sr_company_project/core/shared_widgets/text_widget.dart';

class ButtonWidget extends StatelessWidget {
  final String text;


  ButtonWidget({required this.text});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: TextWidget(text: text, textStyle: TextStyle(
          color: Colors.white,
          fontSize: 10.0,
          fontWeight: FontWeight.bold,
        )),
      ),
      decoration: BoxDecoration(
        color: Color.fromRGBO(31, 65, 187, 1.0),
        borderRadius: BorderRadius.circular(3),
      ),
      height: 27,
      width: 65,
    );
  }
}
