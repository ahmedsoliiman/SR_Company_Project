import 'package:flutter/material.dart';

import '../../../../core/shared_widgets/text_widget.dart';

class ContainerWidgetInFilterScreen extends StatelessWidget {
  final String image;
  final String text;
  final double height;



  ContainerWidgetInFilterScreen({required this.image, required this.text, required this.height,});

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Container(
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(5.0),
          border: Border.all(
            color: Color.fromRGBO(227, 227, 227, 1.0),
          ),
        ),
        height: height,
        width: double.infinity,
        child: Padding(
          padding: const EdgeInsets.all(15.0),
          child: Column(
            crossAxisAlignment:   CrossAxisAlignment.start,
            children: [
              Image.asset(image),
              SizedBox(
                height: 25,
              ),
              TextWidget(text: text, textStyle: TextStyle(
                fontSize: 12.0,
              )),


            ],
          ),
        ),
      ),
    );

  }
}
