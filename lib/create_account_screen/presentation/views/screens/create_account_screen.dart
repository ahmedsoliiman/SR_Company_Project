import 'package:flutter/material.dart';
import '../../../../core/shared_widgets/mini_conainers_widget.dart';
import '../../../../core/shared_widgets/text_for_register_and_login.dart';
import '../../../../core/shared_widgets/title_for_register_and_login.dart';
import '../widgets/button_widget.dart';
import '../widgets/textFormField_widgets.dart';
import '../widgets/text_under_button.dart';


class CreateAccountScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Color.fromRGBO(255, 255, 255, 1.0),
        body: Padding(
          padding: const EdgeInsets.only(left:31.0 , right:31.0 , bottom:10.0,top: 90),
          child:               SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                TitleForRegisterAndLogin(text: 'Create Account',),
                SizedBox(
                  height: 6.0,
                ),
                TextForRegisterAndLoginScreen(text1: 'Create an account so you can explore all', text2: 'the existing jobs', fontSize: 14.0,),
                SizedBox(
                  height: 30,
                ),
                TextFormFieldWidgets(),
                SizedBox(
                  height: 53,
                ),
                ButtonWidgetForRegister(),
                SizedBox(
                  height: 19,
                ),
                TextUnderButton(),
                SizedBox(
                  height: 20,
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
