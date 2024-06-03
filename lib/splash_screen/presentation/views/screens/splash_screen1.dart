import 'package:flutter/material.dart';
import '../../../../core/shared_widgets/background_for_splash_screen.dart';
import '../widgets/splashScreen1Widgets/button_widget.dart';
import '../widgets/splashScreen1Widgets/texts_widget.dart';

class SplashScreen1 extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Stack(
          children: [
            BackGrounForSplashScreenWidget(),
            Padding(
              padding: const EdgeInsets.only(top: 180.0 , left: 22.0 , right: 22.0, bottom: 20.0),
              child: Center(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    TextsWidget(),
                    Spacer(),
                    SplashButtonWidget(),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}



