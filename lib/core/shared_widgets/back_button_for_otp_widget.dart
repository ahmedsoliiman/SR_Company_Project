import 'package:flutter/material.dart';

import '../../../create_account_screen/presentation/views/screens/create_account_screen.dart';
import '../utilis/images/images.dart';

class BackButtonWidget extends StatelessWidget {



  @override
  Widget build(BuildContext context) {
    return  Container(
      height: 41,
      width: 41,
      decoration: BoxDecoration(
        border: Border.all(color: Color.fromRGBO(31, 65, 187, 1.0)),
        borderRadius: BorderRadius.circular(12.0),
      ),
      child: Center(child: Image.asset(Images.backButton)),
    );
  }
}
