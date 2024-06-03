import 'package:flutter/material.dart';
import '../../../../core/shared_widgets/text_widget.dart';
import '../../../../core/utilis/images/images.dart';
import 'chat_content.dart';

class ChatsScreen extends StatelessWidget

{
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Padding(
          padding: const EdgeInsets.only(top: 16.0 , right: 20.0 , left: 20.0),
          child: SingleChildScrollView(
            child: Column(
              children: [
                Container(
              height: 44.0,
              width: 335.0,
              decoration: BoxDecoration(
                color: Color.fromRGBO(246, 247, 248, 1.0),
                borderRadius: BorderRadius.circular(5.0),
              ),
              child: Padding(
                padding: const EdgeInsets.only(right: 15.5 , left: 12.0),
                child: Row(
                  children: [
                    Image.asset(Images.searchImage),
                    SizedBox(
                      width: 10.0,
                    ),
                    TextWidget(text: 'Search', textStyle: TextStyle(
                      fontSize: 12.0,
                      color: Color.fromRGBO(131, 141, 177, 1.0),
                    )),


                  ],
                ),
              ),
            ),
                SizedBox(
                  height: 25.0,
                ),
                InkWell(
                  onTap: ()
                  {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => ChatContent()),
                    );
                  },
                  child: Container(
                    height: 80.0,
                    width: double.infinity,
                    // color: Colors.grey,
                    child: Row(
                      children: [
                        Container(
                          child: Image.asset(Images.chat1Image , fit: BoxFit.cover,),
                          height: 48.0,
                          width: 48.0,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(16.0),
                          ),
                        ),
                        SizedBox(
                          width: 12.0,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 20.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              TextWidget(text: 'Athalia Putri', textStyle: TextStyle(
                                fontSize: 14.0,
                              )),
                              SizedBox(
                                height: 3.0,
                              ),
                              TextWidget(text: 'Last seen yesterday', textStyle: TextStyle(
                                fontSize: 12.0,
                                color: Color.fromRGBO(173, 181, 189, 1.0),
                              )),

                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Container(
                  color: Color.fromRGBO(237, 237, 237, 1.0),
                  height: 1.0,
                  width: double.infinity,
                ),
                Container(
                  height: 80.0,
                  width: double.infinity,
                  // color: Colors.grey,
                  child: Row(
                    children: [
                      Container(
                        child: Image.asset(Images.chat1Image , fit: BoxFit.cover,),
                        height: 48.0,
                        width: 48.0,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(16.0),
                        ),
                      ),
                      SizedBox(
                        width: 12.0,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 20.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            TextWidget(text: 'Athalia Putri', textStyle: TextStyle(
                              fontSize: 14.0,
                            )),
                            SizedBox(
                              height: 3.0,
                            ),
                            TextWidget(text: 'Last seen yesterday', textStyle: TextStyle(
                              fontSize: 12.0,
                              color: Color.fromRGBO(173, 181, 189, 1.0),
                            )),

                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  color: Color.fromRGBO(237, 237, 237, 1.0),
                  height: 1.0,
                  width: double.infinity,
                ),
                Container(
                  height: 80.0,
                  width: double.infinity,
                  // color: Colors.grey,
                  child: Row(
                    children: [
                      Container(
                        child: Image.asset(Images.chat1Image , fit: BoxFit.cover,),
                        height: 48.0,
                        width: 48.0,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(16.0),
                        ),
                      ),
                      SizedBox(
                        width: 12.0,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 20.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            TextWidget(text: 'Athalia Putri', textStyle: TextStyle(
                              fontSize: 14.0,
                            )),
                            SizedBox(
                              height: 3.0,
                            ),
                            TextWidget(text: 'Last seen yesterday', textStyle: TextStyle(
                              fontSize: 12.0,
                              color: Color.fromRGBO(173, 181, 189, 1.0),
                            )),

                          ],
                        ),
                      ),
                    ],
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
