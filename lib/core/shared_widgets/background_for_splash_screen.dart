import 'package:flutter/material.dart';
import 'package:sr_company_project/core/utilis/images/images.dart';

class BackGrounForSplashScreenWidget extends StatelessWidget {
  const BackGrounForSplashScreenWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return   Container(
      height: double.infinity,
      child: Image.asset(Images.splashBackG,fit: BoxFit.fill,),
    );

  }
}
