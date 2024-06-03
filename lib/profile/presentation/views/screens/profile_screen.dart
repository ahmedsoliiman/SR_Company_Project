import 'package:flutter/material.dart';
import 'package:sr_company_project/core/shared_widgets/text_widget.dart';

import '../../../../core/utilis/images/images.dart';

class ProfileScreen extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body : Padding(
          padding: const EdgeInsets.only(top: 30.0 , left: 20.0 , right: 20.0),
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children :
              [
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
                  height: 10.0,
                ),
                TextWidget(text: 'Profile', textStyle: TextStyle(
                  fontSize: 25.0,
                  color: Colors.black87,
                  fontWeight: FontWeight.bold,
                )),
                SizedBox(
                  height: 10.0,
                ),
                Center(
                  child: InkWell(
                    onTap: (){},
                    child: Container(
                      height: 100.0,
                      width: 100.0,
                      decoration: BoxDecoration(
                        color: Colors.black26,
                        borderRadius: BorderRadius.circular(50.0)
                      ),
                      child:Icon(Icons.add_a_photo_outlined) ,
                    ),
                  ),
                ),
                SizedBox(
                  height: 30.0,
                ),
                Container(
                  child: Padding(
                    padding: const EdgeInsets.only(left: 8.0 , right: 8.0),
                    child: Row(
                      children: [
                        TextWidget(text: 'user name', textStyle: TextStyle(
                          color: Color.fromRGBO(81, 100, 191, 1.0),
                          fontWeight: FontWeight.bold,
                        )),
                        Spacer(),
                        TextWidget(text: 'Mohamed', textStyle: TextStyle(
                          color: Colors.black38,
                        )),

                      ],
                    ),
                  ),
                  height: 45.0,
                  width: double.infinity,
                  decoration: BoxDecoration(
                    color: Color.fromRGBO(215, 212, 212, 1.0),
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                ),
                SizedBox(
                  height: 30.0,
                ),
                Container(
                  child: Padding(
                    padding: const EdgeInsets.only(left: 8.0 , right: 8.0),
                    child: Row(
                      children: [
                        TextWidget(text: 'Email', textStyle: TextStyle(
                          color: Color.fromRGBO(81, 100, 191, 1.0),
                          fontWeight: FontWeight.bold,
                        )),
                        Spacer(),
                        TextWidget(text: 'Mohamed@255', textStyle: TextStyle(
                          color: Colors.black38,
                        )),

                      ],
                    ),
                  ),
                  height: 45.0,
                  width: double.infinity,
                  decoration: BoxDecoration(
                    color: Color.fromRGBO(215, 212, 212, 1.0),
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                ),
                SizedBox(
                  height: 30.0,
                ),
                Container(
                  child: Padding(
                    padding: const EdgeInsets.only(left: 8.0 , right: 8.0),
                    child: Row(
                      children: [
                        TextWidget(text: 'Mobile phone', textStyle: TextStyle(
                          color: Color.fromRGBO(81, 100, 191, 1.0),
                          fontWeight: FontWeight.bold,
                        )),
                        Spacer(),
                        TextWidget(text: '0151646545', textStyle: TextStyle(
                          color: Colors.black38,
                        )),

                      ],
                    ),
                  ),
                  height: 45.0,
                  width: double.infinity,
                  decoration: BoxDecoration(
                    color: Color.fromRGBO(215, 212, 212, 1.0),
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                ),


              ],



            ),
          ),
        ),
      ),
    );
  }
}
