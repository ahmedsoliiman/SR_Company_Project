import 'package:flutter/material.dart';
import 'package:sr_company_project/chat_screens/presentation/views/screens/chats_screen.dart';
import '../../../../core/shared_widgets/text_widget.dart';
import '../../../../core/utilis/images/images.dart';

class ChatContent extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Color.fromRGBO(173, 181, 189, 1.0),
        appBar: PreferredSize(
          preferredSize: Size.fromHeight(80.0),
          child: AppBar(
            backgroundColor: Colors.white,
            elevation: 1.0,
            leading: Padding(
              padding: const EdgeInsets.only(left: 10.0 , top: 10.0),
              child: InkWell(
                onTap: ()
                {
                  Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => ChatsScreen()));
                },
                child: Container(
                  height: 38,
                  width: 38,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20.0),
                    color: Color.fromRGBO(242, 242, 242, 1.0),
                  ),
                  child: Image.asset(Images.blackButtonImage),
                ),
              ),
            ),
            title: Padding(
              padding: const EdgeInsets.only(left: 10.0 , top: 15.0),
              child: TextWidget(text: 'Athalia Putri', textStyle: TextStyle(
                fontSize: 18.0,
                color: Colors.black87,
              ),),
            ),
            actions: [
              Padding(
                padding: const EdgeInsets.only(top: 21.0 , right: 20.0),
                child: InkWell(
                  onTap: (){},
                  child: Icon(
                    Icons.phone,
                    color: Colors.black87,
                  ),
                ),
              ),
            ],

          ),
        ),
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.end,

          children: [
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 8.0 , left: 5.0),
                  child: Container(
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(5.0),
                    ),
                    height: 64.0,
                    width: 240.0,
                    child: Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              TextWidget(text: 'Good morning, did you sleep well?', textStyle: TextStyle(
                                fontSize: 12.0,

                              )),
                              Spacer(),
                              TextWidget(text: '09.45', textStyle: TextStyle(
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

              ],
            ),
            SizedBox(
              height: 12.0,
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 8.0 , left: 5.0 , right: 5.0),
                  child: Container(
                    decoration: BoxDecoration(
                      color: Color.fromRGBO(51, 86, 210, 1.0),
                      borderRadius: BorderRadius.circular(5.0),
                    ),
                    height: 64.0,
                    width: 240.0,
                    child: Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              TextWidget(text: 'Good morning,hmmm..yes', textStyle: TextStyle(
                                fontSize: 12.0,
                                color: Colors.white

                              )),
                              Spacer(),
                              TextWidget(text: '09.46', textStyle: TextStyle(
                                fontSize: 12.0,
                                  color: Colors.white

                              )),



                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),


              ],
            ),
            Spacer(),
            Container(
              color: Colors.white,
              height: 83.46,
              width: 375,
              child: Padding(
                padding: const EdgeInsets.all(12.0),
                child: Row(
                  children: [
                    Icon(Icons.add , color: Color.fromRGBO(173, 181, 189, 1.0),),
                    SizedBox(
                      width: 6.0,
                    ),
                    Expanded(
                      child: Container(
                        decoration: BoxDecoration(
                          color: Color.fromRGBO(247, 247, 252, 1.0),
                          borderRadius: BorderRadius.circular(4.0),
                        ),
                        height: 36.0,
                        width: double.infinity,
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: TextWidget(text: 'Aa', textStyle: TextStyle(
                            color: Color.fromRGBO(173, 181, 189, 1.0),
                          )),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 12.0,
                    ),
                    Icon(
                      Icons.mic_none_sharp,
                        color: Color.fromRGBO(173, 181, 189, 1.0),

                    ),
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
