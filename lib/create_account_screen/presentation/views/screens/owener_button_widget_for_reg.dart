import 'package:flutter/material.dart';
import '../../../../core/shared_widgets/button_widget.dart';
import '../../../../otp_verifiction_for_sign_up_screen/presentation/views/screens/otp_verification_screen.dart';
import '../../../../otp_verifiction_for_sign_up_screen/presentation/views/screens/owner_otp_screen.dart';

class OwnerButtonWidgetForRegister extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return  InkWell(
      onTap: ()
      {
        Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => OwnerOtpVerificationForSiginUpScreen()),
        );
      },
      child: ButtonWidget(text: 'Sign Up',),
    );
  }
}
