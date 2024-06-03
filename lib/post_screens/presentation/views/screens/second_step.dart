import 'package:flutter/material.dart';
import 'package:sr_company_project/core/shared_widgets/text_widget.dart';
import 'package:sr_company_project/main_home_screen/presentation/views/screens/owner_main_screen.dart';

import '../../../../core/utilis/images/images.dart';

class SecondStep extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Padding(
          padding: const EdgeInsets.only(top: 27.0 , left: 10.0  , right: 10.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                height: 38,
                width: 38,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20.0),
                  color: Color.fromRGBO(242, 242, 242, 1.0),
                ),
                child: Image.asset(Images.blackButtonImage),
              ),
              SizedBox(
                height: 25.0,
              ),
              TextWidget(text: 'Second Step', textStyle: TextStyle(
                fontSize: 20.0,
                fontWeight: FontWeight.bold,
              )),
              Image.asset(Images.secondStepImage),
              Center(
                child: TextWidget(text: 'Upload photos and videos', textStyle: TextStyle(
                  fontSize: 15.0,
                  fontWeight: FontWeight.bold,
                )),
              ),
              Center(
                child: TextWidget(text: 'Make sure the photos you choose or videos are clear', textStyle: TextStyle(
                  fontSize: 13.0,
                  color: Color.fromRGBO(153, 153, 153, 1.0),
                )),
              ),
              SizedBox(
                height: 30.0,
              ),
              Center(
                child: Container(
                  child: Center(
                    child: TextWidget(text: 'upload', textStyle: TextStyle(
                      color: Colors.black87,
                      fontSize: 15.0,
                    )),
                  ),
                  height: 41.0,
                  width: 160.0,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(6.0),
                    border: Border.all(color: Colors.black87),
                  ),
                ),
              ),
              Spacer(),
              InkWell(
                onTap: ()
                {
                  Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => OwnerMainHomeScreen()));

                },
                child: Center(
                  child: Container(
                    child: Center(
                      child: TextWidget(text: 'Post', textStyle: TextStyle(
                        color: Colors.white,
                        fontSize: 15.0,
                      )),
                    ),
                    height: 41.0,
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color: Colors.black87,
                      borderRadius: BorderRadius.circular(6.0),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 20.0,
              ),











            ],
          ),
        ),
      ),
    );
  }
}
