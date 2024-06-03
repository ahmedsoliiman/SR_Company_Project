import 'package:flutter/material.dart';

import '../../../../core/shared_widgets/textformfield_widget.dart';

class TextFormFieldWidgets extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        TextFormFieldWidget(text: 'User Name', textInputAction: TextInputAction.next, textInputType: TextInputType.text, obscureText: false,),
        SizedBox(
          height: 26,
        ),
        TextFormFieldWidget(text: 'Phone', textInputAction: TextInputAction.next, textInputType: TextInputType.phone, obscureText: false,),
        SizedBox(
          height: 26,
        ),
        TextFormFieldWidget(text: 'Email', textInputAction: TextInputAction.next, textInputType: TextInputType.emailAddress, obscureText: false,),
        SizedBox(
          height: 26,
        ),
        TextFormFieldWidget(text: 'Password', textInputAction: TextInputAction.next, textInputType: TextInputType.text, obscureText: true,),
        SizedBox(
          height: 26,
        ),
        TextFormFieldWidget(text: 'Confirm password', textInputAction: TextInputAction.done, textInputType: TextInputType.text,obscureText: true,),
      ],
    );
  }
}
