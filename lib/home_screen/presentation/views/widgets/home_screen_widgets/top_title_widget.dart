import 'package:flutter/material.dart';

import '../../../../../core/shared_widgets/text_widget.dart';


class TopTitleWidget extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return  Padding(
      padding: const EdgeInsets.only(top: 25.0),
      child: TextWidget(text: 'Nearby for you', textStyle: TextStyle(
        fontSize: 15.0,
      )),
    );

  }
}
