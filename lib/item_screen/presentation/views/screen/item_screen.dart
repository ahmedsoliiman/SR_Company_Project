import 'package:flutter/material.dart';
import 'package:sr_company_project/chat_screens/presentation/views/screens/chat_content.dart';
import 'package:sr_company_project/core/utilis/images/images.dart';

import '../../../../core/shared_widgets/text_widget.dart';


class ItemScreen extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        bottomNavigationBar: Stack(
          children: [
            Positioned(
              bottom: 0,
              left: 0,
              right: 0,
              child: Expanded(
                child: Container(
                  height: 81, // Adjust the height as needed
                  color: Colors.white,
                  child: Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 20.0 , vertical: 20.0),
                    child: Row(
                      children: [
                        Expanded(
                          child: MaterialButton(
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(builder: (context) => ChatContent()),
                              );
                            },
                            child: Container(
                              child: Center(child: TextWidget(text: 'Chat', textStyle: TextStyle(fontSize: 13.0 , color: Colors.white))),
                              height:41.0 ,
                              width: 107,
                              decoration: BoxDecoration(
                                color: Color.fromRGBO(51, 86, 210, 1.0),
                                borderRadius: BorderRadius.circular(6.0),
                              ),
                            ),
                          ),
                        ),
                        Spacer(),
                        Padding(
                          padding: const EdgeInsets.only(right: 2.0),
                          child: Expanded(
                            child: Row(
                              children: [
                                TextWidget(text: '\$235.00', textStyle: TextStyle(
                                  fontSize: 22.0,
                                  fontWeight: FontWeight.bold,
                                )),
                                TextWidget(text: ' /month', textStyle: TextStyle(
                                  fontSize: 15.0,
                                  color: Color.fromRGBO(153, 153, 153, 1.0),
                                )),

                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
        body: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Stack(
                children: [
                  Container(
                      height: 350,
                      width: 376,
                      child:
                      Image.asset(Images.firstImage, fit: BoxFit.cover,)),
                  Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 35.0 , right: 20 , left: 20.0),
                        child: Row(
                          children: [
                            MaterialButton(
                              onPressed: () {
                                Navigator.pop(context);
                              },
                              child: Container(
                                height: 38,
                                width: 38,
                                decoration: BoxDecoration(
                                  color: Color.fromRGBO(5, 5, 5, 0.3),
                                  borderRadius: BorderRadius.circular(19),
                                ),
                                child: Icon(Icons.arrow_back, color: Colors.white,),
                              ),
                            ),
                            Spacer(),
                            Container(
                              height: 38,
                              width: 38,
                              decoration: BoxDecoration(
                                color: Color.fromRGBO(5, 5, 5, 0.3),
                                borderRadius: BorderRadius.circular(19),
                              ),
                              child: Icon(Icons.favorite_outline, color: Colors.white,),
                            ),

                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only( right: 20 , bottom: 12.0 , top: 246),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            Container(
                              height: 23,
                              width: 41,
                              decoration: BoxDecoration(
                                color: Color.fromRGBO(5, 5, 5, 0.5),
                                borderRadius: BorderRadius.circular(19),
                              ),
                              child: Center(child: TextWidget(text: '1/6', textStyle:TextStyle(fontSize: 10.0 , color: Colors.white) ,)),
                            ),

                          ],
                        ),
                      ),


                    ],
                  ),


                ],
              ),
              Padding(
                padding: const EdgeInsets.only(top: 25.0 , left: 20.0 , right: 20.0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    TextWidget(text: 'Modern Family', textStyle: TextStyle(
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold,
                    )),
                    SizedBox(
                      height: 8.0,
                    ),
                    TextWidget(text: 'El Sheikh Zayed / Expansion Of El Sheikh Zayed City / De \nVillas Compound - Taj Misr', textStyle: TextStyle(
                      fontSize: 11.0,
                    )),
                    SizedBox(
                      height: 9.33,
                    ),
                    Row(
                      children: [
                        Image.asset(Images.starImage ,),
                        SizedBox(
                          width: 5.0,
                        ),
                        Image.asset(Images.starImage , height: 12.3, width: 13.0,),
                        SizedBox(
                          width: 5.0,
                        ),
                        Image.asset(Images.starImage , height: 12.3, width: 13.0,),
                        SizedBox(
                          width: 5.0,
                        ),
                        Image.asset(Images.starImage , height: 12.3, width: 13.0,),
                        SizedBox(
                          width: 7.0,
                        ),
                        TextWidget(text: '4,8', textStyle: TextStyle(
                          fontSize: 10.0,
                          fontWeight: FontWeight.bold,
                        )),
                      ],
                    ),
                    SizedBox(
                      height: 18.0,
                    ),
                    Container(
                      width: double.infinity,
                      height:1.0 ,
                      color: Color.fromRGBO(227, 227, 227, 1.0),
                    ),
                    SizedBox(
                      height: 25.0,
                    ),
                    Row(
                      children: [
                        Column(
                          children: [
                            Container(
                                child: Image.asset(Images.houseImage, height: 59.5 , width: 44.0,)),
                            TextWidget(text: 'House', textStyle: TextStyle(fontSize : 15 , color: Color.fromRGBO(
                                153, 153, 153, 1.0))),
                          ],
                        ),
                        Spacer(),
                        Column(
                          children: [
                            Container(
                                child: Image.asset(Images.bedImage, height: 59.5 , width: 44.0,)),
                            TextWidget(text: '2 beds', textStyle: TextStyle(fontSize : 15 , color: Color.fromRGBO(
                                153, 153, 153, 1.0))),
                          ],
                        ),
                        Spacer(),
                        Column(
                          children: [
                            Container(
                                child: Image.asset(Images.bathImage, height: 59.5 , width: 44.0,)),
                            TextWidget(text: '1 bath', textStyle: TextStyle(fontSize : 15 , color: Color.fromRGBO(
                                153, 153, 153, 1.0))),
                          ],
                        ),
                        Spacer(),
                        Column(
                          children: [
                            Container(
                                child: Image.asset(Images.carImage, height: 59.5 , width: 44.0,)),
                            TextWidget(text: '1 garage', textStyle: TextStyle(fontSize : 15 , color: Color.fromRGBO(
                                153, 153, 153, 1.0))),
                          ],
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 28.9,
                    ),
                    Container(
                      width: double.infinity,
                      height:1.0 ,
                      color: Color.fromRGBO(227, 227, 227, 1.0),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    TextWidget(text: 'Welcome to De Villas Compound in Taj Misr, an exquisite residential project located in the expanding El Sheikh Zayed City. This luxury villa, available for resale directly from the owner, offers a prime location with a stunning view of the lagoon Featuring 4 bedrooms, 6 bathrooms, and a spacious living room, this villa provides a comfortable and stylish living space. It also includes a ',
                      textStyle: TextStyle(
                        fontSize: 10.0,
                        color: Color.fromRGBO(156, 156, 156, 1.0),
                      ),),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
