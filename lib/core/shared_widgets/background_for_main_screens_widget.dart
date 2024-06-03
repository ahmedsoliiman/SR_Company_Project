import 'package:flutter/material.dart';
import 'package:sr_company_project/core/utilis/images/images.dart';

class BackGrounForMainScreensWidget extends StatelessWidget {
  const BackGrounForMainScreensWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return   Container(
      height: double.infinity,
      child: Image.asset(Images.mainBackG,fit: BoxFit.cover,),
    );

  }
}
