import 'package:flutter/material.dart';
import '../../../../../core/shared_widgets/text_widget.dart';
import '../../../../../core/utilis/images/images.dart';

class ContainerInScrollWidget extends StatelessWidget {
  final String text;
  final String image;


  ContainerInScrollWidget({required this.image, required this.text});

  @override
  Widget build(BuildContext context) {
    return  Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(

        decoration: BoxDecoration(
          boxShadow: [
            BoxShadow(
              color: Colors.black.withOpacity(0.2), // Shadow color
              offset: Offset(2, 2), // Horizontal and vertical offset
              blurRadius: 10, // Blur radius
            ),
          ],

          borderRadius: BorderRadius.circular(10.0),
          color: Colors.white,
        ),
        height: 264,
        width: 220,
        child:Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 10.0 , left: 10.0 , right: 10.0),
              child: Container(
                  height: 185,
                  width: 200,
                  child: Image.asset(image,
                  fit: BoxFit.cover,
                  )),
            ),

            Padding(
              padding: const EdgeInsets.only(top: 8.0 , left: 10.0 , right: 10.0 , bottom: 10.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    children: [
                      TextWidget(text:text, textStyle: TextStyle(fontSize: 12.0 , fontWeight: FontWeight.bold),),
                      Spacer(),
                      Row(
                        children: [
                          Image.asset(Images.miniStarImage),
                          SizedBox(
                            width: 1.0,
                          ),
                          TextWidget(text: '4.65', textStyle: TextStyle(
                            fontSize: 7.0,
                          )),
                          SizedBox(
                            width: 2.0,
                          ),
                          TextWidget(text: '(46)', textStyle: TextStyle(
                            fontSize: 7.0,
                            color: Color.fromRGBO(156, 156, 156, 1.0),
                          ))

                        ],
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 5.0,
                  ),
                  TextWidget(text: 'Studio cabin with indoor fire', textStyle: TextStyle(
                    fontSize: 10.0
                  )),
                  SizedBox(
                    height: 3.0,
                  ),
                  Row(
                    children: [
                      TextWidget(text: '\$81 night', textStyle: TextStyle(
                        fontSize: 8.0,
                      )),
                      SizedBox(
                        height: 3.0,
                      ),
                      TextWidget(text: ' . ', textStyle: TextStyle(
                        fontSize: 10.0,
                        fontWeight: FontWeight.bold,
                      )),
                      SizedBox(
                        height: 3.0,
                      ),
                      TextWidget(text: '\$460 month', textStyle: TextStyle(
                        fontSize: 8.0,
                      )),


                    ],
                  ),

                ],
              ),
            ),
          ],
        ),
      ),
    );

  }
}
