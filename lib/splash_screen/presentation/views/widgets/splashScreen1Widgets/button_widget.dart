import 'package:flutter/material.dart';
import '../../../../../core/shared_widgets/text_widget.dart';
import '../../screens/splash_screen2.dart';

class SplashButtonWidget extends StatelessWidget {
  const SplashButtonWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return  Stack(
      children: [
        Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(14.0),

            color: Color.fromRGBO(0, 0, 0, 1.0).withOpacity(0.5),
            gradient: LinearGradient(colors: [
              Colors.transparent,
              Colors.white,

            ],
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
            ),
            border: Border.all(
              color: Colors.transparent,
              width: 5.0,
            ),
          ),

          height: 63,
          width: 278,

        ),
        InkWell(
          onTap: ()
          {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => SplashScreen2()),
            );

          },
          child: Container(
            child: Center(
              child: TextWidget(text: 'Get Started', textStyle: TextStyle(
                color: Colors.white,
                fontSize: 16.0,
              )),
            ),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(14.0),
              color: Color.fromRGBO(0, 0, 0, 1.0).withOpacity(0.2),
              border: Border.all(
                color: Colors.transparent,
                width: 5.0,
              ),
            ),
            height: 60,
            width: 276,
          ),
        ),
      ],
    );

  }
}
