import 'package:flutter/material.dart';
import '../../../../choose/user_or_owner.dart';
import '../../../../core/shared_widgets/background_for_splash_screen.dart';
import '../../../../core/shared_widgets/text_widget.dart';
import '../../../../create_account_screen/presentation/views/screens/create_account_screen.dart';
import '../../../../login_screen/presentation/views/screens/login_screen.dart';

class SplashScreen2 extends StatelessWidget {
  const SplashScreen2({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(child:
    Scaffold(
      body: Stack(
        children: [
          BackGrounForSplashScreenWidget(),
          Padding(
            padding: const EdgeInsets.only(top: 200.0 , left: 43, right: 43 , bottom: 88.0),
            child: Center(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children:[
                  TextWidget(text: 'R & S', textStyle: TextStyle(
                    color: Colors.white,
                    fontSize: 40.0,

                  )),
                  SizedBox(
                    height: 6.78,
                  ),
                  TextWidget(text: 'welcome to R&S  company', textStyle: TextStyle(
                    color: Colors.white,
                    fontSize: 14.0,

                  )),
                  Spacer(),
                  Row(
                    children: [
                      Expanded(
                        child: InkWell(
                          onTap: ()
                          {
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => LoginScreen()),
                            );
                          },
                          child: Container(
                            child: Center(
                              child: TextWidget(text: 'Login', textStyle: TextStyle(
                                color: Color.fromRGBO(255, 255, 255, 1.0),
                                fontSize: 20.0,
                              )),
                            ),
                            decoration: BoxDecoration(
                              shape: BoxShape.rectangle,
                              boxShadow:
                              [
                                BoxShadow(
                                  color: Colors.white.withOpacity(0.8),
                                  offset: Offset(0.10, 12),
                                  blurRadius: 8.0,
                                ),
                              ],
                              borderRadius:   BorderRadius.circular(10.0),

                              color: Color.fromRGBO(31, 65, 187, 1.0),
                            ),
                            height: 60,
                            width: 160,
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 30,
                      ),
                      Expanded(
                        child: InkWell(
                          onTap: ()
                          {
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => UserOrOwner()),
                            );

                          },
                          child: Container(
                            child: Center(
                              child: TextWidget(text: 'Register', textStyle: TextStyle(
                                color: Color.fromRGBO(10, 10, 10, 1.0),
                                fontSize: 20.0,

                              )),
                            ),
                            decoration: BoxDecoration(
                              borderRadius:   BorderRadius.circular(10.0),
                              color: Color.fromRGBO(255, 255, 255, 1.0),


                            ),
                            height: 60,
                            width: 160,
                          ),
                        ),
                      ),

                    ],
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    ));
  }
}


