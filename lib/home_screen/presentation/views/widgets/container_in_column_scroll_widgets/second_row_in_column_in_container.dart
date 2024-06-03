import 'package:flutter/material.dart';
import '../../../../../core/shared_widgets/text_widget.dart';

class SecondRowInColumnInContainer extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return  Row(
      children: [
        TextWidget(text: '\$81 night', textStyle: TextStyle(
          fontSize: 8.0,
        )),
        SizedBox(
          height: 3.0,
        ),
        TextWidget(text: ' . ', textStyle: TextStyle(
          fontSize: 10.0,
          fontWeight: FontWeight.bold,
        )),
        SizedBox(
          height: 3.0,
        ),
        TextWidget(text: '\$460 month', textStyle: TextStyle(
          fontSize: 8.0,
        )),
      ],
    );

  }
}
