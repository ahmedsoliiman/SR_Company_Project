import 'package:flutter/material.dart';

import 'text_widget.dart';

class TitleWidget extends StatelessWidget {
  const TitleWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return    TextWidget(text: 'OTP Verification', textStyle: TextStyle(
      color: Color.fromRGBO(31, 65, 187, 1.0),
      fontSize: 28.0,
      fontWeight: FontWeight.bold,
    ),);

  }
}
