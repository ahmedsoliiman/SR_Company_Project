import 'package:flutter/material.dart';

import 'textformfield_widget.dart';

class TextFormFieldsForOtpScreen extends StatelessWidget {
  const TextFormFieldsForOtpScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Expanded(child: TextFormFieldWidget(text: '', textInputAction: TextInputAction.next, textInputType: TextInputType.number, obscureText: false , height:60 ,width:70 ,)),
        SizedBox(
          width: 17,
        ),
        Expanded(child: TextFormFieldWidget(text: '', textInputAction: TextInputAction.next, textInputType: TextInputType.number, obscureText: false , height:60 ,width:70 ,)),
        SizedBox(
          width: 17,
        ),
        Expanded(child: TextFormFieldWidget(text: '', textInputAction: TextInputAction.next, textInputType: TextInputType.number, obscureText: false , height:60 ,width:70 ,)),
        SizedBox(
          width: 17,
        ),
        Expanded(child: TextFormFieldWidget(text: '', textInputAction: TextInputAction.done, textInputType: TextInputType.number, obscureText: false , height:60 ,width:70 ,)),
      ],
    );

  }
}
