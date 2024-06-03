import 'package:flutter/material.dart';
import 'package:sr_company_project/main_home_screen/presentation/views/screens/main_home_screen.dart';

import '../../../../core/shared_widgets/button_widget.dart';
import '../../../../core/shared_widgets/mini_conainers_widget.dart';
import '../../../../core/shared_widgets/text_for_register_and_login.dart';
import '../../../../core/shared_widgets/text_widget.dart';
import '../../../../core/shared_widgets/textformfield_widget.dart';
import '../../../../core/shared_widgets/title_for_register_and_login.dart';
import '../../../../forgot_your_password_screen/presentation/views/screens/forgot_password_screen.dart';

class LoginScreen extends StatelessWidget {
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
                  text: 'Login',
                ),
                SizedBox(
                  height: 31.0,
                ),
                TextForRegisterAndLoginScreen(
                  text1: 'Welcome back you’ve',
                  text2: 'been missed!',
                  fontSize: 18,
                ),
                SizedBox(
                  height: 69.0,
                ),
                TextFormFieldWidget(
                  text: 'Email',
                  textInputAction: TextInputAction.next,
                  textInputType: TextInputType.emailAddress,
                  obscureText: false,
                ),
                SizedBox(
                  height: 29.0,
                ),
                TextFormFieldWidget(
                  text: 'Password',
                  textInputAction: TextInputAction.done,
                  textInputType: TextInputType.text,
                  obscureText: true,
                ),
                SizedBox(
                  height: 15.0,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    TextButton(
                        onPressed: ()
                        {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => ForgotPasswordScreen()),
                          );
                        },
                        child: TextWidget(
                            text: 'Forgot your password?',
                            textStyle: TextStyle(
                              fontSize: 14.0,
                              color: Color.fromRGBO(31, 65, 187, 1.0),
                            ))),
                  ],
                ),
                SizedBox(
                  height: 30.0,
                ),
                InkWell(
                    onTap: ()
                    {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => MainHomeScreen()),
                      );
                    },
                    child: ButtonWidget(text: 'Sign in')),
                SizedBox(
                  height: 40.0,
                ),
                TextWidget(text: 'Create new account', textStyle: TextStyle(
                  fontSize: 14.0,
                  color: Color.fromRGBO(73, 73, 73, 1.0),
                )),
                SizedBox(
                  height: 65.0,
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
