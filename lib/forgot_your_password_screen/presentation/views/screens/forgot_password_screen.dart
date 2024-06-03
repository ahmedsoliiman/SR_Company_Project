import 'package:flutter/material.dart';

import '../../../../core/shared_widgets/button_widget.dart';
import '../../../../core/shared_widgets/mini_conainers_widget.dart';
import '../../../../core/shared_widgets/text_for_register_and_login.dart';
import '../../../../core/shared_widgets/text_widget.dart';
import '../../../../core/shared_widgets/textformfield_widget.dart';
import '../../../../core/shared_widgets/title_for_register_and_login.dart';
import '../../../../otp_verification_for_login_screen/presentation/views/screens/otp_verification_for_login_screen.dart';

class ForgotPasswordScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Color.fromRGBO(255, 255, 255, 1.0),
        body: Padding(
          padding: const EdgeInsets.only(
              left: 31.0, right: 31.0, bottom: 10.0, top: 90.0),
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                TitleForRegisterAndLogin(
                  text: 'Forgot Password ?',
                ),
                SizedBox(
                  height: 31.0,
                ),
                TextForRegisterAndLoginScreen(
                  text1: 'Don\'t worry! It occurs. Please enter the email address linked with your ',
                  text2: 'account or phone number.',
                  fontSize: 16,
                  color: Color.fromRGBO(131, 145, 161, 1.0),
                ),
                SizedBox(
                  height: 23.0,
                ),
                TextFormFieldWidget(
                  text: 'Enter your email',
                  textInputAction: TextInputAction.next,
                  textInputType: TextInputType.emailAddress,
                  obscureText: false,
                ),
                SizedBox(
                  height: 29.0,
                ),
                TextFormFieldWidget(
                  text: 'Enter your phone number',
                  textInputAction: TextInputAction.done,
                  textInputType: TextInputType.phone,
                  obscureText: false,
                ),
                SizedBox(
                  height: 53.0,
                ),
                InkWell(
                    onTap: ()
                    {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => OtpVerificationForLoginScreen()),
                      );
                    },
                    child: ButtonWidget(text: 'Send Code')),
                SizedBox(
                  height: 40.0,
                ),
                TextWidget(text: 'Or continue with', textStyle: TextStyle(
                  fontSize: 14.0,
                  color: Color.fromRGBO(31, 65, 187, 1.0),
                )),
                SizedBox(
                  height: 20.0,
                ),
                MiniContainersWidget(),
              ],
            ),
          ),

        ),
      ),
    );
  }
}
