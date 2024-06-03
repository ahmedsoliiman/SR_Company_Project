import 'package:flutter/material.dart';

import '../../../../core/shared_widgets/mini_container.dart';

class WhiteContainerWidget extends StatelessWidget {
  final String text;


  WhiteContainerWidget({required this.text});

  @override
  Widget build(BuildContext context) {
    return  MiniContainer(color: Colors.white, text: text, textColor: Colors.black87,
      borderColor: Color.fromRGBO(227, 227, 227, 1.0),);
  }
}
