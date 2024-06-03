import 'package:flutter/material.dart';

import '../../../../../core/shared_widgets/text_widget.dart';
import '../../../../../core/utilis/images/images.dart';

class FirstRowInContainer extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return  Row(
      children: [
        TextWidget(text: 'Modern family', textStyle: TextStyle(
          fontSize: 12.0,
        )),
        Padding(
          padding: const EdgeInsets.only(left: 55.0),
          child: Row(
            children: [
              Image.asset(Images.miniStarImage),
              SizedBox(
                width: 1.0,
              ),
              TextWidget(text: '4.65', textStyle: TextStyle(
                fontSize: 7.0,
              )),
              SizedBox(
                width: 2.0,
              ),
              TextWidget(text: '(46)', textStyle: TextStyle(
                fontSize: 7.0,
                color: Color.fromRGBO(156, 156, 156, 1.0),
              ))

            ],
          ),
        ),
      ],
    );

  }
}
