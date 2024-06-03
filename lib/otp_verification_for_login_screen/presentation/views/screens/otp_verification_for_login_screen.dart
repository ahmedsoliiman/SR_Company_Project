import 'package:flutter/material.dart';
import '../../../../core/shared_widgets/back_button_for_otp_widget.dart';
import '../../../../core/shared_widgets/bottom_texts_for_otp_widget.dart';
import '../../../../core/shared_widgets/textFormField_for_Otp_widgets.dart';
import '../../../../core/shared_widgets/text_for_otp_widget.dart';
import '../../../../core/shared_widgets/title_for_otp_widget.dart';
import '../../../../core/shared_widgets/verify_button_widget.dart';


class OtpVerificationForLoginScreen extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: true,
      body: Padding(
        padding: const EdgeInsets.only(top: 61.0 , left: 49 , right: 48 , bottom: 135),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            BackButtonWidget(),
            SizedBox(
              height: 29,
            ),
            TitleWidget(),
            SizedBox(
              height: 13,
            ),
            TextWidgetforOTPScreen(),
            SizedBox(
              height: 32,
            ),
            TextFormFieldsForOtpScreen(),
            SizedBox(
              height: 38,
            ),
            VerifyButtonWidget(),
            Spacer(),
            BottomTextsWidget(),
          ],
        ),
      ),
    );
  }
}
