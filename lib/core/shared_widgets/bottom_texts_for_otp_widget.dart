import 'package:flutter/material.dart';
import 'package:sr_company_project/core/shared_widgets/text_widget.dart';

class BottomTextsWidget extends StatelessWidget {
  const BottomTextsWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return  Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        TextWidget(text: 'Didn’t received code?', textStyle:TextStyle(
          fontSize: 15.0,
          color: Color.fromRGBO(31, 65, 187, 1.0),
        )),
        InkWell(
          onTap: (){},
          child: Center(
            child: TextWidget(text: ' Resend', textStyle: TextStyle(
              fontSize: 15.0,
              color: Color.fromRGBO(31, 65, 187, 1.0),
            )),
          ),
        ),
      ],
    );

  }
}
