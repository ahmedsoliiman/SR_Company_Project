import 'package:flutter/material.dart';

import '../../../../core/shared_widgets/text_widget.dart';


class TextUnderButton extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        TextWidget(text: 'Already have an account', textStyle: TextStyle(
          color: Color.fromRGBO(73, 73, 73, 1.0),
          fontSize: 14,
        )),
        SizedBox(
          height: 5,
        ),
        TextWidget(text: 'Or continue with', textStyle: TextStyle(
          color: Color.fromRGBO(31, 65, 187, 1.0),
          fontSize: 14,
        )),
      ],
    );
  }
}
