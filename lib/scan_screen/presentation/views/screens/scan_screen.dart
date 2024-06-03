import 'package:flutter/material.dart';
import 'package:sr_company_project/core/shared_widgets/text_widget.dart';

import '../../../../core/utilis/images/images.dart';

class ScanScreen extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black87,
      body:Padding(
        padding: const EdgeInsets.only(top: 70.0 , left: 30.0 , right: 30.0),
        child: SingleChildScrollView(
          child: Column(
            children: [
              Center(
                child: TextWidget(text: 'Scan your QR Code', textStyle: TextStyle(
                  fontSize: 25.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                )),
              ),
              SizedBox(
                height: 40.0,
              ),
              Image.asset(Images.scanImage),
              SizedBox(
                height: 40.0,
              ),
              Container(
                child: Center(
                  child: TextWidget(text: 'Scan QR Code', textStyle: TextStyle(
                    color: Colors.white,
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,
                  )),
                ),
                height: 75.0,
                width: double.infinity,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20.0),
                  color: Color.fromRGBO(52, 221, 90, 1.0),
                ),
              ),
            ],
          ),
        ),
      ) ,
    );
  }
}
