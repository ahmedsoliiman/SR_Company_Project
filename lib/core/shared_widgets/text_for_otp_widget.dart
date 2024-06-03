import 'package:flutter/material.dart';

import 'text_widget.dart';


class TextWidgetforOTPScreen extends StatelessWidget {
  const TextWidgetforOTPScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return TextWidget(
      text: 'Enter the verification code we just sent on your email address.',
      textStyle: TextStyle(),
    );
  }
}
