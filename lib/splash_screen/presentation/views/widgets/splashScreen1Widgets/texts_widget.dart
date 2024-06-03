import 'package:flutter/material.dart';

import '../../../../../core/shared_widgets/text_widget.dart';

class TextsWidget extends StatelessWidget {
  const TextsWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        TextWidget(text: 'Find Your', textStyle: TextStyle(
          color: Colors.white,
          fontSize: 40.0,
          fontWeight: FontWeight.bold,
        ),),
        TextWidget(text: 'Perfect Place', textStyle: TextStyle(
          color: Colors.white,
          fontSize: 40.0,
          fontWeight: FontWeight.bold,
        ),),
        SizedBox(
          height: 22,
        ),
        TextWidget(text: 'Find a place to spend the rest of', textStyle: TextStyle(
          color: Colors.white,
          fontSize: 14.0,
        ),),
        TextWidget(text: 'your day inside the home', textStyle: TextStyle(
          color: Colors.white,
          fontSize: 14.0,
        ),),
        SizedBox(
          height: 10,
        ),
        Container(
          height: 2.0,
          width: 22.0,
          color: Colors.white,
          // color: Color.fromRGBO(255, 255, 255, 1.0),
        ),
      ],
    );
  }
}
