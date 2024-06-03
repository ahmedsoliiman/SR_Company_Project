import 'package:flutter/material.dart';
import 'package:sr_company_project/core/shared_widgets/text_widget.dart';
import 'package:sr_company_project/main_home_screen/presentation/views/screens/owner_main_screen.dart';


class OwnerVerifyButtonWidget  extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: ()
      {
        Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => OwnerMainHomeScreen()));
      },
      child: Container(
        child: Center(child: TextWidget(text: 'Verify', textStyle: TextStyle(
          fontSize: 15,
        ))),
        height: 56,
        width: 331,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(8.0),
          border: Border.all(color: Color.fromRGBO(31, 65, 187, 1.0)),
        ),

      ),
    );
  }
}




