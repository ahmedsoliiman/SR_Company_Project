import 'package:flutter/material.dart';
import 'package:sr_company_project/core/shared_widgets/text_widget.dart';

class TitleForRegisterAndLogin extends StatelessWidget {
  final String text;


  TitleForRegisterAndLogin({required this.text});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: TextWidget(
          text: text,
          textStyle: TextStyle(
            color: Color.fromRGBO(31, 65, 187, 1.0),
            fontSize: 30.0,
            fontWeight: FontWeight.bold,
          )),
    );
  }
}
