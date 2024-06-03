import 'package:flutter/material.dart';

import '../../../../../core/shared_widgets/text_widget.dart';


class ButtonWidget extends StatelessWidget {
  const ButtonWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return  Container(
      height: 27.0,
      width: 65,
      decoration: BoxDecoration(
        color: Color.fromRGBO(51, 86, 210, 1.0),
        borderRadius: BorderRadius.circular(3.0),
      ),
      child:Center(
        child: TextWidget(text: 'Book now', textStyle: TextStyle(
          fontSize: 10.0,
          color: Colors.white,

        )),
      ) ,
    );

  }
}
